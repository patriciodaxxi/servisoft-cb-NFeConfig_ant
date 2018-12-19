unit uNFSeThema;

interface

uses
  Windows, Classes, SysUtils, uNFSeComunicacao, InvokeRegistry, SOAPHTTPTrans, Dialogs;

type
  TNFSeThema = class(TNFSeComunicacao)
  private
    function ProcessarErro(AMotivo: widestring): widestring;
  protected
    function ConfigurarEnvelope(AXml, AMetodo: widestring): widestring; override;
    procedure CarregarSchema(AMetodo: widestring; out ASchemaName, ASchemaFile: widestring); override;
  public
    function EnviarLote(ALote: WideString; ATxt: TStream; AXml: TStream): WideString; override;
    procedure ConsultarLote(ALote: WideString; AXml: TStream); override;
    procedure CancelarNFSe(ANroNFSe, ACodigoMunicipio, ACodigoCancelamento, AMotivoCancelamento: WideString; AXml: TStream); override;
    procedure ConsultarNFSeRPS(ANumeroRPS, ASerieRPS, ATipoRPS: widestring; AXml: TStream); override;
 end;

 TNFSeCachoeirinha = class(TNFSeThema)
 protected
    procedure ConfigurarHttp(AHttp: THTTPReqResp; AMetodo: widestring); override;
 end;

implementation

uses
  XMLIntf, XMLDoc, uDados, uNFSeBanco, ACBrUtil, StrUtils, ACBrD5, IdCoderMIME;

{ TNFSeThema }

procedure TNFSeThema.CancelarNFSe(ANroNFSe, ACodigoMunicipio,
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
            '        <Cnpj>' + ServidorNFSe.Certificado.CnpjTitular + '</Cnpj>' +
            '        <InscricaoMunicipal>' + ServidorNFSe.InscricaoMunicipal + '</InscricaoMunicipal>' +
            '        <CodigoMunicipio>' +  ACodigoMunicipio + '</CodigoMunicipio>' +
            '      </IdentificacaoNfse>' +
            '      <CodigoCancelamento>' + ACodigoCancelamento + '</CodigoCancelamento>' +
            '    </InfPedidoCancelamento>' +
            '  </Pedido>' +
            '</CancelarNfseEnvio>';

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

procedure TNFSeThema.CarregarSchema(AMetodo: widestring; out ASchemaName,
  ASchemaFile: widestring);
begin
  ASchemaFile := 'Cachoeirinha\nfse.xsd';
  ASchemaName := '';
end;

function TNFSeThema.ConfigurarEnvelope(AXml,  AMetodo: widestring): widestring;
begin
 result := '<?xml version="1.0" encoding="UTF-8"?>' +
           '<S:Envelope xmlns:S="http://schemas.xmlsoap.org/soap/envelope/" ' +
                       'xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" ' +
                       'xmlns:xsd="http://www.w3.org/2001/XMLSchema">' +
            '<S:Body>' +
             '<' + AMetodo + ' xmlns="http://server.nfse.thema.inf.br">' +
              '<xml>' + ParseText(AXml, False, True) + '</xml>' +
             '</' + AMetodo + '>' +
            '</S:Body>' +
           '</S:Envelope>';end;

procedure TNFSeThema.ConsultarLote(ALote: WideString; AXml: TStream);
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
                '<Protocolo>' + ALote + '</Protocolo>' +
              '</ConsultarSituacaoLoteRpsEnvio>';

    Tentativas := 0;
    while (Tentativas < 4) do
    begin
      RetWS := ExecutarHttp(XmlEnv, 'ConsultarSituacaoLoteRps');
      RetMt := SeparaDados(RetWS, 'ListaMensagemRetorno', False);
      RetSt := SeparaDados(RetWS, 'Situacao', False);

      // Incluir a consulta da situação do lote
      NFSeBanco.IncluirConsultaSituacao( ALote,
                                         XmlEnv,
                                         RetMt,
                                         RetWS );
      // 4 - Processado com sucesso
      if (RetSt = '4') then
      begin
        XmlEnv := '<?xml version="1.0"?>' +
                  '<ConsultarSituacaoLoteRpsEnvio xmlns="http://www.abrasf.org.br/nfse.xsd">' +
                    '<Prestador>' +
                      '<Cnpj>' + ServidorNFSe.Certificado.CnpjTitular + '</Cnpj>' +
                      '<InscricaoMunicipal>' + ServidorNFSe.InscricaoMunicipal + '</InscricaoMunicipal>' +
                    '</Prestador>' +
                    '<Protocolo>' + ALote + '</Protocolo>' +
                  '</ConsultarSituacaoLoteRpsEnvio>';

        RetWS := ExecutarHttp(XmlEnv, 'ConsultarSituacaoLoteRps');
        RetMt := SeparaDados(RetWS, 'ListaMensagemRetorno', False);
        RetNFS:= '<?xml version="1.0" encoding="UTF-8"?>' +
                 AnsiReplaceStr(SeparaDados(RetWS, 'CompNfse', True), '#$A', '');

        // Incluir consulta de lote
        NFSeBanco.IncluirConsultaLote( ALote,
                                       '',
                                       RetMt,
                                       RetNFS );

        XmlRet := RetNFS;
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

procedure TNFSeThema.ConsultarNFSeRPS(ANumeroRPS, ASerieRPS,
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

function TNFSeThema.EnviarLote(ALote: WideString; ATxt,
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
    XmlAss := AssinarNFSe(XmlEnv, 'recepcionarLoteRps', '', '');

    // Registrar XML antes do envio
    NFSeBanco.IncluirEnvioLote( ServidorNFSe.Certificado.CnpjTitular,
                                ServidorNFSe.MunicipioIBGE,
                                ALote,
                                XmlAss,
                                ServidorNFSe.Ambiente + 1 );

    RetWS := ExecutarHttp(XmlAss, 'recepcionarLoteRps');
    RetMt := SeparaDados(RetWS, 'ListaMensagemRetorno', False);

    RetDt := SeparaDados(RetWS, 'DataRecebimento', False);
    RetLt := SeparaDados(RetWS, 'NumeroLote', False);
    RetChv:= SeparaDados(RetWs, 'Protocolo', False);

    // Registrar retorno
    NFSeBanco.AtualizarEnvioLote( RetMt,
                                  RetWS,
                                  RetDt,
                                  RetLt );

    if (RetMt = EmptyWideStr) then
      Result := 'Numero do Lote: [' + RetLt + '] / ' +
                'Data de Recebimento: [' + RetDt + '] / ' +
                'Protocolo: [' + RetChv + ']'
    else
      raise ExceptionNFSe.Create(StrToIntDef(RetSt,0), 'Processo de envio de lote NFS-e falhou:' + chr(13) + ProcessarErro(RetWS));

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

function TNFSeThema.ProcessarErro(AMotivo: widestring): widestring;
var
  lista, msgRet: widestring;
  mensagem, codigo, correcao: wideString;
begin
  lista := AMotivo;
  AMotivo := EmptyStr;
  while trim(lista) <> EmptyStr do
  begin
    msgRet := SeparaDados(lista, 'MensagemRetorno');

    codigo := SeparaDados(msgRet, 'Codigo');
    mensagem := SeparaDados(msgRet, 'Mensagem');
    correcao := SeparaDados(msgRet, 'Correcao');

    AMotivo := codigo + '||' + mensagem + '||' + correcao + #8
  end;

  Result := AMotivo;
end;

{ TNFSeCachoeirinha }

{ TNFSeCachoeirinha }

procedure TNFSeCachoeirinha.ConfigurarHttp(AHttp: THTTPReqResp;
  AMetodo: widestring);
begin
  if ServidorNFSe.Ambiente = 0 then
    AHttp.URL := 'nfse.cachoeirinha.rs.gov.br/nfse'
  else
    AHttp.URL := 'nfsehomologacao.cachoeirinha.rs.gov.br/nfse';
end;

end.
