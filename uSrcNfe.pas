unit uSrcNfe;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, SvcMgr, Dialogs,
  DBXpress, DB, SqlExpr, uDados, FMTBcd, DBClient,
  Provider, IdIOHandler, IdIOHandlerStream, IdServerIOHandler,
  IdServerIOHandlerSocket, IdBaseComponent, IdComponent, Contnrs,
  IdTCPServer, MidasLib, IniFiles;

type
  TSrvComandoEvent = procedure (AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital) of object;

  TSrvComando = class
  private
    FCodigo: Integer;
    FEvento: TSrvComandoEvent;
  public
    property Codigo: Integer read FCodigo write FCodigo;
    property Evento: TSrvComandoEvent read FEvento write FEvento;
  end;

  TSrvNfe = class(TDataModule)
    TCPServer: TIdTCPServer;
    IOHandlerSocket: TIdServerIOHandlerSocket;
    scoNFE: TSQLConnection;
    IdIOHandlerStream1: TIdIOHandlerStream;
    sdsConfigCertificados: TSQLDataSet;
    ConfigCertificados: TDataSetProvider;
    cdsConfigCertificados: TClientDataSet;
    sdsConfigCertificadosID: TIntegerField;
    sdsConfigCertificadosCHAVE_ACESSO: TMemoField;
    sdsConfigCertificadosEMISSOR: TStringField;
    sdsConfigCertificadosNOME_TITULAR: TStringField;
    sdsConfigCertificadosNUMERO_SERIE: TStringField;
    sdsConfigCertificadosUTILIZA_NFE: TIntegerField;
    sdsConfigCertificadosUTILIZA_NFSE: TIntegerField;
    sdsConfigCertificadosVALIDADE_INICIO: TSQLTimeStampField;
    sdsConfigCertificadosVALIDADE_FIM: TSQLTimeStampField;
    cdsConfigCertificadosID: TIntegerField;
    cdsConfigCertificadosCHAVE_ACESSO: TMemoField;
    cdsConfigCertificadosEMISSOR: TStringField;
    cdsConfigCertificadosNOME_TITULAR: TStringField;
    cdsConfigCertificadosNUMERO_SERIE: TStringField;
    cdsConfigCertificadosUTILIZA_NFE: TIntegerField;
    cdsConfigCertificadosUTILIZA_NFSE: TIntegerField;
    cdsConfigCertificadosVALIDADE_INICIO: TSQLTimeStampField;
    cdsConfigCertificadosVALIDADE_FIM: TSQLTimeStampField;
    sdsConfigNFe: TSQLDataSet;
    sdsConfigNFeID: TIntegerField;
    sdsConfigNFeID_CERTIFICADO: TIntegerField;
    sdsConfigNFeAMBIENTE: TIntegerField;
    sdsConfigNFeCONTINGENCIA: TStringField;
    sdsConfigNFeTEMPO_ESPERA: TIntegerField;
    sdsConfigNFeUF: TStringField;
    sdsConfigNFeWEBSERVICE: TStringField;
    cdsConfigNFe: TClientDataSet;
    cdsConfigNFeID: TIntegerField;
    cdsConfigNFeID_CERTIFICADO: TIntegerField;
    cdsConfigNFeAMBIENTE: TIntegerField;
    cdsConfigNFeCONTINGENCIA: TStringField;
    cdsConfigNFeTEMPO_ESPERA: TIntegerField;
    cdsConfigNFeUF: TStringField;
    cdsConfigNFeWEBSERVICE: TStringField;
    sdsConfigNFSe: TSQLDataSet;
    sdsConfigNFSeID: TIntegerField;
    sdsConfigNFSeID_CERTIFICADO: TIntegerField;
    sdsConfigNFSeAMBIENTE: TIntegerField;
    sdsConfigNFSeCODIGO_MUNICIPIO: TStringField;
    sdsConfigNFSeINSCRICAO_MUNICIPAL: TStringField;
    cdsConfigNFSe: TClientDataSet;
    cdsConfigNFSeID: TIntegerField;
    cdsConfigNFSeID_CERTIFICADO: TIntegerField;
    cdsConfigNFSeAMBIENTE: TIntegerField;
    cdsConfigNFSeCODIGO_MUNICIPIO: TStringField;
    cdsConfigNFSeINSCRICAO_MUNICIPAL: TStringField;
    sdsConfig: TSQLDataSet;
    sdsConfigSENHA_ADMIN: TStringField;
    sdsConfigPROXY_SERVIDOR: TStringField;
    sdsConfigPROXY_USUARIO: TStringField;
    sdsConfigPROXY_SENHA: TStringField;
    dspConfig: TDataSetProvider;
    cdsConfig: TClientDataSet;
    sdsConfigCertificadosCNPJ_TITULAR: TStringField;
    cdsConfigCertificadosCNPJ_TITULAR: TStringField;
    dspConfigNFe: TDataSetProvider;
    dspConfigNFSe: TDataSetProvider;
    dsConfigCertificados: TDataSource;
    sdsConfigNFeLICENCA: TStringField;
    cdsConfigNFeLICENCA: TStringField;
    sdsConfigNFSeLICENCA: TStringField;
    cdsConfigNFSeLICENCA: TStringField;
    sdsConfigNFeDANFE_DADOS_EMISSOR: TStringField;
    sdsConfigNFeDANFE_QUADRO_RECIBO: TStringField;
    sdsConfigNFeDANFE_QUADRO_FATURA: TStringField;
    sdsConfigNFeDANFE_QUADRO_ISSQN: TStringField;
    sdsConfigNFeDANFE_SEPARADOR_ITEM: TStringField;
    cdsConfigNFeDANFE_DADOS_EMISSOR: TStringField;
    cdsConfigNFeDANFE_QUADRO_RECIBO: TStringField;
    cdsConfigNFeDANFE_QUADRO_FATURA: TStringField;
    cdsConfigNFeDANFE_QUADRO_ISSQN: TStringField;
    cdsConfigNFeDANFE_SEPARADOR_ITEM: TStringField;
    sdsConfigNFeDANFE_CONF_PDF: TMemoField;
    cdsConfigNFeDANFE_CONF_PDF: TMemoField;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1: TClientDataSet;
    SQLDataSet1: TSQLDataSet;
    cdsConfigSENHA_ADMIN: TStringField;
    cdsConfigPROXY_SERVIDOR: TStringField;
    cdsConfigPROXY_USUARIO: TStringField;
    cdsConfigPROXY_SENHA: TStringField;
    sdsConfigNFeWSNOTADESTINADA: TStringField;
    cdsConfigNFeWSNOTADESTINADA: TStringField;
    sdsConfigMDFe: TSQLDataSet;
    dspConfigMDFe: TDataSetProvider;
    cdsConfigMDFe: TClientDataSet;
    sdsConfigMDFeID: TIntegerField;
    sdsConfigMDFeID_CERTIFICADO: TIntegerField;
    sdsConfigMDFeAMBIENTE: TIntegerField;
    sdsConfigMDFeWEBSERVICE: TStringField;
    sdsConfigMDFeLICENCA: TStringField;
    cdsConfigMDFeID: TIntegerField;
    cdsConfigMDFeID_CERTIFICADO: TIntegerField;
    cdsConfigMDFeAMBIENTE: TIntegerField;
    cdsConfigMDFeWEBSERVICE: TStringField;
    cdsConfigMDFeLICENCA: TStringField;
    sdsConfigCertificadosUTILIZA_MDFE: TIntegerField;
    cdsConfigCertificadosUTILIZA_MDFE: TIntegerField;
    sdsLogServicos: TSQLDataSet;
    sdsLogServicosID: TIntegerField;
    sdsLogServicosCODIGO_COMANDO: TIntegerField;
    sdsLogServicosOPERACAO: TStringField;
    sdsLogServicosDATA_ENVIO: TSQLTimeStampField;
    sdsLogServicosSTATUS: TIntegerField;
    sdsLogServicosMSGDADOS: TMemoField;
    sdsLogServicosMSGRETWS: TMemoField;
    sdsLogServicosMSGRESULTADO: TMemoField;
    sdsLogServicosPROCRESULT: TMemoField;
    sdsLogServicosPROCPARAMETROS: TMemoField;
    dspLogServicos: TDataSetProvider;
    cdsLogServicos: TClientDataSet;
    cdsLogServicosID: TIntegerField;
    cdsLogServicosCODIGO_COMANDO: TIntegerField;
    cdsLogServicosOPERACAO: TStringField;
    cdsLogServicosDATA_ENVIO: TSQLTimeStampField;
    cdsLogServicosSTATUS: TIntegerField;
    cdsLogServicosMSGDADOS: TMemoField;
    cdsLogServicosMSGRETWS: TMemoField;
    cdsLogServicosMSGRESULTADO: TMemoField;
    cdsLogServicosPROCRESULT: TMemoField;
    cdsLogServicosPROCPARAMETROS: TMemoField;
    procedure ServiceCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
    procedure TCPServerExecute(AThread: TIdPeerThread);
  private
    FComandos: TObjectList;
    function BuscarComando(ACodigo: Integer): TSrvComando;
    procedure RegistrarComando(ACodigo: Integer; AEvento: TSrvComandoEvent);
    procedure ExecutarComando(ACodigo: Integer; AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure RegistrarComandos;
  private
    { Comandos NF-e }
    procedure EnviarEmail(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
  	procedure EnviarEmail2(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
    procedure EnviarNF(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
    procedure EnviarNFSinc(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
    procedure BuscarStatusNF(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
    procedure ConsultarNFeDestinadas(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
    procedure distNSU(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
    procedure consNSU(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
    procedure NFeIntegracaoContab(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
    procedure EnviarManifestacao(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
    procedure ConsultarContribuintes(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
    procedure DownloadNFe(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
    procedure DownloadNFeWeb(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
    procedure GerarQRCodeNFCe(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
	procedure GerarURLQRCode(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
  private
    { Comandos NFS-e }
    procedure NFSeCancelarNFSe(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure NFSeConsultarLote(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure NFSeConsultarNFSe(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure NFSeConsultarNFSe2(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure NFSeGerarLote(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure NFSeEnviarLote(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure NFSEConsultarNFSeRPS(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure NFSeObterNota(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure NFSeConsultarNFSeCB(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure NFSeObterNotaEmPNG(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);

    { Comandos MDF-e }
    procedure MDFeBuscar(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure MDFeCancelar(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure MDFeConsultar(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure MDFeConsultarNaoEncerrada(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure MDFeConsultarStatus(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure MDFeEncerrar(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure MDFeEnviar(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure MDFeIncluirCondutor(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure MDFeCriarChave(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure MDFConsultarDistribuicaoInteressado(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
    procedure MDFeConsultarDistribuicaoNSU(AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
  public
    { Public declarations }
    function GenID(AGenerator: string): Integer;
    procedure AdicionarConfig(ASenhaAdmin, AProxyServidor, AProxyUsuario, AProxySenha: string);
    procedure AdicionarCertificado(AChaveAcesso, ACnpjTitular, AEmissor, ANomeTitular, ANumeroSerie: string;
      AUtilizaNFe, AUtilizaNFSe, AUtilizaMDFe: Integer; AValidadeInicio, AValidadeFim: TDatetime);
    procedure AdicionarNFe(AAmbiente, ATempoEspera: Integer; AContingencia, ALicenca, AUF, AWebservice, AWSManifesto: String);
    procedure AdicionarNFSe(AAmbiente: Integer; ACodigoMunicipio, ALicenca, AInscricaoMunicipal: String);
    procedure AdicionarMDFe(AAmbiente: Integer; AWebservice, ALicenca: String);
    procedure ExcluirCertificado(ACnpjTitular: string);
    procedure AtualizarConfiguracao;

    procedure IncluirLogServico(ACodComando, AStatus: Integer; AOperacao, AMsgDados, AMsgRetWS, AMsgResultado, AProcResult, AProcParametros: string);
  end;

var
  SrvNfe: TSrvNfe;

implementation

uses
  uNFeConsts, ActiveX, Forms, IdTCPConnection, IdIOHandlerSocket, IdTCPClient,
  {NFeConfigService,}
  StrUtils;

{$R *.DFM}

procedure TSrvNfe.ServiceCreate(Sender: TObject);
var
  Config: TStringList;
  iConfig : TIniFile;
  CarregaPadrao: Boolean;
  vFlag : Boolean;
  vContAux : Integer;
  vMSGErro : String;
  vTexto : String;
begin
  FComandos := TObjectList.Create(True);
  CarregaPadrao := True;
  iConfig := TIniFile.Create(ExtractFilePath(Application.ExeName) + 'Config.ini');
  if FileExists(ExtractFilePath(Application.ExeName) + 'config.ini') then
  begin
    Config := TStringList.Create;
    try
      Config.LoadFromFile(ExtractFilePath(Application.ExeName) + 'config.ini');
      // Carrega configuracao de base
      if not SameText(Config.Values['database'], EmptyStr) then
      begin
        //scoNFE.Params.Values['database'] := ExtractFilePath(Application.ExeName) + 'NFEBD.FDB';
        vTexto := iConfig.ReadString('NFeConfig', 'database', '');
        scoNFE.Params.Values['database'] := vTexto;

        CarregaPadrao := False;
     end;
    finally
      FreeAndNil(Config);
      FreeAndNil(iConfig);
    end;
  end;

  if CarregaPadrao then
    scoNFE.Params.Values['database'] := ExtractFilePath(Application.ExeName) + 'NFEBD.FDB';

  RegistrarComandos;

  Sleep(2000);
  vMSGErro := '';
  vContAux := 0;
  vFlag    := False;
  while not vFlag do
  begin
    vContAux := vContAux + 1;
    if vContAux > 5 then
      vFlag := True
    else
    begin
      try
        scoNFE.Connected := True
      except
        on E: exception do
        begin
          vMSGErro := vMSGErro + #13 + e.Message;
        end;
      end;
      vFlag := scoNFE.Connected;
    end;
  end;

  if trim(vMSGErro) <> '' then
    ShowMessage('Erro ao conectar o banco NFeBD : ' + vMSGErro);
    
  cdsConfig.Open;
  cdsConfigCertificados.Open;
  cdsConfigNFe.Open;
  cdsConfigNFSe.Open;
  cdsConfigMDFe.Open;
end;

procedure TSrvNfe.EnviarEmail(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);

  function GetTempDirectory: String;
  var
    tempFolder: array[0..MAX_PATH] of Char;
  begin
    GetTempPath(MAX_PATH, @tempFolder);
    result := StrPas(tempFolder);
  end;

var
  EmailDestinatario: string;
  EmailBCC: string;
  Assunto: string;
  Mensagem: string;
  I, Total: Integer;
  Temp, NomeArquivo: string;
  MemStream: TMemoryStream;
  Anexos: string;
  Separador: string;
begin
  EmailDestinatario := AConnection.ReadLn;
  EmailBCC := AConnection.ReadLn;
  Assunto := AConnection.ReadLn;
  Mensagem := AConnection.ReadLn;

  Separador := '';
  Anexos := '';
  Temp := IncludeTrailingPathDelimiter(GetTempDirectory) + IntToStr( GetCurrentThreadId );
  Temp := IncludeTrailingPathDelimiter(Temp);
  ForceDirectories(Temp);
  try
    Total := AConnection.ReadInteger;
    for I := 0 to Total - 1 do
    begin
      NomeArquivo := AConnection.ReadLn;
      Anexos := Anexos + Separador + Temp + NomeArquivo;
      separador := '; ';
      MemStream := TMemoryStream.Create;
      try
        AConnection.ReadStream(MemStream);
        MemStream.SaveToFile(Temp + NomeArquivo );
      finally
        FreeAndNil(MemStream);
      end;
    end;

    AServidor.EnviarEmail( EmailDestinatario,
                           EmailBCC,
                           Assunto,
                           Mensagem,
                           Anexos );
  finally
    RemoveDir(Temp);
  end;
end;

procedure TSrvNfe.GerarURLQRCode(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
var
  XMLStream: TMemoryStream;
  idToken, CSC, NFCe: string;
  Retorno: string;
begin
  idToken := AConnection.ReadLn;
  CSC     := AConnection.ReadLn;
 
  XMLStream := TMemoryStream.Create;
  try
    AConnection.ReadStream(XMLStream);
    
	Retorno := AServidor.GerarURLQRCode(idToken, CSC, XMLStream);
    
	AConnection.WriteInteger(Integer(NFe_OK));
	AConnection.WriteLn(Retorno);
  finally
    FreeAndNil(XMLStream);
  end;
end;

procedure TSrvNfe.GerarQRCodeNFCe(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);
var
  XMLStream, Stream: TMemoryStream;
  idToken, CSC, NFCe: string;
begin
  idToken := AConnection.ReadLn;
  CSC     := AConnection.ReadLn;

  XMLStream := TMemoryStream.Create;
  Stream    := TMemoryStream.Create;
  try
    AConnection.ReadStream(XMLStream);
    AServidor.GerarQRCodeNFCe(idToken, CSC, XMLStream, Stream);

    AConnection.WriteInteger(Integer(NFe_OK));
    Stream.Position := 0;
    AConnection.WriteStream(Stream, True, True);
  finally
    FreeAndNil(XMLStream);
    FreeAndNil(Stream);
  end;
end;

procedure TSrvNfe.EnviarEmail2(AConnection: TIdTCPServerConnection; AServidor: IServidorNFe);

  function GetTempDirectory: String;
  var
    tempFolder: array[0..MAX_PATH] of Char;
  begin
    GetTempPath(MAX_PATH, @tempFolder);
    result := StrPas(tempFolder);
  end;

var
  EmailRemetente: string;
  NomeRemetente: string;
  SmtpCliente: string;
  SmtpPorta: string;
  SmtpSSL: string;
  SmtpUsuario: string;
  SmtpSenha: string;
  Confirmacao: string;
  EmailDestinatario: string;
  EmailBCC: string;
  Assunto: string;
  Mensagem: string;
  I, Total: Integer;
  Temp, NomeArquivo: string;
  MemStream: TMemoryStream;
  Anexos: string;
  Separador: string;
begin
  EmailRemetente := AConnection.ReadLn;
  NomeRemetente := AConnection.ReadLn;
  SmtpCliente := AConnection.ReadLn;
  SmtpPorta := AConnection.ReadLn;
  SmtpSSL := AConnection.ReadLn;
  SmtpUsuario := AConnection.ReadLn;
  SmtpSenha := AConnection.ReadLn;
  Confirmacao := AConnection.ReadLn;
  EmailDestinatario := AConnection.ReadLn;
  EmailBCC := AConnection.ReadLn;
  Assunto := AConnection.ReadLn;
  Mensagem := AConnection.ReadLn;
  Mensagem := AnsiReplaceStr(AnsiReplaceStr(Mensagem, '\n',#10), '\r',#13);

  Separador := '';
  Anexos := '';
  Temp := IncludeTrailingPathDelimiter(GetTempDirectory) + IntToStr( GetCurrentThreadId );
  Temp := IncludeTrailingPathDelimiter(Temp);
  ForceDirectories(Temp);
  try
    Total := AConnection.ReadInteger;
    for I := 0 to Total - 1 do
    begin
      NomeArquivo := AConnection.ReadLn;
      Anexos := Anexos + Separador + Temp + NomeArquivo;
      separador := '; ';
      MemStream := TMemoryStream.Create;
      try
        AConnection.ReadStream(MemStream);
        MemStream.SaveToFile(Temp + NomeArquivo );
      finally
        FreeAndNil(MemStream);
      end;
    end;

    AServidor.EnviarEmail2( EmailRemetente,
							NomeRemetente,
							SmtpCliente,
							SmtpPorta,
							SmtpSSL,
							SmtpUsuario,
							SmtpSenha,
							Confirmacao,
						    EmailDestinatario,
                            EmailBCC,
                            Assunto,
                            Mensagem,
                            Anexos );
  finally
    RemoveDir(Temp);
  end;
end;

procedure TSrvNfe.DataModuleDestroy(Sender: TObject);
begin
  TCPServer.Active := False;
  FreeAndNil(FComandos);

  cdsConfigMDFe.Close;
  cdsConfigNFSe.Close;
  cdsConfigNFe.Close;
  cdsConfigCertificados.Close;
  cdsConfig.Close;
end;

procedure TSrvNfe.TCPServerExecute(AThread: TIdPeerThread);
var
  Comando: Integer;
  Stream: TMemoryStream;
  CNPJ, Retorno: string;
  Certificados: ICertificados;
  Certificado: ICertificadoDigital;
  Contingencia, Cupom: Boolean;
  ConvTXT2XML: Boolean;
  VersaoAntiga: Boolean;
  CodigoErro: Integer;
  MensagemErro: string;
  StreamDANFE: TMemoryStream;
  ChaveNFe: WideString;
  TextoCorrecao: WideString;
  NroCorrecao: Integer;
  Mensagem, MensagemRecibo: string;
  OrigemEmissorXML: Boolean;
begin
  CoInitialize(nil);
  try
    try
      CNPJ         := AThread.Connection.ReadLn;
      Stream       := TMemoryStream.Create;
      Certificados := CriarCerticados;
      try
        if (Cnpj <> '---') then
        begin
          Certificado := Certificados.CertificadoCnpj[Cnpj];
          if (Certificado = nil) then
            raise Exception.CreateFmt('O certificado para o CNPJ [%s] não foi encontrado.', [Cnpj]);
        end;

        Comando := AThread.Connection.ReadInteger;

        if (Comando <> NFe_Atualizar_Configuracao) then
        begin
          if (Comando < NFSe_Comandos) then
          begin
            if (Certificado.UtilizaNFe = 'N') then
              raise ExceptionNFe.Create(ERRO_NFeNaoSuportada, Format('O CNPJ [%s] não está configurado para utilizar NF-e.', [Cnpj]));
          end;

          if (Comando > NFSe_Comandos) and (Comando < MDFe_Comandos) then
          begin
            if (Certificado.UtilizaNFSe = 'N') then
              raise ExceptionNFe.Create(ERRO_NFSeNaoSuportada, Format('O CNPJ [%s] não está configurado para utilizar NFS-e.', [Cnpj]));
          end;

          if (Comando > MDFe_Comandos) then
          begin
            if (Certificado.UtilizaMDFe = 'N') then
              raise ExceptionNFe.Create(ERRO_NFSeNaoSuportada, Format('O CNPJ [%s] não está configurado para utilizar MFD-e.', [Cnpj]));
          end;
        end;

        case Comando of
          NFe_Envia:
            begin
              AThread.Connection.ReadStream(Stream);
              Contingencia := Boolean(AThread.Connection.ReadInteger);
              ConvTXT2XML  := Boolean(AThread.Connection.ReadInteger);
              Retorno      := Certificado.ServidorNFe.EnviaNF(Stream, Contingencia, ConvTXT2XML, CodigoErro, MensagemErro);
              if (CodigoErro > 0) then
              begin
				        AThread.Connection.WriteInteger(Integer(NFe_ErrorEnvioNfe));
				        AThread.Connection.WriteLn(Retorno);
				        AThread.Connection.WriteLn(MensagemErro);
				        AThread.Connection.WriteInteger(Integer(CodigoErro));
                Stream.Position := 0;
				        AThread.Connection.WriteStream(Stream, True, True);
				        Exit;
				      end;
            end;
          NFe_EnviarNF:
            begin
              EnviarNF(AThread.Connection, Certificado.ServidorNFe);
              Exit;
            end;
          NFe_EnviarNFSinc:
            begin
              EnviarNFSinc(AThread.Connection, Certificado.ServidorNFe);
              Exit;
            end;
          NFe_BuscarStatusNF:
            begin
              BuscarStatusNF(AThread.Connection, Certificado.ServidorNFe);
              Exit;
            end;
          NFe_ConsultarNFeDestinadas:
            begin
              ConsultarNFeDestinadas(AThread.Connection, Certificado.ServidorNFe);
              Exit;
            end;
          NFe_distNSU:
            begin
              distNSU(AThread.Connection, Certificado.ServidorNFe);
              Exit;
            end;
          NFe_consNSU:
            begin
              consNSU(AThread.Connection, Certificado.ServidorNFe);
              Exit;
            end;
          NFe_IntegracaoContab:
            begin
              NFeIntegracaoContab(AThread.Connection, Certificado.ServidorNFe);
              Exit;
            end;
          NFe_EnviarManifestacao:
            begin
              EnviarManifestacao(AThread.Connection, Certificado.ServidorNFe);
              Exit;
            end;
          NFe_ConsultarContribuintes:
            begin
              ConsultarContribuintes(AThread.Connection, Certificado.ServidorNFe);
              Exit;
            end;
          NFe_DownloadNFe:
            begin
              DownloadNFe(AThread.Connection, Certificado.ServidorNFe);
              Exit;
            end;
          NFe_DownloadNFeWeb:
            begin
              DownloadNFeWeb(AThread.Connection, Certificado.ServidorNFe);
              Exit;
            end;
          NFe_Cancela:
            begin
              AThread.Connection.ReadStream(Stream);
              Contingencia := Boolean(AThread.Connection.ReadInteger);
              Cupom        := Boolean(AThread.Connection.ReadInteger);
              Retorno      := Certificado.ServidorNFe.CancelaNF(Stream, Contingencia, Cupom);
            end;
          NFe_Verifica:
            try
              Certificado.ServidorNFe.VerificarStatus(False);
              Retorno := BoolToStr(True, True);
            except
              Retorno := BoolToStr(False, True);
            end;
          NFe_Conectado:
            Retorno := BoolToStr(Certificado.ServidorNFe.ConectadoInternet, True);
          NFe_VerificaContingencia:
            try
              Certificado.ServidorNFe.VerificarStatus(True);
              Retorno := BoolToStr(True, True);
            except
              Retorno := BoolToStr(False, True);
            end;
          NFe_ChaveAcesso:
            begin
              AThread.Connection.ReadStream(Stream);
              VersaoAntiga := Boolean(AThread.Connection.ReadInteger);
              Retorno := Certificado.ServidorNFe.CriaChaveNFe(Stream, VersaoAntiga);
            end;
          NFe_CodigoBarrasContingencia:
            begin
              AThread.Connection.ReadStream(Stream);
              Retorno := Certificado.ServidorNFe.GeraCodigoBarras(Stream);
            end;
          NFe_Consultar:
            begin
              Retorno      := AThread.Connection.ReadLn;
              Contingencia := Boolean(AThread.Connection.ReadInteger);
              Cupom        := Boolean(AThread.Connection.ReadInteger);
              Retorno      := Certificado.ServidorNFe.Nfe_Consulta(Retorno, Contingencia, Cupom);
            end;
          NFe_AdicionaProtNFe:
            begin
              AThread.Connection.ReadStream(Stream);
              Contingencia := Boolean(AThread.Connection.ReadInteger);
              Retorno      := '';
              Certificado.ServidorNFe.NFe_AdicionaProtNFe(Stream, Contingencia);
            end;
          NFe_Inutilizar:
            begin
              AThread.Connection.ReadStream(Stream);
              Contingencia := Boolean(AThread.Connection.ReadInteger);
              Retorno      := Certificado.ServidorNFe.InutilizaNF(Stream, Contingencia);
            end;
          NFe_GerarDANFE:
            begin
              Mensagem := AThread.Connection.ReadLn;
              MensagemRecibo := AThread.Connection.ReadLn;
              AThread.Connection.ReadStream(Stream);
              StreamDANFE := TMemoryStream.Create;
              OrigemEmissorXML := Boolean(AThread.Connection.ReadInteger);
              Certificado.ServidorNFe.Gerar_DANFE(Mensagem, MensagemRecibo, Stream, StreamDANFE, OrigemEmissorXML);
              Retorno := '';
            end;
          NFe_EnviarCartaCorrecao:
            begin
              ChaveNFe      := AThread.Connection.ReadLn;
              TextoCorrecao := AThread.Connection.ReadLn;
              NroCorrecao   := AThread.Connection.ReadInteger;
              Contingencia  := Boolean(AThread.Connection.ReadInteger);
              Retorno := Certificado.ServidorNFe.EnviarCartaCorrecao(ChaveNFe, TextoCorrecao, NroCorrecao, Stream, Contingencia);
            end;
          NFe_ConsultarNFe:
            begin
              ChaveNFe     := AThread.Connection.ReadLn;
              Contingencia := Boolean(AThread.Connection.ReadInteger);
              Cupom        := Boolean(AThread.Connection.ReadInteger);
              Retorno      := Certificado.ServidorNFe.ConsultarNFe(ChaveNFe, Stream, Contingencia, Cupom);
            end;
          NFe_EnviarEmail:
            begin
              EnviarEmail(AThread.Connection, Certificado.ServidorNFe);
              Retorno := '';
            end;
          NFe_EnviarEmail2:
            begin
              EnviarEmail2(AThread.Connection, Certificado.ServidorNFe);
              Retorno := '';
            end;
          NFe_GerarQRCodeNFCe:
            begin
              GerarQRCodeNFCe(AThread.Connection, Certificado.ServidorNFe);
              Retorno := '';
            end;
          //Aqui 25/11/2015
          NFe_GerarURLQRCode:
            begin
              GerarURLQRCode(AThread.Connection, Certificado.ServidorNFe);
              Retorno := '';
            end;
          //*******

          NFe_ImportarNFeFornecedor:
            begin
              AThread.Connection.ReadStream(Stream);
              Certificado.ServidorNFe.ImportarNFeFornecedor(Stream);
              Retorno := '';
            end;
          NFe_Atualizar_Configuracao:
            begin
              cdsConfig.Close;
              cdsConfig.Open;

              cdsConfigCertificados.Close;
              cdsConfigCertificados.Open;

              cdsConfigNFe.Close;
              cdsConfigNFe.Open;

              cdsConfigNFSe.Close;
              cdsConfigNFSe.Open;

              //nfeConfigSrv.Certificados.CarregarDados;
            end;
          else
            begin
              ExecutarComando(Comando, AThread.Connection, Certificado);
              Exit;
            end;
        end;

        AThread.Connection.WriteInteger(Integer(NFe_OK));
        AThread.Connection.WriteLn(Retorno);
        case Comando of
          NFe_Envia, NFe_Cancela, NFe_AdicionaProtNFe, NFe_Inutilizar,
            NFe_EnviarCartaCorrecao, NFe_ConsultarNFe:
            begin
              Stream.Position := 0;
              AThread.Connection.WriteStream(Stream, True, True);
            end;
          NFe_GerarDANFE:
            begin
              StreamDANFE.Position := 0;
              AThread.Connection.WriteStream(StreamDANFE, True, True);
              FreeAndNil(StreamDANFE);
            end;
        end;
      finally
        Certificados := nil;
        FreeAndNil(Stream);
      end;
    except
      on E: Exception do
      begin
        AThread.Connection.WriteInteger(Integer(NFe_Error));
        AThread.Connection.WriteLn(E.Message);
      end;
    end;
  finally
    CoUninitialize;
  end;
end;

procedure TSrvNfe.EnviarNF(AConnection: TIdTCPServerConnection;
  AServidor: IServidorNFe);
var
  Stream: TMemoryStream;
  Contingencia: Boolean;
  ChaveAcesso: string;
  idToken, Token, indSinc: string;
begin
  Stream := TMemoryStream.Create;
  try
    AConnection.ReadStream(Stream);
    Contingencia := Boolean(AConnection.ReadInteger);
    idToken := AConnection.ReadLn;
    Token := AConnection.ReadLn;

    ChaveAcesso := AServidor.EnviarNF(Stream, Contingencia, idToken, Token);
    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteLn(ChaveAcesso);
  finally
    FreeAndNil(Stream);
  end;
end;

procedure TSrvNfe.BuscarStatusNF(AConnection: TIdTCPServerConnection;
  AServidor: IServidorNFe);
var
  Stream: TMemoryStream;
  Contingencia, Cupom: Boolean;
  ChaveAcesso: string;
  CodigoErro: Integer;
  MensagemErro: string;
  Retorno: string;
begin
  Stream := TMemoryStream.Create;
  try
    Contingencia := Boolean(AConnection.ReadInteger);
    Cupom := Boolean(AConnection.ReadInteger);
    ChaveAcesso  := AConnection.ReadLn;

    Retorno := AServidor.BuscarStatusNF(Contingencia, Cupom, ChaveAcesso, Stream, CodigoErro, MensagemErro);

    if (CodigoErro = 0) then
    begin
      AConnection.WriteInteger(Integer(NFe_OK));
      AConnection.WriteLn(Retorno);
      Stream.Position := 0;
      AConnection.WriteStream(Stream, True, True);
    end
    else
    begin
      AConnection.WriteInteger(Integer(NFe_ErrorEnvioNfe));
      AConnection.WriteLn(Retorno);
      AConnection.WriteLn(MensagemErro);
      AConnection.WriteInteger(Integer(CodigoErro));
      Stream.Position := 0;
      AConnection.WriteStream(Stream, True, True);
    end;
  finally
    FreeAndNil(Stream);
  end;
end;

procedure TSrvNfe.EnviarManifestacao(AConnection: TIdTCPServerConnection;
  AServidor: IServidorNFe);
var
  Stream: TMemoryStream;
  Contingencia: Boolean;
  ChaveAcesso: string;
  TipoEvento: Integer;
  Justificativa: string;
  Retorno: string;
begin
  Stream := TMemoryStream.Create;
  try
    Contingencia  := Boolean(AConnection.ReadInteger);
    ChaveAcesso   := AConnection.ReadLn;
    TipoEvento    := AConnection.ReadInteger;
    Justificativa := AConnection.ReadLn;

    Retorno := AServidor.EnviarManifestacao(Contingencia, ChaveAcesso, TipoEvento, Justificativa, Stream);

    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteLn(Retorno);
    Stream.Position := 0;
    AConnection.WriteStream(Stream, True, True);
  finally
    FreeAndNil(Stream);
  end;
end;

procedure TSrvNfe.ConsultarNFeDestinadas(AConnection: TIdTCPServerConnection;
  AServidor: IServidorNFe);
var
  Stream: TMemoryStream;
  NFeConsultada: Integer;
  EmissorNFe: Integer;
  UltNSU: string;
  Retorno: string;
  IndCont: Integer;
begin
  Stream := TMemoryStream.Create;
  try
    NFeConsultada := AConnection.ReadInteger;
    EmissorNFe    := AConnection.ReadInteger;
    UltNSU        := AConnection.ReadLn;

    Retorno := AServidor.ConsultarNFeDestinada(NFeConsultada, EmissorNFe, UltNSU, Stream, IndCont);

    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteLn(Retorno);
    AConnection.WriteInteger(IndCont);
    Stream.Position := 0;
    AConnection.WriteStream(Stream, True, True);
  finally
    FreeAndNil(Stream);
  end;
end;

procedure TSrvNfe.distNSU(AConnection: TIdTCPServerConnection;
  AServidor: IServidorNFe);
var
  Stream: TMemoryStream;
  CNPJ, UF, ultNSURecebido: String;
  ultNSU, maxNSU: String;
  qtdeDocto: Integer;
begin
  Stream := TMemoryStream.Create;
  try
    CNPJ := AConnection.ReadLn;
    UF := AConnection.ReadLn;
    ultNSURecebido := AConnection.ReadLn;

    AServidor.DistNSU(CNPJ, UF, ultNSURecebido, ultNSU, maxNSU, qtdeDocto, Stream);

    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteLn(ultNSU);
    AConnection.WriteLn(maxNSU);
    AConnection.WriteInteger(qtdeDocto);
    Stream.Position := 0;
    AConnection.WriteStream(Stream, True, True);
  finally
    FreeAndNil(Stream);
  end;
end;

procedure TSrvNfe.ConsultarContribuintes(AConnection: TIdTCPServerConnection;
  AServidor: IServidorNFe);
var
  Stream: TMemoryStream;
  UF, Argumento: string;
  TipoArgumento: Integer;
begin
  Stream := TMemoryStream.Create;
  try
    TipoArgumento := AConnection.ReadInteger;
    Argumento     := AConnection.ReadLn;
    UF            := AConnection.ReadLn;

    AServidor.ConsultarContribuinte(TipoArgumento, UF, Argumento, Stream);

    AConnection.WriteInteger(Integer(NFe_OK));
    Stream.Position := 0;
    AConnection.WriteStream(Stream, True, True);
  finally
    FreeAndNil(Stream);
  end;
end;

procedure TSrvNfe.DownloadNFe(AConnection: TIdTCPServerConnection;
  AServidor: IServidorNFe);
var
  Stream: TMemoryStream;
  ChaveAcesso: string;
begin
  Stream := TMemoryStream.Create;
  try
    ChaveAcesso := AConnection.ReadLn;

    AServidor.DownloadNFe(ChaveAcesso, Stream);

    AConnection.WriteInteger(Integer(NFe_OK));
    Stream.Position := 0;
    AConnection.WriteStream(Stream, True, True);
  finally
    FreeAndNil(Stream);
  end;
end;

procedure TSrvNfe.NFSeGerarLote(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  STxt, SXml: TMemoryStream;
  Lote: String;
begin
  STxt := TMemoryStream.Create;
  SXml := TMemoryStream.Create;
  try
    Lote := AConnection.ReadLn;
    AConnection.ReadStream(STxt);

    ACertificado.ServidorNFSe.GerarLote(Lote, STxt, SXml);

    AConnection.WriteInteger(Integer(NFe_OK));
    SXml.Position := 0;
    AConnection.WriteStream(SXml, True, True);
  finally
    FreeAndNil(STxt);
    FreeAndNil(SXml);
  end;
end;

procedure TSrvNfe.RegistrarComando(ACodigo: Integer; AEvento: TSrvComandoEvent);
var
  Comando: TSrvComando;
begin
  Comando := BuscarComando(ACodigo);
  if not Assigned(Comando) then
  begin
    Comando := TSrvComando.Create;
    Comando.Codigo := ACodigo;
    FComandos.Add(Comando);
  end;
  Comando.Evento := AEvento;
end;

procedure TSrvNfe.ExecutarComando(ACodigo: Integer;
  AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
var
  Comando: TSrvComando;
begin
  Comando := BuscarComando(ACodigo);
  if Assigned(Comando) then
    Comando.Evento(AConnection, ACertificado)
  else
    raise ExceptionNFe.Create(ERRO_ComandoNaoEncontrado, Format('Comando [%d] não encontrado', [ACodigo]));
end;

function TSrvNfe.BuscarComando(ACodigo: Integer): TSrvComando;
var
  I: Integer;
begin
  Result := nil;
  for I := 0 to FComandos.Count - 1 do
    if (TSrvComando(FComandos[I]).Codigo = ACodigo) then
    begin
      Result := TSrvComando(FComandos[I]);
      Break;
    end;
end;

procedure TSrvNfe.RegistrarComandos;
begin
  // Comandos NFS-e
  RegistrarComando(NFSe_CancelarNFSe, NFSeCancelarNFSe);
  RegistrarComando(NFSe_ConsultarLote, NFSeConsultarLote);
  RegistrarComando(NFSe_GerarLote, NFSeGerarLote);
  RegistrarComando(NFSe_EnviarLote, NFSeEnviarLote);
  RegistrarComando(NFSe_ConsultarNFSe, NFSeConsultarNFSe);
  RegistrarComando(NFSe_ConsultarNFSe2, NFSeConsultarNFSe2);
  RegistrarComando(NFSe_ConsultarNFSeRPS, NFSEConsultarNFSeRPS);
  RegistrarComando(NFSe_ObterNFSe, NFSeObterNota);
  RegistrarComando(NFSe_ConsultarNFSeCB, NFSeConsultarNFSeCB);
  RegistrarComando(NFSe_ObterNotaEmPNG, NFSeObterNotaEmPNG);

  // Comandos MDF-e
  RegistrarComando(MDFe_Buscar, MDFeBuscar);
  RegistrarComando(MDFe_Cancelar, MDFeCancelar);
  RegistrarComando(MDFe_Consultar, MDFeConsultar);
  RegistrarComando(MDFe_ConsultarNaoEncerrada, MDFeConsultarNaoEncerrada);
  RegistrarComando(MDFe_ConsultarStatus, MDFeConsultarStatus);
  RegistrarComando(MDFe_Encerrar, MDFeEncerrar);
  RegistrarComando(MDFe_Enviar, MDFeEnviar);
  RegistrarComando(MDFe_IncluirCondutor, MDFeIncluirCondutor);
  RegistrarComando(MDFe_CriarChave, MDFeCriarChave);
  RegistrarComando(MDFE_ConsultarDistribuicaoInteressado, MDFConsultarDistribuicaoInteressado);
  RegistrarComando(MDFe_ConsultarDistribuicaoNSU, MDFeConsultarDistribuicaoNSU);
end;

procedure TSrvNfe.NFSeEnviarLote(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  STxt, SXml: TMemoryStream;
  Lote: String;
  Retorno: String;
begin
  STxt := TMemoryStream.Create;
  SXml := TMemoryStream.Create;
  try
    Lote := AConnection.ReadLn;
    AConnection.ReadStream(STxt);

    Retorno := ACertificado.ServidorNFSe.EnviarLote(Lote, STxt, SXml);

    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteLn(Retorno);
    SXml.Position := 0;
    AConnection.WriteStream(SXml, True, True);
  finally
    FreeAndNil(STxt);
    FreeAndNil(SXml);
  end;
end;

procedure TSrvNfe.NFSeConsultarLote(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  SXml: TMemoryStream;
  Lote: String;
begin
  SXml := TMemoryStream.Create;
  try
    Lote := AConnection.ReadLn;

    ACertificado.ServidorNFSe.ConsultarLote(Lote, SXml);

    AConnection.WriteInteger(Integer(NFe_OK));
    SXml.Position := 0;
    AConnection.WriteStream(SXml, True, True);
  finally
    FreeAndNil(SXml);
  end;
end;

procedure TSrvNfe.NFSeCancelarNFSe(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  SXml: TMemoryStream;
  NroNFSe, CodigoMunicipio, CodigoCancelamento, MotivoCancelamento: String;
begin
  SXml := TMemoryStream.Create;
  try
    NroNFSe := AConnection.ReadLn;
    CodigoMunicipio := AConnection.ReadLn;
    CodigoCancelamento := AConnection.ReadLn;
    MotivoCancelamento := AConnection.ReadLn;

    ACertificado.ServidorNFSe.CancelarNFSe( NroNFSe,
                                            CodigoMunicipio,
                                            CodigoCancelamento,
                                            MotivoCancelamento,
                                            SXml );

    AConnection.WriteInteger(Integer(NFe_OK));
    SXml.Position := 0;
    AConnection.WriteStream(SXml, True, True);
  finally
    FreeAndNil(SXml);
  end;
end;

procedure TSrvNfe.NFSeConsultarNFSe(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  SXml: TMemoryStream;
  DataInicio, DataFim: String;
begin
  SXml := TMemoryStream.Create;
  try
    DataInicio := AConnection.ReadLn;
    DataFim    := AConnection.ReadLn;

    ACertificado.ServidorNFSe.ConsultarNFSe(DataInicio, DataFim, SXml);

    AConnection.WriteInteger(Integer(NFe_OK));
    SXml.Position := 0;
    AConnection.WriteStream(SXml, True, True);
  finally
    FreeAndNil(SXml);
  end;
end;

function TSrvNfe.GenID(AGenerator: string): Integer;
var
  Sds: TSQLQuery;
begin
  Sds := TSQLQuery.Create(nil);
  try
    Sds.SQLConnection := scoNFE;
    Sds.SQL.Add('SELECT gen_id('+AGenerator+',1) ID FROM RDB$DATABASE');
    Sds.Open;
    
    Result := Sds.FieldByName('ID').AsInteger;
  finally
    FreeAndNil(Sds);
  end;
end;

procedure TSrvNfe.NFSEConsultarNFSeRPS(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  SXml: TMemoryStream;
  NumeroRPS, SerieRPS, TipoRPS: String;
begin
  SXml := TMemoryStream.Create;
  try
    NumeroRPS := AConnection.ReadLn;
    SerieRPS  := AConnection.ReadLn;
    TipoRPS   := AConnection.ReadLn;

    ACertificado.ServidorNFSe.ConsultarNFSeRPS(NumeroRPS, SerieRPS, TipoRPS, SXml);

    AConnection.WriteInteger(Integer(NFe_OK));
    SXml.Position := 0;
    AConnection.WriteStream(SXml, True, True);
  finally
    FreeAndNil(SXml);
  end;
end;

procedure TSrvNfe.AdicionarConfig(ASenhaAdmin, AProxyServidor,
  AProxyUsuario, AProxySenha: string);
begin
  if cdsConfig.IsEmpty then
    cdsConfig.Append
  else
    cdsConfig.Edit;

  cdsConfigSENHA_ADMIN.AsString := ASenhaAdmin;
  cdsConfigPROXY_SERVIDOR.AsString := AProxyServidor;
  cdsConfigPROXY_USUARIO.AsString := AProxyUsuario;
  cdsConfigPROXY_SENHA.AsString := AProxySenha;
  cdsConfig.Post;
  cdsConfig.ApplyUpdates(0);
end;

procedure TSrvNfe.AdicionarCertificado(AChaveAcesso, ACnpjTitular, AEmissor,
  ANomeTitular, ANumeroSerie: string; AUtilizaNFe, AUtilizaNFSe, AUtilizaMDFe: Integer;
  AValidadeInicio, AValidadeFim: TDatetime);
var
  bEncontrado: Boolean;
begin
  bEncontrado := False;
  cdsConfigCertificados.First;
  while not cdsConfigCertificados.Eof do
  begin
    if (cdsConfigCertificadosCNPJ_TITULAR.AsString = ACnpjTitular) then
    begin
      bEncontrado := True;
      Break;
    end;

    cdsConfigCertificados.Next;
  end;

  if bEncontrado then
    cdsConfigCertificados.Edit
  else
  begin
    cdsConfigCertificados.Append;
    cdsConfigCertificadosID.AsInteger := GenID('GEN_CONFIG_CERTIFICADOS_ID');
  end;

  cdsConfigCertificadosCHAVE_ACESSO.AsString := AChaveAcesso;
  cdsConfigCertificadosCNPJ_TITULAR.AsString := ACnpjTitular;
  cdsConfigCertificadosNOME_TITULAR.AsString := ANomeTitular;
  cdsConfigCertificadosNUMERO_SERIE.AsString := ANumeroSerie;
  cdsConfigCertificadosUTILIZA_NFE.AsInteger := AUtilizaNFe;
  cdsConfigCertificadosUTILIZA_NFSE.AsInteger := AUtilizaNFSe;
  cdsConfigCertificadosVALIDADE_INICIO.AsDateTime := AValidadeInicio;
  cdsConfigCertificadosVALIDADE_FIM.AsDateTime := AValidadeFim;
  cdsConfigCertificadosUTILIZA_MDFe.AsInteger := AUtilizaMDFe;
  cdsConfigCertificados.Post;
  cdsConfigCertificados.ApplyUpdates(0);
end;

procedure TSrvNfe.AdicionarNFe(AAmbiente, ATempoEspera: Integer;
  AContingencia, ALicenca, AUF, AWebservice, AWSManifesto: String);
begin
  if not cdsConfigNFe.IsEmpty then
    cdsConfigNFe.Edit
  else
  begin
    cdsConfigNFe.Append;
    cdsConfigNFeID.AsInteger := GenID('GEN_CONFIG_NFE_ID');
    cdsConfigNFeID_CERTIFICADO.AsInteger := cdsConfigCertificadosID.AsInteger;
  end;

  cdsConfigNFeAMBIENTE.AsInteger := AAmbiente;
  cdsConfigNFeCONTINGENCIA.AsString := AContingencia;
  cdsConfigNFeLICENCA.AsString := ALicenca;
  cdsConfigNFeTEMPO_ESPERA.AsInteger := ATempoEspera;
  cdsConfigNFeUF.AsString := AUF;
  cdsConfigNFeWEBSERVICE.AsString := AWebservice;
  cdsConfigNFeWSNOTADESTINADA.AsString := AWSManifesto;
  cdsConfigNFe.Post;
  cdsConfigNFe.ApplyUpdates(0);
end;

procedure TSrvNfe.AdicionarNFSe(AAmbiente: Integer; ACodigoMunicipio,
  ALicenca, AInscricaoMunicipal: String);
begin
  if not cdsConfigNFSe.IsEmpty then
    cdsConfigNFSe.Edit
  else
  begin
    cdsConfigNFSe.Append;
    cdsConfigNFSeID.AsInteger := GenID('GEN_CONFIG_NFSE_ID');
    cdsConfigNFSeID_CERTIFICADO.AsInteger := cdsConfigCertificadosID.AsInteger;
  end;

  cdsConfigNFSeAMBIENTE.AsInteger := AAmbiente;
  cdsConfigNFSeCODIGO_MUNICIPIO.AsString := ACodigoMunicipio;
  cdsConfigNFSeLICENCA.AsString := ALicenca;
  cdsConfigNFSeINSCRICAO_MUNICIPAL.AsString := AInscricaoMunicipal;
  cdsConfigNFSe.Post;
  cdsConfigNFSe.ApplyUpdates(0);
end;

procedure TSrvNfe.ExcluirCertificado(ACnpjTitular: string);
var
  bEncontrado: Boolean;
begin
  bEncontrado := False;
  cdsConfigCertificados.First;
  while not cdsConfigCertificados.Eof do
  begin
    if (cdsConfigCertificadosCNPJ_TITULAR.AsString = ACnpjTitular) then
    begin
      bEncontrado := True;
      Break;
    end;

    cdsConfigCertificados.Next;
  end;

  if bEncontrado then
  begin
    cdsConfigNFe.Delete;
    cdsConfigNFe.ApplyUpdates(0);

    cdsConfigNFSe.Delete;
    cdsConfigNFSe.ApplyUpdates(0);

    cdsConfigCertificados.Delete;
    cdsConfigCertificados.ApplyUpdates(0);
  end;
end;

function CriarTCPClient(AServidor: string): TIdTCPClient;
begin
  Result      := TIdTCPClient.Create(nil);
  Result.Name := 'TCPClient';
  Result.Host := AServidor;
  Result.Port := 7001;

  Result.IOHandler      := TIdIOHandlerSocket.Create(Result);
  Result.IOHandler.Name := 'IdIOHandlerStack';
end;

procedure TSrvNfe.AtualizarConfiguracao;
//var
//  TCPClient: TIdTCPClient;
begin
//  TCPClient := CriarTCPClient('localhost');
//  try
//    try
//      try
//        TCPClient.Connect(1000);
//        TCPClient.WriteLn('---');
//        TCPClient.WriteInteger(Integer(NFe_Atualizar_Configuracao));
//      finally
//        TCPClient.Disconnect;
//      end;
//    except
//    end;
//  finally
//    FreeAndNil(TCPClient);
//  end;
  //nfeConfigSrv.Certificados.CarregarDados;
end;

procedure TSrvNfe.NFSeConsultarNFSe2(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  SXml: TMemoryStream;
  DataInicio, DataFim: String;
  CNPJTomador: String;
  CPFTomador: String;
  IMTomador: String;
  NumeroNFSe : String;
  RSIntermediario: String;
  CNPJIntermediario: String;
  CPFIntermediario: String;
  IMIntermediario: String;
begin
  SXml := TMemoryStream.Create;
  try
    DataInicio        := AConnection.ReadLn;
    DataFim           := AConnection.ReadLn;
    CNPJTomador       := AConnection.ReadLn;
    CPFTomador        := AConnection.ReadLn;
    IMTomador         := AConnection.ReadLn;
    NumeroNFSe        := AConnection.ReadLn;
    RSIntermediario   := AConnection.ReadLn;
    CNPJIntermediario := AConnection.ReadLn;
    CPFIntermediario  := AConnection.ReadLn;
    IMIntermediario   := AConnection.ReadLn;

    ACertificado.ServidorNFSe.ConsultarNFSe2( DataInicio,
                                              DataFim,
                                              CNPJTomador,
                                              CPFTomador,
                                              IMTomador,
                                              NumeroNFSe ,
                                              RSIntermediario,
                                              CNPJIntermediario,
                                              CPFIntermediario,
                                              IMIntermediario,
                                              SXml);

    AConnection.WriteInteger(Integer(NFe_OK));
    SXml.Position := 0;
    AConnection.WriteStream(SXml, True, True);
  finally
    FreeAndNil(SXml);
  end;
end;

procedure TSrvNfe.NFSeObterNota(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  SXml: TMemoryStream;
  ChaveNFSe: String;
begin
  SXml := TMemoryStream.Create;
  try
    ChaveNFSe := AConnection.ReadLn;

    ACertificado.ServidorNFSe.ObterNota(ChaveNFSe, SXml);

    AConnection.WriteInteger(Integer(NFe_OK));
    SXml.Position := 0;
    AConnection.WriteStream(SXml, True, True);
  finally
    FreeAndNil(SXml);
  end;
end;

procedure TSrvNfe.NFSeConsultarNFSeCB(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  SXml: TMemoryStream;
  DataInicio, DataFim: String;
  NotaInicio, NotaFim: String;
  Serie: String;
begin
  SXml := TMemoryStream.Create;
  try
    NotaInicio        := AConnection.ReadLn;
    NotaFim           := AConnection.ReadLn;
    DataInicio        := AConnection.ReadLn;
    DataFim           := AConnection.ReadLn;
    Serie             := AConnection.ReadLn;

    ACertificado.ServidorNFSe.ConsultarNFSeCB( NotaInicio,
                                               NotaFim,
                                               StrToDateTime(DataInicio),
                                               StrToDateTime(DataFim),
                                               Serie,
                                               SXml);

    AConnection.WriteInteger(Integer(NFe_OK));
    SXml.Position := 0;
    AConnection.WriteStream(SXml, True, True);
  finally
    FreeAndNil(SXml);
  end;
end;

procedure TSrvNfe.NFSeObterNotaEmPNG(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  sNota: TMemoryStream;
  DataInicio, DataFim: String;
  NotaInicio, NotaFim: String;
  Serie: String;
begin
  sNota := TMemoryStream.Create;
  try
    NotaInicio        := AConnection.ReadLn;
    NotaFim           := AConnection.ReadLn;
    DataInicio        := AConnection.ReadLn;
    DataFim           := AConnection.ReadLn;
    Serie             := AConnection.ReadLn;

    ACertificado.ServidorNFSe.NFSeObterNotaEmPNG(NotaInicio,
                                                 NotaFim,
                                                 StrToDateTime(DataInicio),
                                                 StrToDateTime(DataFim),
                                                 Serie,
                                                 sNota);

    AConnection.WriteInteger(Integer(NFe_OK));
    sNota.Position := 0;
    AConnection.WriteStream(sNota, True, True);
  finally
    FreeAndNil(sNota);
  end;
end;

procedure TSrvNfe.DownloadNFeWeb(AConnection: TIdTCPServerConnection;
  AServidor: IServidorNFe);
var
  Stream: TMemoryStream;
  ChaveAcesso: string;
begin
  Stream := TMemoryStream.Create;
  try
    ChaveAcesso := AConnection.ReadLn;

    AServidor.DownloadNFeWeb(ChaveAcesso, Stream);

    AConnection.WriteInteger(Integer(NFe_OK));
    Stream.Position := 0;
    AConnection.WriteStream(Stream, True, True);
  finally
    FreeAndNil(Stream);
  end;
end;

procedure TSrvNfe.consNSU(AConnection: TIdTCPServerConnection;
  AServidor: IServidorNFe);
var
  Stream: TMemoryStream;
  CNPJ, UF, ultNSURecebido: String;
begin
  Stream := TMemoryStream.Create;
  try
    CNPJ := AConnection.ReadLn;
    UF := AConnection.ReadLn;
    ultNSURecebido := AConnection.ReadLn;

    AServidor.consNSU(CNPJ, UF, ultNSURecebido, Stream);

    AConnection.WriteInteger(Integer(NFe_OK));
    Stream.Position := 0;
    AConnection.WriteStream(Stream, True, True);
  finally
    FreeAndNil(Stream);
  end;
end;

procedure TSrvNfe.AdicionarMDFe(AAmbiente: Integer; AWebservice,
  ALicenca: String);
begin
  if not cdsConfigMDFe.IsEmpty then
    cdsConfigMDFe.Edit
  else
  begin
    cdsConfigMDFe.Append;
    cdsConfigMDFeID.AsInteger := GenID('GEN_CONFIG_MDFe_ID');
    cdsConfigMDFeID_CERTIFICADO.AsInteger := cdsConfigCertificadosID.AsInteger;
  end;

  cdsConfigMDFeAMBIENTE.AsInteger := AAmbiente;
  cdsConfigMDFeWEBSERVICE.AsString := AWebService;
  cdsConfigMDFeLICENCA.AsString := ALicenca;
  cdsConfigMDFe.Post;
  cdsConfigMDFe.ApplyUpdates(0);
end;

procedure TSrvNfe.MDFeBuscar(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  MDFe, Xml: TMemoryStream;
  recibo, Retorno: String;
begin
  MDFe := TMemoryStream.Create;
  Xml := TMemoryStream.Create;
  try
    recibo := AConnection.ReadLn;
    AConnection.ReadStream(MDFe);

    Retorno := ACertificado.ServidorMDFe.Buscar(recibo,
                                                MDFe,
                                                Xml);

    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteLn(Retorno);
    MDFe.Position := 0;
    AConnection.WriteStream(Xml, True, True);
  finally
    FreeAndNil(Xml);
    FreeAndNil(MDFe);
  end;
end;

procedure TSrvNfe.MDFeCancelar(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  Xml: TMemoryStream;
  Retorno: String;
  ChaveMDFe, Protocolo, Justificativa: WideString;
begin
  Xml := TMemoryStream.Create;
  try
    ChaveMDFe := AConnection.ReadLn;
    Protocolo := AConnection.ReadLn;
    Justificativa := AConnection.ReadLn;
    AConnection.ReadStream(Xml);

    Retorno := ACertificado.ServidorMDFe.Cancelar(ChaveMDFe,
                                                  Protocolo,
                                                  Justificativa,
                                                  Xml);

    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteLn(Retorno);
    Xml.Position := 0;
    AConnection.WriteStream(Xml, True, True);
  finally
    FreeAndNil(Xml);
  end;
end;

procedure TSrvNfe.MDFeConsultar(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  Xml: TMemoryStream;
  chave: WideString;
begin
  Xml := TMemoryStream.Create;
  try
    chave := AConnection.ReadLn;

    ACertificado.ServidorMDFe.Consultar(chave, Xml);

    AConnection.WriteInteger(Integer(NFe_OK));
    Xml.Position := 0;
    AConnection.WriteStream(Xml, True, True);
  finally
    FreeAndNil(Xml);
  end;
end;

procedure TSrvNfe.MDFeConsultarNaoEncerrada(
  AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
var
  Xml: TMemoryStream;
  Uf: string;
  Retorno: Integer;
begin
  Xml := TMemoryStream.Create;
  try
    Uf := AConnection.ReadLn;

    Retorno := ACertificado.ServidorMDFe.ConsultarNaoEncerrada(Uf, Xml);

    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteInteger(Retorno);
    Xml.Position := 0;
    AConnection.WriteStream(Xml, True, True);
  finally
    FreeAndNil(Xml);
  end;
end;

procedure TSrvNfe.MDFeConsultarStatus(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  Uf, Retorno: string;
begin
  Uf := AConnection.ReadLn;

  Retorno := ACertificado.ServidorMDFe.ConsultarStatus(Uf);

  AConnection.WriteInteger(Integer(NFe_OK));
  AConnection.WriteLn(Retorno);
end;

procedure TSrvNfe.MDFeEncerrar(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  Xml: TMemoryStream;
  Retorno: String;
  ChaveMDFe, Protocolo, Data, UF, Municipio: WideString;
begin
  Xml := TMemoryStream.Create;
  try
    ChaveMDFe := AConnection.ReadLn;
    Protocolo := AConnection.ReadLn;
    Data := AConnection.ReadLn;
    UF := AConnection.ReadLn;
    Municipio := AConnection.ReadLn;

    Retorno := ACertificado.ServidorMDFe.Encerrar(ChaveMDFe,
                                                  Protocolo,
                                                  Data,
                                                  Uf,
                                                  Municipio,
                                                  Xml);

    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteLn(Retorno);
    Xml.Position := 0;
    AConnection.WriteStream(Xml, True, True);
  finally
    FreeAndNil(Xml);
  end;
end;

procedure TSrvNfe.MDFeEnviar(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  MDFe: TMemoryStream;
  Retorno: String;
begin
  MDFe := TMemoryStream.Create;
  try
    AConnection.ReadStream(MDFe);

    Retorno := ACertificado.ServidorMDFe.Enviar(MDFe);

    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteLn(Retorno);
    MDFe.Position := 0;
    AConnection.WriteStream(MDFe, True, True);
  finally
    FreeAndNil(MDFe);
  end;
end;

procedure TSrvNfe.MDFeIncluirCondutor(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  Xml: TMemoryStream;
  Retorno: String;
  ChaveMDFe, Cpf, Nome: WideString;
  Sequencia: Integer;
begin
  Xml := TMemoryStream.Create;
  try
    ChaveMDFe := AConnection.ReadLn;
    Cpf := AConnection.ReadLn;
    Nome := AConnection.ReadLn;
    Sequencia := AConnection.ReadInteger;

    Retorno := ACertificado.ServidorMDFe.IncluirCondutor(ChaveMDFe,
                                                         Cpf,
                                                         Nome,
                                                         Sequencia,
                                                         Xml);

    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteLn(Retorno);
    Xml.Position := 0;
    AConnection.WriteStream(Xml, True, True);
  finally
    FreeAndNil(Xml);
  end;
end;

procedure TSrvNfe.MDFeCriarChave(AConnection: TIdTCPServerConnection;
  ACertificado: ICertificadoDigital);
var
  Uf, Ano, Mes, Cnpj, Modelo: String;
  Serie, NumeroDFe, TipoEmissao, CodigoSeguranca: String;
  Retorno: String;
begin
  Uf := AConnection.ReadLn;
  Ano := AConnection.ReadLn;
  Mes := AConnection.ReadLn;
  Modelo := AConnection.ReadLn;
  Serie := AConnection.ReadLn;
  NumeroDFe := AConnection.ReadLn;
  TipoEmissao := AConnection.ReadLn;

  Retorno := ACertificado.ServidorMDFe.CriarChave(Uf,
                                                  Ano,
                                                  Mes,
                                                  Modelo,
                                                  Serie,
                                                  NumeroDFe,
                                                  TipoEmissao);

  AConnection.WriteInteger(Integer(NFe_OK));
  AConnection.WriteLn(Retorno);
end;

procedure TSrvNfe.MDFConsultarDistribuicaoInteressado(
  AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
var
  Xml: TMemoryStream;
  Retorno: String;
  Uf, UltNSURecebido: WideString;
begin
  Xml := TMemoryStream.Create;
  try
    Uf := AConnection.ReadLn;
    UltNSURecebido := AConnection.ReadLn;

    Retorno := ACertificado.ServidorMDFe.ConsultarDistribuicaoInteressado(Uf,
                                                                          UltNSURecebido,
                                                                          Xml);

    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteLn(Retorno);
    Xml.Position := 0;
    AConnection.WriteStream(Xml, True, True);
  finally
    FreeAndNil(Xml);
  end;
end;

procedure TSrvNfe.MDFeConsultarDistribuicaoNSU(
  AConnection: TIdTCPServerConnection; ACertificado: ICertificadoDigital);
var
  Xml: TMemoryStream;
  Retorno: String;
  Uf, NSU: WideString;
begin
  Xml := TMemoryStream.Create;
  try
    Uf := AConnection.ReadLn;
    NSU := AConnection.ReadLn;

    Retorno := ACertificado.ServidorMDFe.ConsultarDistribuicaoNSU(Uf,
                                                                  NSU,
                                                                  Xml);

    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteLn(Retorno);
    Xml.Position := 0;
    AConnection.WriteStream(Xml, True, True);
  finally
    FreeAndNil(Xml);
  end;
end;

procedure TSrvNfe.IncluirLogServico(ACodComando, AStatus: Integer;
  AOperacao, AMsgDados, AMsgRetWS, AMsgResultado, AProcResult,
  AProcParametros: string);
begin
  if cdsLogServicos.Active then
    cdsLogServicos.Close;
  cdsLogServicos.Open;

  cdsLogServicos.Append;
  cdsLogServicosCODIGO_COMANDO.AsInteger := ACodComando;
  cdsLogServicosSTATUS.AsInteger := AStatus;
  cdsLogServicosOPERACAO.AsString := AOperacao;
  cdsLogServicosDATA_ENVIO.AsDateTime := Now;

  cdsLogServicosMSGDADOS.AsString := AMsgDados;
  cdsLogServicosMSGRETWS.AsString := AMsgRetWS;
  cdsLogServicosMSGRESULTADO.AsString := AMsgResultado;
  cdsLogServicosPROCRESULT.AsString := AProcResult;
  cdsLogServicosPROCPARAMETROS.AsString := AProcParametros;

  cdsLogServicos.Post;
  cdsLogServicos.ApplyUpdates(0);
end;

procedure TSrvNfe.NFeIntegracaoContab(AConnection: TIdTCPServerConnection;
  AServidor: IServidorNFe);
var
  Stream: TMemoryStream;
  ACNPJ, AMod: string;
  AindXML, AindEmit, AindDest: Integer;
  AultNSU: string;
begin
  Stream := TMemoryStream.Create;
  try
    ACNPJ := AConnection.ReadLn;
    AMod := AConnection.ReadLn;
    AindXML := AConnection.ReadInteger;
    AindEmit := AConnection.ReadInteger;
    AindDest := AConnection.ReadInteger;
    AultNSU := AConnection.ReadLn;

    AServidor.nfeIntegracaoContab(ACNPJ, AMod, AindXML, AindEmit, AindDest, AultNSU, Stream);

    AConnection.WriteInteger(Integer(NFe_OK));
    Stream.Position := 0;
    AConnection.WriteStream(Stream, True, True);
  finally
    FreeAndNil(Stream);
  end;
end;

procedure TSrvNfe.EnviarNFSinc(AConnection: TIdTCPServerConnection;
  AServidor: IServidorNFe);
var
  Stream: TMemoryStream;
  Contingencia: Boolean;
  ChaveAcesso: string;
  idToken, Token, indSinc: string;
  protocolo: WideString;
begin
  Stream := TMemoryStream.Create;
  try
    AConnection.ReadStream(Stream);
    Contingencia := Boolean(AConnection.ReadInteger);
    idToken := AConnection.ReadLn;
    Token := AConnection.ReadLn;

    ChaveAcesso := AServidor.EnviarNFSinc(Stream, Contingencia, idToken, Token, protocolo);
    AConnection.WriteInteger(Integer(NFe_OK));
    AConnection.WriteLn(ChaveAcesso);
    AConnection.WriteLn(protocolo);
    Stream.Position := 0;
    AConnection.WriteStream(Stream, True, True);
  finally
    FreeAndNil(Stream);
  end;
end;

end.
