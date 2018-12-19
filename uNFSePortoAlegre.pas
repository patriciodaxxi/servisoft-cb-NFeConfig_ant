unit uNFSePortoAlegre;

interface

uses
  Windows, Classes, SysUtils, uNFSeComunicacao, InvokeRegistry, SOAPHTTPTrans, Dialogs;

type
  TNFSePortoAlegre = class(TNFSeComunicacao)
  private
    function ProcessarErro(AMotivo: widestring): widestring;
    procedure OnBeforePost(const HTTPReqResp: THTTPReqResp; Data:Pointer);
  protected
    function AssinarNFSe(AXml, AReferencia, ATag, AAtributo: WideString): widestring; override;
    function ConfigurarEnvelope(AXml, AMetodo: widestring): widestring; override;
    procedure CarregarSchema(AMetodo: widestring; out ASchemaName, ASchemaFile: widestring); override;
    procedure ConfigurarHttp(AHttp: THTTPReqResp; AMetodo: widestring); override;
  public
    function EnviarLote(ALote: WideString; ATxt: TStream; AXml: TStream): WideString; override;
    procedure ConsultarLote(ALote: WideString; AXml: TStream); override;
    procedure CancelarNFSe(ANroNFSe, ACodigoMunicipio, ACodigoCancelamento, AMotivoCancelamento: WideString; AXml: TStream); override;
    procedure ConsultarNFSe2(ADataInicio, ADataFim, ACNPJTomador, ACPFTomador, AIMTomador, ANumeroNFSe, ARSIntermediario, ACNPJIntermediario, ACPFIntermediario, AIMIntermediario: WideString; AXml: TStream); override;
    procedure ConsultarNFSeRPS(ANumeroRPS, ASerieRPS, ATipoRPS: widestring; AXml: TStream); override;
 end;

implementation

uses
  uDados, StrUtils, ACBrUtil, ACBrNFSeConfiguracoes, ACBrCAPICOM_TLB, WinInet, 
  JwaWinCrypt, uNFSeBanco, NFe_Util_TLB;

{ TNFSePortoAlegre }

function TNFSePortoAlegre.AssinarNFSe(AXml, AReferencia, ATag,
  AAtributo: WideString): widestring;

  function SubstituirTagXML(const AXML, ATag, ATagXML: String; IgnoreCase: Boolean): String;
  Var
    PI, PF : Integer ;
    UXML, UTAG: String;
  begin
    Result := '';
    if IgnoreCase then
    begin
      UXML := UpperCase(AXML) ;
      UTAG := UpperCase(ATag) ;
    end
    else
    begin
      UXML := AXML ;
      UTAG := ATag ;
    end;

    PI := pos('<'+UTAG+'>', UXML ) ;
    if PI = 0 then exit ;

    PI := PI + Length(UTAG) + 1;
    PF := PosEx('</'+UTAG+'>', UXML, PI) ;
    if PF = 0 then
       PF := Length(AXML);

    Result := copy(AXML, 1, PI) + ATagXML + copy(AXML, PF, Length(AXML));
  end ;

var
  NFeUtil: NFe_Util_2G_Interface;
  xRps, sRef: WideString;
  iPos: Integer;
  MsgErro: WideString;
begin
  if (AReferencia = 'GerarNfse') then
  begin
    AXml := TiraAcentos(AXml);
    xRps := '<?xml version="1.0" encoding="UTF-8"?>' +
            LerTagXML(AXml, 'ListaRps');
    Result := InternalAssinarNFSe(xRps, AReferencia, 'InfRps', 'Id');

    iPos := Pos('<Reference URI="#', Result) + 17;
    sRef := Copy(Result, iPos, PosEx('"', Result, iPos) - iPos);
    Result := AnsiReplaceStr(Result, '<Signature xmlns="http://www.w3.org/2000/09/xmldsig#">',
                                     '<Signature xmlns="http://www.w3.org/2000/09/xmldsig#" Id="Ass_' + sRef + '">');
    Result := AnsiReplaceStr(Result, '<CanonicalizationMethod Algorithm="http://www.w3.org/TR/2001/REC-xml-c14n-20010315"/>',
                                     '<CanonicalizationMethod Algorithm="http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments"/>');


    Result := Copy(Result, Pos('<Rps', Result), Length(Result));
    AXml := SubstituirTagXML(AXml, 'ListaRps', Result, True);

    Result := InternalAssinarNFSe(AXml, AReferencia, 'LoteRps', 'Id');

    iPos := Pos('<Reference URI="#Lote', Result) + 17;
    sRef := Copy(Result, iPos, PosEx('"', Result, iPos) - iPos);
    Result := AnsiReplaceStr(Result, '<Signature xmlns="http://www.w3.org/2000/09/xmldsig#">',
                                     '<Signature xmlns="http://www.w3.org/2000/09/xmldsig#" Id="Ass_' + sRef + '">');
    Result := AnsiReplaceStr(Result, '<CanonicalizationMethod Algorithm="http://www.w3.org/TR/2001/REC-xml-c14n-20010315"/>',
                                     '<CanonicalizationMethod Algorithm="http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments"/>');

    if not ValidarXml(Result, AReferencia, MsgErro) then
      raise ExceptionNFSe.Create(0, 'Erro ao validar o XML no ' + AReferencia + ': ' + chr(13) + MsgErro);
  end
  else if (AReferencia = 'CancelarNfse') then
  begin
    AXml := TiraAcentos(AXml);
    xRps := '<?xml version="1.0" encoding="UTF-8"?>' +
            '<Pedido>' + LerTagXML(AXml, 'Pedido') + '</Pedido>';

    Result := InternalAssinarNFSe(xRps, AReferencia, 'InfPedidoCancelamento ', 'Id');

    iPos := Pos('<Reference URI="#', Result) + 17;
    sRef := Copy(Result, iPos, PosEx('"', Result, iPos) - iPos);

    Result := AnsiReplaceStr(Result, '<Signature xmlns="http://www.w3.org/2000/09/xmldsig#">',
                                     '<Signature xmlns="http://www.w3.org/2000/09/xmldsig#" Id="Ass_' + sRef + '">');
    Result := AnsiReplaceStr(Result, '<CanonicalizationMethod Algorithm="http://www.w3.org/TR/2001/REC-xml-c14n-20010315"/>',
                                     '<CanonicalizationMethod Algorithm="http://www.w3.org/TR/2001/REC-xml-c14n-20010315#WithComments"/>');

    Result := LerTagXML(Result, 'Pedido');
    Result := SubstituirTagXML(AXml, 'Pedido', Result, True);

    if not ValidarXml(Result, AReferencia, MsgErro) then
      raise ExceptionNFSe.Create(0, 'Erro ao validar o XML no ' + AReferencia + ': ' + chr(13) + MsgErro);
  end
  else
    Result := inherited AssinarNFSe(AXml, AReferencia, ATag, AAtributo);

end;

procedure TNFSePortoAlegre.CancelarNFSe(ANroNFSe, ACodigoMunicipio,
  ACodigoCancelamento, AMotivoCancelamento: WideString; AXml: TStream);
var
  XmlEnv, XmlAss: WideString;
  RetWS, RetSt, RetMt, RetChv: WideString;
  StrStream: TStringStream;
begin
  XmlEnv := '<?xml version="1.0"?>' +
            '<CancelarNfseEnvio xmlns="http://www.abrasf.org.br/nfse.xsd">' +
            '  <Pedido>' +
            '    <InfPedidoCancelamento Id="NUMERO' + ANroNFSe + '" xmlns="http://www.abrasf.org.br/nfse.xsd">' +
            '      <IdentificacaoNfse>' +
            '        <Numero>' + ANroNFSe + '</Numero>' +
            '        <Cnpj>' + ServidorNFSe.Certificado.CnpjTitular + '</Cnpj>' +
            '        <InscricaoMunicipal>' + ServidorNFSe.InscricaoMunicipal + '</InscricaoMunicipal>' +
            '        <CodigoMunicipio>' +  ACodigoMunicipio + '</CodigoMunicipio>' +
            '      </IdentificacaoNfse>' +
            '      <CodigoCancelamento>' + ACodigoCancelamento + '</CodigoCancelamento>' +
            '    </InfPedidoCancelamento>' +
            '  </Pedido>' +
            '</CancelarNfseEnvio>';

  XmlAss := AssinarNFSe(XmlEnv, 'CancelarNfse', 'InfPedidoCancelamento', 'Id');

  RetWS := ExecutarHttp(XmlAss, 'CancelarNfse');
  RetMt := SeparaDados(RetWS, 'ListaMensagemRetorno', False);

  if (RetMt = EmptyWideStr) then
  begin
    StrStream := TStringStream.Create(RetWS);
    try
      StrStream.Position := 0;
      TMemoryStream(AXml).Clear;
      AXml.CopyFrom(StrStream, StrStream.Size);
    finally
      FreeAndNil(StrStream);
    end;
  end
  else
  begin
    raise ExceptionNFSe.Create(StrToIntDef(RetSt,0), 'Processo de cancelamento da NFS-e falhou:' + chr(13) + ProcessarErro(RetMt));
  end;
end;

procedure TNFSePortoAlegre.CarregarSchema(AMetodo: widestring;
  out ASchemaName, ASchemaFile: widestring);
begin
  ASchemaFile := 'BH\nfse.xsd';
  ASchemaName := 'http://www.abrasf.org.br/nfse.xsd';
end;

function TNFSePortoAlegre.ConfigurarEnvelope(AXml, AMetodo: widestring): widestring;
var
  sXmlCab: WideString;
begin
  sXmlCab := '<?xml version="1.0" encoding="UTF-8"?>' +
             '<cabecalho xmlns="http://www.abrasf.org.br/nfse.xsd" versao="1.00">' +
             '  <versaoDados>1.00</versaoDados>' +
             '</cabecalho>';

  Result := '<?xml version="1.0" encoding="UTF-8"?>' +
            '<S:Envelope xmlns:S="http://schemas.xmlsoap.org/soap/envelope/">' +
            '  <S:Body>' +
            '    <ns2:' + AMetodo + 'Request xmlns:ns2="http://ws.bhiss.pbh.gov.br">' +
            '      <nfseCabecMsg>' + ParseText(sXmlCab, False, True) + '</nfseCabecMsg>' +
            '      <nfseDadosMsg>' + ParseText(AXml, False, True) + '</nfseDadosMsg>' +
            '    </ns2:' + AMetodo + 'Request>' +
            '  </S:Body>' +
            '</S:Envelope>';
end;

procedure TNFSePortoAlegre.ConfigurarHttp(AHttp: THTTPReqResp; AMetodo: widestring);
begin
  inherited ConfigurarHttp(AHttp, AMetodo);
  if ServidorNFSe.Ambiente = 0 then
    AHttp.URL := 'https://nfe.portoalegre.rs.gov.br/bhiss-ws/nfse'
  else
    AHttp.URL := 'https://nfse-hom.procempa.com.br/bhiss-ws/nfse';

  AHttp.SoapAction := 'http://ws.bhiss.pbh.gov.br/';
  AHttp.OnBeforePost := OnBeforePost;
end;

procedure TNFSePortoAlegre.ConsultarLote(ALote: WideString; AXml: TStream);
var
  NFSeBanco: TdmNFSeBanco;
  XmlEnv, XmlRet: WideString;
  RetWS, RetSt, RetMt, RetNFS: WideString;
  StrStream: TStringStream;
  Tentativas: Integer;
begin
  NFSeBanco := TdmNFSeBanco.Create(nil);
  try
    XmlEnv := '<?xml version="1.0"?>' +
              '<ConsultarSituacaoLoteRpsEnvio xmlns="http://www.abrasf.org.br/nfse.xsd">' +
               '<Prestador>' +
                 '<Cnpj>' + ServidorNFSe.Certificado.CnpjTitular + '</Cnpj>' +
                 '<InscricaoMunicipal>' + ServidorNFSe.InscricaoMunicipal + '</InscricaoMunicipal>' +
               '</Prestador>' +
              '  <Protocolo>' + ALote + '</Protocolo>' +
              '</ConsultarSituacaoLoteRpsEnvio>';

    Tentativas := 0;
    while (Tentativas < 4) do
    begin
      RetWS := ExecutarHttp(XmlEnv, 'ConsultarSituacaoLoteRps');
      RetMt := SeparaDados(RetWS, 'ListaMensagemRetorno', False);
      RetSt := SeparaDados(RetWS, 'Situacao', False);
      RetNFS:= RetWS;

      // Incluir a consulta da situação do lote
      NFSeBanco.IncluirConsultaSituacao( ALote,
                                         XmlEnv,
                                         RetMt,
                                         RetWS );
      // 4 - Processado com sucesso
      if (RetSt = '4') then
      begin
        XmlEnv := '<?xml version="1.0"?>' +
                  '<ConsultarLoteRpsEnvio xmlns="http://www.abrasf.org.br/nfse.xsd">' +
                     '<Prestador>' +
                       '<Cnpj>' + ServidorNFSe.Certificado.CnpjTitular + '</Cnpj>' +
                       '<InscricaoMunicipal>' + ServidorNFSe.InscricaoMunicipal + '</InscricaoMunicipal>' +
                     '</Prestador>' +
                     '  <Protocolo>' + ALote + '</Protocolo>' +
                  '</ConsultarLoteRpsEnvio>';

        RetWS := ExecutarHttp(XmlEnv, 'ConsultarLoteRps');
        RetMt := SeparaDados(RetWS, 'ListaMensagemRetorno', False);
        RetNFS:= RetWS;

        // Incluir consulta de lote
        NFSeBanco.IncluirConsultaLote( ALote,
                                       XmlEnv,
                                       RetMt,
                                       RetNFS );

        if (RetMt = EmptyWideStr) then
        begin
          XmlRet := '<?xml version="1.0" encoding="UTF-8"?>' + SeparaDados(RetWS, 'CompNfse', True);
          StrStream := TStringStream.Create(XmlRet);
          try
            StrStream.Position := 0;
            TMemoryStream(AXml).Clear;
            AXml.CopyFrom(StrStream, StrStream.Size);
          finally
            FreeAndNil(StrStream);
          end;
          Break;
        end
        else
        begin
          raise ExceptionNFSe.Create(StrToIntDef(RetSt,0), 'Processo de consulta do lote NFS-e falhou:' + chr(13) + ProcessarErro(RetMt));
        end;
      end
      // 2 - Não processado
      else if (RetSt = '2') then
      begin
        Sleep(5000);
        Inc(Tentativas);
      end
      else
      begin
        raise ExceptionNFSe.Create(StrToIntDef(RetSt,0), 'Processo de consulta situação do lote NFS-e falhou:' + chr(13) + ProcessarErro(RetMt));
      end;
    end;

    if (Tentativas >= 4) then
      raise ExceptionNFSe.Create(StrToIntDef(RetSt,0), 'Não foi possível realizar a consulta da nota, tente mais tarde.');
  finally
    FreeAndNil(NFSeBanco);
  end;
end;

procedure TNFSePortoAlegre.ConsultarNFSe2(ADataInicio, ADataFim, ACNPJTomador,
  ACPFTomador, AIMTomador, ANumeroNFSe, ARSIntermediario,
  ACNPJIntermediario, ACPFIntermediario, AIMIntermediario: WideString;
  AXml: TStream);
var
  XmlEnv, XmlRet, RetWS: WideString;
  RetMt, RetNFS: WideString;
  StrStream: TStringStream;
begin
  XmlEnv := '<?xml version="1.0" encoding="UTF-8"?>' +
            '<ConsultarNfseEnvio xmlns="http://www.abrasf.org.br/nfse.xsd">' +
               '<Prestador>' +
                 '<Cnpj>' + ServidorNFSe.Certificado.CnpjTitular + '</Cnpj>' +
                 '<InscricaoMunicipal>' + ServidorNFSe.InscricaoMunicipal + '</InscricaoMunicipal>' +
               '</Prestador>' +
               IfThen(ANumeroNFSe <> EmptyWideStr,'<NumeroNfse>' + ANumeroNFSe + '</NumeroNfse>', '') +
               IfThen( (ADataInicio <> EmptyWideStr) or (ADataFim <> EmptyWideStr),
                 '<PeriodoEmissao>'+
                    IfThen(ADataInicio <> EmptyWideStr, '<DataInicial>' + ADataInicio + '</DataInicial>', '') +
                    IfThen(ADataFim <> EmptyWideStr, '<DataFinal>' + ADataFim + '</DataFinal>', '') +
                 '</PeriodoEmissao>', '') +
               IfThen( (ACNPJTomador <> EmptyWideStr) or (ACPFTomador <> EmptyWideStr) or (AIMTomador <> EmptyWideStr),
                 '<Tomador>' +
                    IfThen( (ACNPJTomador <> EmptyWideStr) or (ACPFTomador <> EmptyWideStr),
                      '<CpfCnpj>' +
                         IfThen(ACNPJTomador <> EmptyWideStr, '<Cnpj>' + ACNPJTomador + '</Cnpj>', '') +
                         IfThen(ACPFTomador <> EmptyWideStr, '<Cpf>' + ACPFTomador + '</Cpf>', '') +
                      '</CpfCnpj>', '') +
                    IfThen(AIMTomador <> EmptyWideStr, '<InscricaoMunicipal>' + AIMTomador + '</InscricaoMunicipal>', '') +
                 '</Tomador>', '') +
               IfThen( (ACNPJIntermediario <> EmptyWideStr) or (ACPFIntermediario <> EmptyWideStr) or (AIMIntermediario <> EmptyWideStr),
                 '<IntermediarioServico>' +
                    IfThen( (ACNPJIntermediario <> EmptyWideStr) or (ACPFIntermediario <> EmptyWideStr),
                      '<CpfCnpj>' +
                         IfThen(ACNPJIntermediario <> EmptyWideStr, '<Cnpj>' + ACNPJIntermediario + '</Cnpj>', '') +
                         IfThen(ACPFIntermediario <> EmptyWideStr, '<Cpf>' + ACPFIntermediario + '</Cpf>', '') +
                      '</CpfCnpj>', '') +
                    IfThen(AIMIntermediario <> EmptyWideStr, '<InscricaoMunicipal>' + AIMIntermediario + '</InscricaoMunicipal>', '') +
                 '</IntermediarioServico>', '') +
            '</ConsultarNfseEnvio>';

  RetWS := ExecutarHttp(XmlEnv, 'ConsultarNfse');
  RetMt := SeparaDados(RetWS, 'ListaMensagemRetorno', False);
  RetNFS:= RetWS;

  if (RetMt = EmptyWideStr) then
  begin
    XmlRet := '<?xml version="1.0" encoding="UTF-8"?>' + SeparaDados(RetWS, 'ListaNfse', True);
    StrStream := TStringStream.Create(XmlRet);
    try
      StrStream.Position := 0;
      TMemoryStream(AXml).Clear;
      AXml.CopyFrom(StrStream, StrStream.Size);
    finally
      FreeAndNil(StrStream);
    end;
  end
  else
  begin
    raise ExceptionNFSe.Create(0, 'Processo de consulta de NFS-e falhou:' + chr(13) + ProcessarErro(RetMt));
  end;
end;

procedure TNFSePortoAlegre.ConsultarNFSeRPS(ANumeroRPS, ASerieRPS,
  ATipoRPS: widestring; AXml: TStream);
var
  XmlEnv, XmlRet, RetWS: WideString;
  RetMt, RetNFS: WideString;
  StrStream: TStringStream;
begin
  XmlEnv := '<?xml version="1.0" encoding="UTF-8"?>' +
            '<ConsultarNfseRpsEnvio xmlns="http://www.abrasf.org.br/nfse.xsd">' +
               '<IdentificacaoRps>' +
                 '<Numero>' + ANumeroRPS + '</Numero>' +
                 '<Serie>' + ASerieRPS + '</Serie>' +
                 '<Tipo>' + ATipoRPS + '</Tipo>' +
               '</IdentificacaoRps>' +
               '<Prestador>' +
                 '<Cnpj>' + ServidorNFSe.Certificado.CnpjTitular + '</Cnpj>' +
                 '<InscricaoMunicipal>' + ServidorNFSe.InscricaoMunicipal + '</InscricaoMunicipal>' +
               '</Prestador>' +
            '</ConsultarNfseRpsEnvio>';

  RetWS := ExecutarHttp(XmlEnv, 'ConsultarNfsePorRps');
  RetMt := SeparaDados(RetWS, 'ListaMensagemRetorno', False);
  RetNFS:= RetWS;

  if (RetMt = EmptyWideStr) then
  begin
    XmlRet := '<?xml version="1.0" encoding="UTF-8"?>' + SeparaDados(RetWS, 'CompNfse', True);
    StrStream := TStringStream.Create(XmlRet);
    try
      StrStream.Position := 0;
      TMemoryStream(AXml).Clear;
      AXml.CopyFrom(StrStream, StrStream.Size);
    finally
      FreeAndNil(StrStream);
    end;
  end
  else
  begin
    raise ExceptionNFSe.Create(0, 'Processo de consulta RPS falhou:' + chr(13) + ProcessarErro(RetMt));
  end;
end;

function TNFSePortoAlegre.EnviarLote(ALote: WideString; ATxt,
  AXml: TStream): WideString;
var
  StrStream: TStringStream;
  NFSeBanco: TdmNFSeBanco;
  XmlEnv, XmlAss: WideString;
  RetWS, RetSt, RetMt, RetChv, RetDt, RetLt: WideString;
begin
  // carrega o xml
  StrStream := TStringStream.Create('');
  try
    ATxt.Position := 0;
    StrStream.CopyFrom(ATxt, ATxt.Size);
    XmlEnv := StrStream.DataString;
  finally
    FreeAndNil(StrStream);
  end;

  NFSeBanco := TdmNFSeBanco.Create(nil);
  try
    XmlAss := AssinarNFSe(XmlEnv, 'GerarNfse', 'LoteRps', 'Id');

    // Registrar XML antes do envio
    NFSeBanco.IncluirEnvioLote( ServidorNFSe.Certificado.CnpjTitular,
                                ServidorNFSe.MunicipioIBGE,
                                ALote,
                                XmlAss,
                                ServidorNFSe.Ambiente + 1 );

    RetWS := ExecutarHttp(XmlAss, 'GerarNfse');
    RetMt := SeparaDados(RetWS, 'ListaMensagemRetorno', False);
    if (RetMt = EmptyWideStr) then
      RetMt := SeparaDados(RetWS, 'ListaMensagemRetornoLote', False);

    RetDt := SeparaDados(RetWS, 'DataRecebimento', False);
    RetLt := SeparaDados(RetWS, 'NumeroLote', False);
    RetChv:= SeparaDados(RetWs, 'Protocolo', False);

    if (RetMt = EmptyWideStr) then
      Result := 'Numero do Lote: [' + RetLt + '] / ' +
                'Data de Recebimento: [' + RetDt + '] / ' +
                'Protocolo: [' + RetChv + ']'
    else
      raise ExceptionNFSe.Create(StrToIntDef(RetSt,0), 'Processo de envio de lote NFS-e falhou:' + chr(13) + ProcessarErro(RetWS));

    // Registrar retorno
    NFSeBanco.AtualizarEnvioLote( RetMt,
                                  RetWS,
                                  RetDt,
                                  RetLt );

    // Retornao XML
    StrStream := TStringStream.Create(RetWS);
    try
      StrStream.Position := 0;
      TMemoryStream(AXml).Clear;
      AXml.CopyFrom(StrStream, StrStream.Size);
    finally
      FreeAndNil(StrStream);
    end;
  finally
    FreeAndNil(NFSeBanco);
  end;
end;

procedure TNFSePortoAlegre.OnBeforePost(const HTTPReqResp: THTTPReqResp;
  Data: Pointer);

  function GetLastErrorText: string;
  var
   aMsg: String;
  begin
   case GetLastError of
     12030: aMsg := 'A conexão com o servidor foi finalizada.';
     12044: aMsg := 'O Servidor está solicitando autenticação do cliente.';
     12046: aMsg := 'Autorização do cliente não está configurado neste computador.';
     else aMsg := IntToStr(GetLastError);
   end;
   Result := aMsg;
  end;

const
  INTERNET_OPTION_CLIENT_CERT_CONTEXT = 84;

var
 CertConf     : TCertificadosConf;
 Cert         : ICertificate2;
 CertContext  : ICertContext;
 PCertContext : Pointer;
 ContentHeader: string;
begin
  CertConf := TCertificadosConf.Create(nil);
  try
    CertConf.NumeroSerie := ServidorNFSe.Certificado.NumeroSerie;

    Cert        := CertConf.GetCertificado;
    CertContext := Cert as ICertContext;
    CertContext.Get_CertContext(Integer(PCertContext));

   if not InternetSetOption(Data, INTERNET_OPTION_CLIENT_CERT_CONTEXT, PCertContext, Sizeof(CERT_CONTEXT)*5) then
   begin
     raise ExceptionNFSe.Create(0, 'Erro OnBeforePost: ' + GetLastErrorText {IntToStr(GetLastError)} );
   end;

    if trim(ServidorNFSe.Certificado.Certificados.ProxyUsuario) <> '' then
    begin
      if not InternetSetOption(Data, INTERNET_OPTION_PROXY_USERNAME, PChar(ServidorNFSe.Certificado.Certificados.ProxyUsuario), Length(ServidorNFSe.Certificado.Certificados.ProxyUsuario)) then
        raise ExceptionNFSe.Create(0, 'Erro OnBeforePost: ' + IntToStr(GetLastError) );
    end;

    if trim(ServidorNFSe.Certificado.Certificados.ProxySenha) <> '' then
    begin
      if not InternetSetOption(Data, INTERNET_OPTION_PROXY_PASSWORD, PChar(ServidorNFSe.Certificado.Certificados.ProxySenha),Length (ServidorNFSe.Certificado.Certificados.ProxySenha)) then
        raise ExceptionNFSe.Create(0, 'Erro OnBeforePost: ' + IntToStr(GetLastError) );
    end;

    if (pos('SCERECEPCAORFB',UpperCase(HTTPReqResp.URL)) <= 0) and
       (pos('SCECONSULTARFB',UpperCase(HTTPReqResp.URL)) <= 0) then
    begin
      ContentHeader := Format('Content-Type: %s', ['text/xml; charset=utf-8']);
      HttpAddRequestHeaders(Data, PChar(ContentHeader), Length(ContentHeader), HTTP_ADDREQ_FLAG_REPLACE);
    end;
    HTTPReqResp.CheckContentType;
  finally
    FreeAndNil(CertConf);
  end;
end;

function TNFSePortoAlegre.ProcessarErro(AMotivo: widestring): widestring;
begin
  AMotivo := AnsiReplaceStr(AMotivo, '<MensagemRetorno>', '');
  AMotivo := AnsiReplaceStr(AMotivo, '<Codigo>', '');
  AMotivo := AnsiReplaceStr(AMotivo, '</Codigo>', '|');
  AMotivo := AnsiReplaceStr(AMotivo, '<Mensagem>', '|');
  AMotivo := AnsiReplaceStr(AMotivo, '</Mensagem>', '');
  AMotivo := AnsiReplaceStr(AMotivo, '</MensagemRetorno>', #8);
  AMotivo := Trim(AMotivo);

  Result := AMotivo;
end;

end.
