unit uNFSeFlexDocs;

interface

uses
  Windows, Classes, SysUtils, uNFSeComunicacao;

type
  TNFSeFlexDocs = class(TNFSeComunicacao)
  public
    procedure GerarLote(ALote: WideString; ATxt: TStream; AXml: TStream);
    function EnviarLote(ALote: WideString; ATxt: TStream; AXml: TStream): WideString; override;
    procedure ConsultarLote(ALote: WideString; AXml: TStream); override;
    procedure CancelarNFSe(ANroNFSe, ACodigoMunicipio, ACodigoCancelamento, AMotivoCancelamento: WideString; AXml: TStream); override;
    procedure ConsultarNFSe(ADataInicio, ADataFim: WideString; AXml: TStream);
    procedure ConsultarNFSe2(ADataInicio, ADataFim, ACNPJTomador, ACPFTomador, AIMTomador, ANumeroNFSe, ARSIntermediario, ACNPJIntermediario, ACPFIntermediario, AIMIntermediario: WideString; AXml: TStream); override;
    procedure ConsultarNFSeRPS(ANumeroRPS, ASerieRPS, ATipoRPS: widestring; AXml: TStream); override;
 end;

implementation

uses
  uNFSeBanco, ComObj, StrUtils, Forms, uDados;

{ TNFSeFlexDocs }

procedure TNFSeFlexDocs.CancelarNFSe(ANroNFSe, ACodigoMunicipio,
  ACodigoCancelamento, AMotivoCancelamento: WideString; AXml: TStream);
var
  NFSeUtil: OleVariant;
  StrStream: TStringStream;
  msgDados, msgRetWS, msgResultado, ListaMensagemRetorno: Widestring;
  cResultado: integer;
  dataHoraCancelamento: WideString;
  versao, cMunicipio, IMPrestador, Sucesso: Widestring;
begin
  NFSeUtil := CreateOleObject('NFSe_Util.util');

  msgDados := '';
  msgRetWS := '';
  msgResultado := '';
  ListaMensagemRetorno := '';
  cMunicipio := ServidorNFSe.MunicipioIBGE;
  versao := '1';
  ListaMensagemRetorno := '';
  Sucesso := '';
  IMPrestador := Trim(ServidorNFSe.InscricaoMunicipal);
  if (IMPrestador = EmptyWideStr) then
    IMPrestador := '0';

  Sleep(500);
  dataHoraCancelamento := FormatDateTime('yyyy-mm-dd "" hh:mm:ss', Now);
  msgRetWS := NFSeUtil.CancelaNFSe( cMunicipio,
                                    ServidorNFSe.Certificado.ChaveAcesso,
                                    ServidorNFSe.Ambiente + 1,
                                    versao,
                                    msgDados,
                                    cResultado,
                                    msgResultado,
                                    ServidorNFSe.Certificado.CnpjTitular,
                                    IMPrestador,
                                    ANroNFSe,
                                    ACodigoMunicipio,
                                    ACodigoCancelamento,
                                    AMotivoCancelamento,
                                    Sucesso,
                                    dataHoraCancelamento,
                                    ListaMensagemRetorno,
                                    ServidorNFSe.Certificado.Certificados.ProxyServidor,
                                    ServidorNFSe.Certificado.Certificados.ProxyUsuario,
                                    ServidorNFSe.Certificado.Certificados.ProxySenha,
                                    ServidorNFSe.Licenca );

  if (cResultado = 5000) then
  begin
    if (ListaMensagemRetorno = EmptyWideStr) then
    begin
      StrStream := TStringStream.Create(msgRetWS);
      try
        StrStream.Position := 0;
        TMemoryStream(AXml).Clear;
        AXml.CopyFrom(StrStream, StrStream.Size);
      finally
        FreeAndNil(StrStream);
      end;
    end
    else
      raise ExceptionNFSe.Create(0, ListaMensagemRetorno);
  end
  else
  begin
    raise ExceptionNFSe.Create(cResultado, 'Processo de cancelamento da NFS-e falhou:' + chr(13) + msgResultado);
  end;
end;

procedure TNFSeFlexDocs.ConsultarLote(ALote: WideString; AXml: TStream);
var
  NFSeUtil: OleVariant;
  StrStream: TStringStream;
  msgDados, msgRetWS, msgResultado, ListaMensagemRetorno: Widestring;
  cResultado: integer;
  versao,cMunicipio, IMPrestador, Situacao: Widestring;
  NFSeBanco: TdmNFSeBanco;
begin
  NFSeUtil := CreateOleObject('NFSe_Util.util');

  msgDados := '';
  msgRetWS := '';
  msgResultado := '';
  ListaMensagemRetorno := '';
  cMunicipio := ServidorNFSe.MunicipioIBGE;
  versao := '1';
  ListaMensagemRetorno := '';
  Situacao := '';
  IMPrestador := Trim(ServidorNFSe.InscricaoMunicipal);
  if (IMPrestador = EmptyWideStr) then
    IMPrestador := '0';

  NFSeBanco := TdmNFSeBanco.Create(nil);
  try
    msgRetWS := NFSeUtil.ConsultaSituacaoLoteRPS( cMunicipio,
                                                  ServidorNFSe.Certificado.ChaveAcesso,
                                                  ServidorNFSe.Ambiente + 1,
                                                  versao,
                                                  msgDados,
                                                  cResultado,
                                                  msgResultado,
                                                  ServidorNFSe.Certificado.CnpjTitular,
                                                  IMPrestador,
                                                  ALote,
                                                  '',
                                                  Situacao,
                                                  ListaMensagemRetorno,
                                                  ServidorNFSe.Certificado.Certificados.ProxyServidor,
                                                  ServidorNFSe.Certificado.Certificados.ProxyUsuario,
                                                  ServidorNFSe.Certificado.Certificados.ProxySenha,
                                                  ServidorNFSe.Licenca );

    // Incluir a consulta da situação do lote
    NFSeBanco.IncluirConsultaSituacao( ALote,
                                       msgDados,
                                       msgResultado,
                                       msgRetWS );

    if (cResultado = 5000) then
    begin
      if (ListaMensagemRetorno = EmptyWideStr) then
      begin
        msgRetWS := NFSeUtil.ConsultaLoteRPS( cMunicipio,
                                              ServidorNFSe.Certificado.ChaveAcesso,
                                              ServidorNFSe.Ambiente + 1,
                                              versao,
                                              msgDados,
                                              cResultado,
                                              msgResultado,
                                              ServidorNFSe.Certificado.CnpjTitular,
                                              IMPrestador,
                                              ALote,
                                              ListaMensagemRetorno,
                                              ServidorNFSe.Certificado.Certificados.ProxyServidor,
                                              ServidorNFSe.Certificado.Certificados.ProxyUsuario,
                                              ServidorNFSe.Certificado.Certificados.ProxySenha,
                                              ServidorNFSe.Licenca);

        // Incluir consulta de lote
        NFSeBanco.IncluirConsultaLote( ALote,
                                       msgDados,
                                       msgResultado,
                                       msgRetWS );

        if (cResultado = 5000) then
        begin
          if (ListaMensagemRetorno = EmptyWideStr) then
          begin
          //aqui Edson  19/02/2016
            msgRetWS := AnsiReplaceStr(msgRetWS,
                                       'xmlns="http://www.issnetonline.com.br/webserviceabrasf/vsd/servico_consultar_lote_rps_resposta.xsd"',
                                       'xmlns="http://www.issnetonline.com.br/webserviceabrasf/vsd/servico_consultar_nfse_rps_resposta.xsd"');
            StrStream := TStringStream.Create(msgRetWS);
            try
              StrStream.Position := 0;
              TMemoryStream(AXml).Clear;
              AXml.CopyFrom(StrStream, StrStream.Size);
            finally
              FreeAndNil(StrStream);
            end;
          end
          else
            raise ExceptionNFSe.Create(0, ListaMensagemRetorno);
        end
        else
        begin
          raise ExceptionNFSe.Create(cResultado, 'Processo de consulta do lote NFS-e falhou:' + chr(13) + msgResultado);
        end;
      end
      else
        raise ExceptionNFSe.Create(0, ListaMensagemRetorno);
    end
    else
    begin
      raise ExceptionNFSe.Create(cResultado, 'Processo de consulta situação do lote NFS-e falhou:' + chr(13) + msgResultado);
    end;
  finally
    FreeAndNil(NFSeBanco);
  end;
end;

procedure TNFSeFlexDocs.ConsultarNFSe(ADataInicio, ADataFim: WideString;
  AXml: TStream);
var
  NFSeUtil: OleVariant;
  StrStream: TStringStream;
  msgDados, msgRetWS, msgResultado, ListaMensagemRetorno: Widestring;
  cResultado: integer;
  versao,cMunicipio, IMPrestador: Widestring;
  CNPJTomador, CPFTomador, IMTomador, NumeroNFSe: Widestring;
  RSIntermediario, CNPJIntermediario, CPFIntermediario, IMIntermediario: Widestring;
begin
  NFSeUtil := CreateOleObject('NFSe_Util.util');

  msgDados := '';
  msgRetWS := '';
  msgResultado := '';
  ListaMensagemRetorno := '';
  cMunicipio := ServidorNFSe.MunicipioIBGE;
  versao := '1';
  ListaMensagemRetorno := '';
  IMPrestador := Trim(ServidorNFSe.InscricaoMunicipal);
  if (IMPrestador = EmptyWideStr) then
    IMPrestador := '0';

  CNPJTomador := '';
  CPFTomador := '';
  IMTomador := '';
  NumeroNFSe  := '';
  RSIntermediario := '';
  CNPJIntermediario := '';
  CPFIntermediario := '';
  IMIntermediario := '';

  msgRetWS := NFSeUtil.ConsultaNfse( cMunicipio,
                                     ServidorNFSe.Certificado.ChaveAcesso,
                                     ServidorNFSe.Ambiente + 1,
                                     versao,
                                     msgDados,
                                     cResultado,
                                     msgResultado,
                                     ServidorNFSe.Certificado.CnpjTitular,
                                     IMPrestador,
                                     NumeroNFSe,
                                     ADataInicio,
                                     ADataFim,
                                     CNPJTomador,
                                     CPFTomador,
                                     IMTomador,
                                     RSIntermediario,
                                     CNPJIntermediario,
                                     CPFIntermediario,
                                     IMIntermediario,
                                     ListaMensagemRetorno,
                                     ServidorNFSe.Certificado.Certificados.ProxyServidor,
                                     ServidorNFSe.Certificado.Certificados.ProxyUsuario,
                                     ServidorNFSe.Certificado.Certificados.ProxySenha,
                                     ServidorNFSe.Licenca );

  if (cResultado = 5000) then
  begin
    if (ListaMensagemRetorno = EmptyWideStr) then
    begin
      //Aqui Cleomar 13/04/2016
       msgRetWS := AnsiReplaceStr(msgRetWS,
                                  'xmlns="http://www.issnetonline.com.br/webserviceabrasf/vsd/servico_consultar_lote_rps_resposta.xsd"',
                                  'xmlns="http://www.issnetonline.com.br/webserviceabrasf/vsd/servico_consultar_nfse_rps_resposta.xsd"');
      //*************
      StrStream := TStringStream.Create(msgRetWS);
      try
        StrStream.Position := 0;
        TMemoryStream(AXml).Clear;
        AXml.CopyFrom(StrStream, StrStream.Size);
      finally
        FreeAndNil(StrStream);
      end;
    end
    else
      raise ExceptionNFSe.Create(0, ListaMensagemRetorno);
  end
  else
  begin
    raise ExceptionNFSe.Create(cResultado, 'Processo de consulta de NFS-e falhou:' + chr(13) + msgResultado);
  end;
end;

procedure TNFSeFlexDocs.ConsultarNFSe2(ADataInicio, ADataFim, ACNPJTomador,
  ACPFTomador, AIMTomador, ANumeroNFSe, ARSIntermediario,
  ACNPJIntermediario, ACPFIntermediario, AIMIntermediario: WideString;
  AXml: TStream);
var
  NFSeUtil: OleVariant;
  StrStream: TStringStream;
  msgDados, msgRetWS, msgResultado, ListaMensagemRetorno: Widestring;
  cResultado: integer;
  versao, cMunicipio, IMPrestador: Widestring;
begin
  NFSeUtil := CreateOleObject('NFSe_Util.util');

  msgDados := '';
  msgRetWS := '';
  msgResultado := '';
  ListaMensagemRetorno := '';
  cMunicipio := ServidorNFSe.MunicipioIBGE;
  versao := '1';
  ListaMensagemRetorno := '';
  IMPrestador := Trim(ServidorNFSe.InscricaoMunicipal);
  if (IMPrestador = EmptyWideStr) then
    IMPrestador := '0';

  msgRetWS := NFSeUtil.ConsultaNfse( cMunicipio,
                                     ServidorNFSe.Certificado.ChaveAcesso,
                                     ServidorNFSe.Ambiente + 1,
                                     versao,
                                     msgDados,
                                     cResultado,
                                     msgResultado,
                                     ServidorNFSe.Certificado.CnpjTitular,
                                     IMPrestador,
                                     ANumeroNFSe,
                                     ADataInicio,
                                     ADataFim,
                                     ACNPJTomador,
                                     ACPFTomador,
                                     AIMTomador,
                                     ARSIntermediario,
                                     ACNPJIntermediario,
                                     ACPFIntermediario,
                                     AIMIntermediario,
                                     ListaMensagemRetorno,
                                     ServidorNFSe.Certificado.Certificados.ProxyServidor,
                                     ServidorNFSe.Certificado.Certificados.ProxyUsuario,
                                     ServidorNFSe.Certificado.Certificados.ProxySenha,
                                     ServidorNFSe.Licenca );

  if (cResultado = 5000) then
  begin
    if (ListaMensagemRetorno = EmptyWideStr) then
    begin
       //Aqui Cleomar 13/04/2016
       msgRetWS := AnsiReplaceStr(msgRetWS,
                                  'xmlns="http://www.issnetonline.com.br/webserviceabrasf/vsd/servico_consultar_lote_rps_resposta.xsd"',
                                  'xmlns="http://www.issnetonline.com.br/webserviceabrasf/vsd/servico_consultar_nfse_rps_resposta.xsd"');
       //******************
      StrStream := TStringStream.Create(msgRetWS);
      try
        StrStream.Position := 0;
        TMemoryStream(AXml).Clear;
        AXml.CopyFrom(StrStream, StrStream.Size);
      finally
        FreeAndNil(StrStream);
      end;
    end
    else
      raise ExceptionNFSe.Create(0, ListaMensagemRetorno);
  end
  else
  begin
    raise ExceptionNFSe.Create(cResultado, 'Processo de consulta de NFS-e falhou:' + chr(13) + msgResultado);
  end;
end;

procedure TNFSeFlexDocs.ConsultarNFSeRPS(ANumeroRPS, ASerieRPS,
  ATipoRPS: widestring; AXml: TStream);
var
  NFSeUtil: OleVariant;
  StrStream: TStringStream;
  msgDados, msgRetWS, msgResultado, ListaMensagemRetorno: Widestring;
  cResultado: integer;
  versao,cMunicipio, IMPrestador: Widestring;
begin
  NFSeUtil := CreateOleObject('NFSe_Util.util');

  msgDados := '';
  msgRetWS := '';
  msgResultado := '';
  ListaMensagemRetorno := '';
  cMunicipio := ServidorNFSe.MunicipioIBGE;
  versao := '1';
  ListaMensagemRetorno := '';

  IMPrestador := Trim(ServidorNFSe.InscricaoMunicipal);
  if (IMPrestador = EmptyWideStr) then
    IMPrestador := '0';

  msgRetWS := NFSeUtil.ConsultaNfseRPS( cMunicipio,
                                        ServidorNFSe.Certificado.ChaveAcesso,
                                        ServidorNFSe.Ambiente + 1,
                                        versao,
                                        msgDados,
                                        cResultado,
                                        msgResultado,
                                        ServidorNFSe.Certificado.CnpjTitular,
                                        IMPrestador,
                                        ANumeroRPS,
                                        ASerieRPS,
                                        ATipoRPS,
                                        ListaMensagemRetorno,
                                        ServidorNFSe.Certificado.Certificados.ProxyServidor,
                                        ServidorNFSe.Certificado.Certificados.ProxyUsuario,
                                        ServidorNFSe.Certificado.Certificados.ProxySenha,
                                        ServidorNFSe.Licenca );

  if (cResultado = 5000) then
  begin
    if (ListaMensagemRetorno = EmptyWideStr) then
    begin
      //Aqui Cleomar 13/04/2016
      msgRetWS := AnsiReplaceStr(msgRetWS,
                                 'xmlns="http://www.issnetonline.com.br/webserviceabrasf/vsd/servico_consultar_lote_rps_resposta.xsd"',
                                 'xmlns="http://www.issnetonline.com.br/webserviceabrasf/vsd/servico_consultar_nfse_rps_resposta.xsd"');
      StrStream := TStringStream.Create(msgRetWS);
      try
        StrStream.Position := 0;
        TMemoryStream(AXml).Clear;
        AXml.CopyFrom(StrStream, StrStream.Size);
      finally
        FreeAndNil(StrStream);
      end;
    end
    else
      raise ExceptionNFSe.Create(0, ListaMensagemRetorno);
  end
  else
  begin
    raise ExceptionNFSe.Create(cResultado, 'Processo de consulta de NFS-e por RPS falhou:' + chr(13) + msgResultado);
  end;
end;

function TNFSeFlexDocs.EnviarLote(ALote: WideString; ATxt,
  AXml: TStream): WideString;
var
  NFSeUtil: OleVariant;
  StrStream: TStringStream;
  LoteRPSTXT, LoteRPSXML: WideString;
  msgRetWS, msgResultado, ListaMensagemRetorno: WideString;
  cMunicipio, versao: WideString;
  cResultado: Integer;
  dataRecebimento, protocolo: Widestring;
  NFSeBanco: TdmNFSeBanco;
  sLoteXml : TStringList;
  vArquivo : widestring;
begin
  NFSeUtil := CreateOleObject('NFSe_Util.util');

  StrStream := TStringStream.Create('');
  try
    ATxt.Position := 0;
    StrStream.CopyFrom(ATxt, ATxt.Size);
    LoteRPSTXT := StrStream.DataString;
  finally
    FreeAndNil(StrStream);
  end;

  if AnsiStartsText('<?xml', LoteRPSTXT) then
  begin
    LoteRPSXML := LoteRPSTXT;
    StrStream := TStringStream.Create(LoteRPSXML);
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
    GerarLote(ALote, ATxt, AXml);
    StrStream := TStringStream.Create('');
    try
      AXml.Position := 0;
      StrStream.CopyFrom(AXml, AXml.Size);
      LoteRPSXML := StrStream.DataString;
    finally
      FreeAndNil(StrStream);
    end;
  end;

  //Aqui 28/03/13
  sLoteXml := TStringList.Create;
  vArquivo := ExtractFilePath(Application.ExeName);
  vArquivo := vArquivo + 'Lote' + ALote + '.xml';
  sLoteXml.Add(LoteRPSXML);
  sLoteXml.SaveToFile(vArquivo);

  vArquivo := ExtractFilePath(Application.ExeName);
  vArquivo := vArquivo + 'Lote' + ALote + '.txt';
  sLoteXml.Clear;
  sLoteXml.Add(LoteRPSTXT);
  sLoteXml.SaveToFile(vArquivo);
  FreeAndNil(sLoteXml);
  //****************

  msgRetWS := '';
  msgResultado := '';
  ListaMensagemRetorno := '';
  cMunicipio := ServidorNFSe.MunicipioIBGE;
  versao := '1';
  dataRecebimento := '';
  protocolo := '';
  ListaMensagemRetorno := '';

  NFSeBanco := TdmNFSeBanco.Create(nil);
  try
    // Registrar XML antes do envio
    NFSeBanco.IncluirEnvioLote( ServidorNFSe.Certificado.CnpjTitular,
                                cMunicipio,
                                ALote,
                                LoteRPSXML,
                                ServidorNFSe.Ambiente + 1 );

    msgRetWS := NFSeUtil.EnviaLoteRPS( cMunicipio,
                                       ServidorNFSe.Certificado.ChaveAcesso,
                                       ServidorNFSe.Ambiente + 1,
                                       versao,
                                       LoteRPSXML,
                                       cResultado,
                                       msgResultado,
                                       ServidorNFSe.Certificado.CnpjTitular,
                                       ALote,
                                       dataRecebimento,
                                       protocolo,
                                       listaMensagemRetorno,
                                       ServidorNFSe.Certificado.Certificados.ProxyServidor,
                                       ServidorNFSe.Certificado.Certificados.ProxyUsuario,
                                       ServidorNFSe.Certificado.Certificados.ProxySenha,
                                       ServidorNFSe.Licenca );

    // Registrar retorno
    NFSeBanco.AtualizarEnvioLote( msgResultado,
                                  msgRetWS,
                                  dataRecebimento,
                                  protocolo );

    if (cResultado = 5000) then
    begin
      if (ListaMensagemRetorno = EmptyWideStr) then
      begin
        Result := 'Numero do Lote: [' + ALote + '] / ' +
                  'Data de Recebimento: [' + dataRecebimento + '] / ' +
                  'Protocolo: [' + protocolo + ']';
      end
      else
        raise ExceptionNFSe.Create(0, ListaMensagemRetorno);
    end
    else
    begin
      raise ExceptionNFSe.Create(cResultado, 'Processo de envio de lote NFS-e falhou:' + chr(13) + msgResultado);
    end;
  finally
    FreeAndNil(NFSeBanco);
  end;
end;

procedure TNFSeFlexDocs.GerarLote(ALote: WideString; ATxt, AXml: TStream);
var
  NFSeUtil: OleVariant;
  StrStream: TStringStream;
  LoteRPSTXT, LoteRPSXML: WideString;
  nroLote: WideString;
  cMunicipio, msgResultado, Erros: WideString;
  cResultado: Integer;
begin
  NFSeUtil := CreateOleObject('NFSe_Util.util');

  StrStream := TStringStream.Create('');
  try
    ATxt.Position := 0;
    StrStream.CopyFrom(ATxt, ATxt.Size);
    LoteRPSTXT := StrStream.DataString;
  finally
    FreeAndNil(StrStream);
  end;

  nroLote := ALote;
  erros := '';
  msgResultado := '';
  LoteRPSXML := '';
  cResultado := 0;
  cMunicipio := ServidorNFSe.MunicipioIBGE;

  LoteRPSXML := NFSeUtil.geraLoteRPS( LoteRPSTXT,
                                      nroLote,
                                      ServidorNFSe.Certificado.ChaveAcesso,
                                      cMunicipio,
                                      cResultado,
                                      msgResultado,
                                      erros,
                                      ServidorNFSe.Licenca );

  if(cResultado = 5800) then
  begin
    StrStream := TStringStream.Create(LoteRPSXML);
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
    raise ExceptionNFSe.Create(cResultado, 'Processo de conversão de TXT em XML falhou:' + chr(13) + msgResultado + chr(13) + Erros);
  end;
end;

end.
