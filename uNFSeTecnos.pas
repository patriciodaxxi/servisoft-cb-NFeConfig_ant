unit uNFSeTecnos;

interface

uses
  Windows, Classes, SysUtils, uNFSeComunicacao, InvokeRegistry, SOAPHTTPTrans, Dialogs;

type
  TNFSeTecnos = class(TNFSeComunicacao)
  private
    function ProcessarErro(AMotivo: widestring): widestring;
  protected
    function ConfigurarEnvelope(AXml, AMetodo: widestring): widestring; override;
    procedure CarregarSchema(AMetodo: widestring; out ASchemaName, ASchemaFile: widestring); override;
    procedure ConfigurarHttp(AHttp: THTTPReqResp; AMetodo: widestring); override;
  public
    function EnviarLote(ALote: WideString; ATxt: TStream; AXml: TStream): WideString; override;
    procedure ConsultarLote(ALote: WideString; AXml: TStream); override;
    procedure CancelarNFSe(ANroNFSe, ACodigoMunicipio, ACodigoCancelamento, AMotivoCancelamento: WideString; AXml: TStream); override;
    procedure ConsultarNFSeRPS(ANumeroRPS, ASerieRPS, ATipoRPS: widestring; AXml: TStream); override;
 end;

implementation

uses
  XMLIntf, XMLDoc, uDados, uNFSeBanco, ACBrUtil, StrUtils, ACBrD5, IdCoderMIME;

{ TNFSeTecnos }

procedure TNFSeTecnos.CancelarNFSe(ANroNFSe, ACodigoMunicipio,
  ACodigoCancelamento, AMotivoCancelamento: WideString; AXml: TStream);
var
  XmlEnv, XmlAss: WideString;
  RetWS, RetSt, RetMt: WideString;
  StrStream: TStringStream;
begin
  XmlEnv := '<?xml version="1.0"?>' +
            '<CancelarNfseEnvio xmlns="http://www.abrasf.org.br/nfse.xsd">' +
            '  <Pedido>' +
            '    <InfPedidoCancelamento Id="' + ANroNFSe + '" xmlns="http://www.abrasf.org.br/nfse.xsd">' +
            '      <IdentificacaoNfse>' +
            '        <Numero>' + ANroNFSe + '</Numero>' +
            '        <CpfCnpj><Cnpj>' + ServidorNFSe.Certificado.CnpjTitular + '</Cnpj></CpfCnpj>' +
            '        <InscricaoMunicipal>' + ServidorNFSe.InscricaoMunicipal + '</InscricaoMunicipal>' +
            '        <CodigoMunicipio>' +  ACodigoMunicipio + '</CodigoMunicipio>' +
            '      </IdentificacaoNfse>' +
            '      <CodigoCancelamento>' + ACodigoCancelamento + '</CodigoCancelamento>' +
            '    </InfPedidoCancelamento>' +
            '  </Pedido>' +
            '</CancelarNfseEnvio>';

  XmlAss := AssinarNFSe(XmlEnv, 'CancelarNfseEnvio', 'InfPedidoCancelamento', '');

  RetWS := ExecutarHttp(XmlAss, 'mCancelamentoNFSe');
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

procedure TNFSeTecnos.CarregarSchema(AMetodo: widestring; out ASchemaName,
  ASchemaFile: widestring);
var
  sMetodo: string;
begin
  if (AMetodo = 'mEnvioLoteRPSSincrono') then
    sMetodo := 'EnvioLoteRpsSincronoEnvio'
  else if (AMetodo = 'mConsultaLoteRPS') then
    sMetodo := 'ConsultarLoteRpsEnvio'
  else if (AMetodo = 'mCancelamentoNFSe') then
    sMetodo := 'CancelarNfseEnvio'
  else if (AMetodo = 'mConsultaNFSePorRPS') then
    sMetodo := 'ConsultarNfseRpsEnvio'
  else
    raise Exception.CreateFmt('Método %s não mapeado', [AMetodo]);

  ASchemaFile := 'Tecnos\' + sMetodo + '.xsd';
  ASchemaName := '';
end;

function TNFSeTecnos.ConfigurarEnvelope(AXml, AMetodo: widestring): widestring;
begin
  Result := '<?xml version="1.0" encoding="UTF-8"?>' +
            '<S:Envelope xmlns:S="http://schemas.xmlsoap.org/soap/envelope/" ' +
            '            xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" ' +
            '            xmlns:xsd="http://www.w3.org/2001/XMLSchema">' +
            '  <S:Body>' +
            '    <' + AMetodo + ' xmlns="http://tempuri.org/">' +
            '      <remessa>' + ParseText(AXml, False, True) + '</remessa>' +
            '    </' + AMetodo + '>' +
            '  </S:Body>' +
            '</S:Envelope>';
end;

procedure TNFSeTecnos.ConfigurarHttp(AHttp: THTTPReqResp; AMetodo: widestring);
var
  sUrl: string;
begin
  inherited ConfigurarHttp(AHttp, AMetodo);

  if (AMetodo = 'mEnvioLoteRPSSincrono') then
    sUrl := 'http://homologa%Ambiente%.nfse-tecnos.com.br:9091/EnvioLoteRPSSincrono.asmx'
  else if (AMetodo = 'mConsultaLoteRPS') then
    sUrl := 'http://homologa%Ambiente%.nfse-tecnos.com.br:9097/ConsultaLoteRPS.asmx'
  else if (AMetodo = 'mCancelamentoNFSe') then
    sUrl := 'http://homologa%Ambiente%.nfse-tecnos.com.br:9098/CancelamentoNFSe.asmx'
  else if (AMetodo = 'mConsultaNFSePorRPS') then
    sUrl := 'http://homologa%Ambiente%.nfse-tecnos.com.br:9095/ConsultaNFSePorRPS.asmx'
  else
    raise Exception.CreateFmt('Método %s não mapeado', [AMetodo]);

  if ServidorNFSe.Ambiente = 0 then
    AHttp.URL := AnsiReplaceStr(sUrl, 'homologa%Ambiente%', 'estanciavelha')
  else
    AHttp.URL := AnsiReplaceStr(sUrl, '%Ambiente%', 'estan');
end;

procedure TNFSeTecnos.ConsultarLote(ALote: WideString; AXml: TStream);
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
              '<ConsultarLoteRpsEnvio xmlns="http://www.abrasf.org.br/nfse.xsd">' +
                '<Prestador>' +
                  '<CpfCnpj><Cnpj>' + ServidorNFSe.Certificado.CnpjTitular + '</Cnpj></CpfCnpj>' +
                  '<InscricaoMunicipal>' + ServidorNFSe.InscricaoMunicipal + '</InscricaoMunicipal>' +
                '</Prestador>' +
                '<Protocolo>' + ALote + '</Protocolo>' +
              '</ConsultarSituacaoLoteRpsEnvio>';

    Tentativas := 0;
    while (Tentativas < 4) do
    begin
      RetWS := ExecutarHttp(XmlEnv, 'mConsultaLoteRPS');
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

procedure TNFSeTecnos.ConsultarNFSeRPS(ANumeroRPS, ASerieRPS,
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
                 '<CpfCnpj><Cnpj>' + ServidorNFSe.Certificado.CnpjTitular + '</Cnpj></CpfCnpj>' +
                 '<InscricaoMunicipal>' + ServidorNFSe.InscricaoMunicipal + '</InscricaoMunicipal>' +
               '</Prestador>' +
            '</ConsultarNfseRpsEnvio>';

  RetWS := ExecutarHttp(XmlEnv, 'mConsultaNFSePorRPS');
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

function TNFSeTecnos.EnviarLote(ALote: WideString; ATxt,
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
    XmlAss := AssinarNFSe(XmlEnv, 'EnvioLoteRpsSincronoEnvio', 'tcDeclaracaoPrestacaoServico', '');

    // Registrar XML antes do envio
    NFSeBanco.IncluirEnvioLote( ServidorNFSe.Certificado.CnpjTitular,
                                ServidorNFSe.MunicipioIBGE,
                                ALote,
                                XmlAss,
                                ServidorNFSe.Ambiente + 1 );

    RetWS := ExecutarHttp(XmlAss, 'mEnvioLoteRPSSincrono');
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

function TNFSeTecnos.ProcessarErro(AMotivo: widestring): widestring;
var
  i, iPos: Integer;
begin
  AMotivo := AnsiReplaceStr(AMotivo, '            ', '');
  AMotivo := AnsiReplaceStr(AMotivo, '<mot>', '');
  AMotivo := AnsiReplaceStr(AMotivo, '</mot>', '');
  AMotivo := AnsiReplaceStr(AMotivo, #13, #8);
  AMotivo := AnsiReplaceStr(AMotivo, #10, #8);
  AMotivo := Trim(AMotivo);

  I := 1;
  iPos := PosEx('Erro', AMotivo, i);
  while iPos > 0 do
  begin
    I := iPos;
    iPos := PosEx(' ', AMotivo, i);
    AMotivo := Copy(AMotivo, 1, iPos - 1) + '||' + Copy(AMotivo, iPos + 1, Length(AMotivo));
    iPos := PosEx('Erro', AMotivo, iPos);
  end;

  Result := AMotivo;
end;

end.
