unit uNFeBanco;

interface

uses
  SysUtils, Classes, xmldom, Provider, Xmlxform, DB, DBClient, FMTBcd,
  SqlExpr, MidasLib, dialogs;

type
  TdmNFeBanco = class(TDataModule)
    xtrDadosNFe: TXMLTransformProvider;
    cdsDadosNFe: TClientDataSet;
    cdsDadosNFeId: TStringField;
    cdsDadosNFecUF: TIntegerField;
    cdsDadosNFecNF: TIntegerField;
    cdsDadosNFenatOp: TStringField;
    cdsDadosNFeindPag: TIntegerField;
    cdsDadosNFemod: TIntegerField;
    cdsDadosNFeserie: TIntegerField;
    cdsDadosNFenNF: TIntegerField;
    cdsDadosNFedEmi: TDateField;
    cdsDadosNFetpNF: TIntegerField;
    cdsDadosNFecMunFG: TStringField;
    cdsDadosNFetpImp: TIntegerField;
    cdsDadosNFetpEmis: TIntegerField;
    cdsDadosNFecDV: TIntegerField;
    cdsDadosNFetpAmb: TIntegerField;
    cdsDadosNFefinNFe: TIntegerField;
    cdsDadosNFeprocEmi: TIntegerField;
    cdsDadosNFeemit_CNPJ: TStringField;
    cdsDadosNFeemit_xNome: TStringField;
    cdsDadosNFeemit_CPF: TStringField;
    cdsDadosNFedest_CNPJ: TStringField;
    cdsDadosNFedest_xNome: TStringField;
    cdsDadosNFedest_CPF: TStringField;
    cdsDadosNFevNF: TFloatField;
    sdsNFe: TSQLDataSet;
    sdsNFeCHAVE_ACESSO: TStringField;
    sdsNFeUF: TIntegerField;
    sdsNFeNATUREZA_OPERACAO: TStringField;
    sdsNFeFORMA_PAGAMENTO: TIntegerField;
    sdsNFeSERIE: TIntegerField;
    sdsNFeNRO_NOTA_FISCAL: TIntegerField;
    sdsNFeDATA_EMISSAO: TDateField;
    sdsNFeTIPO_NFE: TIntegerField;
    sdsNFeCODIGO_MUNICIO: TIntegerField;
    sdsNFeTIPO_EMISSAO: TIntegerField;
    sdsNFeTIPO_AMBIENTE: TIntegerField;
    sdsNFeFINALIDADE: TIntegerField;
    sdsNFeEMITENTE_DOCUMENTO: TStringField;
    sdsNFeEMITENTE_NOME: TStringField;
    sdsNFeDESTINATARIO_DOCUMENTO: TStringField;
    sdsNFeDESTINATARIO_NOME: TStringField;
    sdsNFeVALOR_TOTAL: TFloatField;
    sdsNFeXML_ASSINADO: TMemoField;
    sdsNFeNFE_ENVIADA: TStringField;
    dspNFe: TDataSetProvider;
    cdsNFe: TClientDataSet;
    cdsNFeCHAVE_ACESSO: TStringField;
    cdsNFeUF: TIntegerField;
    cdsNFeNATUREZA_OPERACAO: TStringField;
    cdsNFeFORMA_PAGAMENTO: TIntegerField;
    cdsNFeSERIE: TIntegerField;
    cdsNFeNRO_NOTA_FISCAL: TIntegerField;
    cdsNFeDATA_EMISSAO: TDateField;
    cdsNFeTIPO_NFE: TIntegerField;
    cdsNFeCODIGO_MUNICIO: TIntegerField;
    cdsNFeTIPO_EMISSAO: TIntegerField;
    cdsNFeTIPO_AMBIENTE: TIntegerField;
    cdsNFeFINALIDADE: TIntegerField;
    cdsNFeEMITENTE_DOCUMENTO: TStringField;
    cdsNFeEMITENTE_NOME: TStringField;
    cdsNFeDESTINATARIO_DOCUMENTO: TStringField;
    cdsNFeDESTINATARIO_NOME: TStringField;
    cdsNFeVALOR_TOTAL: TFloatField;
    cdsNFeXML_ASSINADO: TMemoField;
    cdsNFeXML_ASSINADO_PROC: TMemoField;
    cdsNFeNFE_ENVIADA: TStringField;
    sdsNFeNRO_RECIBO: TStringField;
    sdsNFeID: TIntegerField;
    cdsNFeID: TIntegerField;
    sdsNFeXML_ASSINADO_PROC: TMemoField;
    xtrBuscaNFe: TXMLTransformProvider;
    cdsBuscaNFe: TClientDataSet;
    cdsBuscaNFedhRecbto: TDateTimeField;
    cdsBuscaNFenProt: TStringField;
    cdsBuscaNFecStat: TIntegerField;
    cdsBuscaNFexMotivo: TStringField;
    sdsNFeDATA_RECEBIMENTO: TSQLTimeStampField;
    sdsNFePROTOCOLO: TStringField;
    sdsNFeSTATUS: TIntegerField;
    sdsNFeMOTIVO: TStringField;
    sdsNFeXML_STATUS: TMemoField;
    cdsNFeNRO_RECIBO: TStringField;
    cdsNFeDATA_RECEBIMENTO: TSQLTimeStampField;
    cdsNFePROTOCOLO: TStringField;
    cdsNFeSTATUS: TIntegerField;
    cdsNFeMOTIVO: TStringField;
    cdsNFeXML_STATUS: TMemoField;
    sdsConfigEmail: TSQLDataSet;
    sdsConfigEmailREMETENTE_NOME: TStringField;
    sdsConfigEmailREMETENTE_EMAIL: TStringField;
    sdsConfigEmailSMTP_CLIENTE: TStringField;
    sdsConfigEmailSMTP_PORTA: TIntegerField;
    sdsConfigEmailSMTP_REQUER_SSL: TIntegerField;
    sdsConfigEmailSMTP_USUARIO: TStringField;
    sdsConfigEmailSMTP_SENHA: TStringField;
    sdsConfigEmailSOLICITAR_CONFIRMACAO: TIntegerField;
    sdsConfigEmailBASE: TSmallintField;
    sdsNFeLog: TSQLDataSet;
    sdsNFeLogID: TIntegerField;
    sdsNFeLogDATA_RECEBIMENTO: TSQLTimeStampField;
    sdsNFeLogPROTOCOLO: TStringField;
    sdsNFeLogSTATUS: TIntegerField;
    sdsNFeLogMOTIVO: TStringField;
    sdsNFeLogMSGDADOS: TMemoField;
    sdsNFeLogMSGRETWS: TMemoField;
    sdsNFeLogMSGRESULTADO: TMemoField;
    sdsNFeLogCMSG: TMemoField;
    sdsNFeLogXMSG: TMemoField;
    dspNFeLog: TDataSetProvider;
    cdsNFeLog: TClientDataSet;
    cdsNFeLogID: TIntegerField;
    cdsNFeLogDATA_RECEBIMENTO: TSQLTimeStampField;
    cdsNFeLogPROTOCOLO: TStringField;
    cdsNFeLogSTATUS: TIntegerField;
    cdsNFeLogMOTIVO: TStringField;
    cdsNFeLogMSGDADOS: TMemoField;
    cdsNFeLogMSGRETWS: TMemoField;
    cdsNFeLogMSGRESULTADO: TMemoField;
    cdsNFeLogCMSG: TMemoField;
    cdsNFeLogXMSG: TMemoField;
    sdsNFeLogID_NFE: TIntegerField;
    cdsNFeLogID_NFE: TIntegerField;
    sdsManifestos: TSQLDataSet;
    sdsManifestosID: TIntegerField;
    sdsManifestosCHAVE_ACESSO: TStringField;
    sdsManifestosDOCUMENTO_AUTOR: TStringField;
    sdsManifestosDATA_EVENTO: TSQLTimeStampField;
    sdsManifestosTIPO_EVENTO: TIntegerField;
    sdsManifestosJUSTIFICATIVA: TStringField;
    sdsManifestosSTATUS: TIntegerField;
    dspManifestos: TDataSetProvider;
    cdsManifestos: TClientDataSet;
    cdsManifestosID: TIntegerField;
    cdsManifestosCHAVE_ACESSO: TStringField;
    cdsManifestosDOCUMENTO_AUTOR: TStringField;
    cdsManifestosDATA_EVENTO: TSQLTimeStampField;
    cdsManifestosTIPO_EVENTO: TIntegerField;
    cdsManifestosJUSTIFICATIVA: TStringField;
    cdsManifestosSTATUS: TIntegerField;
    sdsManifestosNRO_PROCOLO: TStringField;
    sdsManifestosDATA_PROTOCOLO: TStringField;
    sdsManifestosPROC_EVENTO: TMemoField;
    cdsManifestosNRO_PROCOLO: TStringField;
    cdsManifestosDATA_PROTOCOLO: TStringField;
    cdsManifestosPROC_EVENTO: TMemoField;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure CarregarDadosNFe(AXml: string); overload;
    procedure CarregarDadosNFeChave(AChaveAcesso: string); overload;
    procedure CarregarBuscaNFe(AXml: string);
    procedure AbrirNFe;
    procedure InserirNFe(AXml: string; ANroRecibo: WideString; AStatus: Integer);
    procedure InserirNFeWeb(AXml: string);
    procedure IncluirBuscaNFe(var ADataRecebimento: TDateTime);
    procedure IncluirLogBuscaNFe(AmsgDados, AmsgRetWS, AmsgResultado, AcMsg, AxMsg: WideString ); overload;
    procedure IncluirLogBuscaNFe(AStatus: Integer; AmsgRetWS, AmsgResultado: WideString ); overload;
    procedure IncluirNFeProc(AXml: string);
    procedure IncluirManifesto(AChaveAcesso, ADocumentoAutor: WideString; ADataEvento: TDateTime; ATipoEvento: Integer; AJustificativa: WideString);
    procedure IncluirManifestoStatus(AStatus: Integer);
    procedure IncluirManifestoProc(AProtocolo, AProcEvento, ADataProtocolo: WideString);

    procedure BuscarConfigEmail(var AEmailRemetente, ANomeRemetente, ASmtpCliente,
       ASmtpPorta, ASmtpSSL, ASmtpUsuario, ASmtpSenha, AConfirmacao: WideString);

    function BuscarNFE(var AChaveAcesso, ARecibo, AProtocolo, AMotivo: WideString; AEnviando: Boolean; var AStatus: Integer; var ADataRecv: TDateTime): Boolean;
    function NFeEnviada(var AXml: WideString): Boolean;
    function BuscarManifesto(AChaveAcesso: WideString; ATipo_Evento: Integer; var AXml, AProtocolo, ADataProtocolo: WideString): Boolean;
    function MontarRecibo(ARecibo: string): string;
  end;

implementation

uses
  ComObj, SqlTimSt, Forms, StrUtils, uUtil, uDados, uNFeConsts,
  uSrcNfe;

{$R *.dfm}

{ TdmNFeBanco }

procedure TdmNFeBanco.AbrirNFe;
begin
  cdsNFe.Close;
  sdsNFe.ParamByName('CHAVE_ACESSO').AsString := '';
  cdsNFe.Open;
end;

procedure TdmNFeBanco.BuscarConfigEmail(var AEmailRemetente,
  ANomeRemetente, ASmtpCliente, ASmtpPorta, ASmtpSSL, ASmtpUsuario,
  ASmtpSenha, AConfirmacao: WideString);
begin
  sdsConfigEmail.Open;
  try
    if sdsConfigEmail.IsEmpty then
      Exit;

    AEmailRemetente := sdsConfigEmailREMETENTE_EMAIL.AsString;
    ANomeRemetente := sdsConfigEmailREMETENTE_NOME.AsString;
    ASmtpCliente := sdsConfigEmailSMTP_CLIENTE.AsString;
    ASmtpPorta := sdsConfigEmailSMTP_PORTA.AsString;
    ASmtpSSL := sdsConfigEmailSMTP_REQUER_SSL.AsString;
    ASmtpUsuario := sdsConfigEmailSMTP_USUARIO.AsString;
    ASmtpSenha := Descriptografar( sdsConfigEmailBASE.AsInteger
                                 , 'nfeconfig'
                                 , sdsConfigEmailSMTP_SENHA.AsString );
    AConfirmacao := sdsConfigEmailSOLICITAR_CONFIRMACAO.AsString;
  finally
    sdsConfigEmail.Close;
  end;
end;

function TdmNFeBanco.BuscarManifesto(AChaveAcesso: WideString;
  ATipo_Evento: Integer; var AXml, AProtocolo, ADataProtocolo: WideString): Boolean;
begin
  AXml           := '';
  AProtocolo     := '';
  ADataProtocolo := '';

  cdsManifestos.Close;
  sdsManifestos.ParamByName('CHAVE_ACESSO').AsString := AChaveAcesso;
  sdsManifestos.ParamByName('TIPO_EVENTO').AsInteger := ATipo_Evento;
  cdsManifestos.Open;

  Result := not cdsManifestos.IsEmpty;
  if Result and ( (cdsManifestosSTATUS.AsInteger = 135) or
                  (cdsManifestosSTATUS.AsInteger = 136) ) then
  begin
    AProtocolo     := cdsManifestosNRO_PROCOLO.AsString;
    ADataProtocolo := cdsManifestosDATA_PROTOCOLO.AsString;
    AXml           := cdsManifestosPROC_EVENTO.AsString;
  end
  else
    Result := False;
end;

function TdmNFeBanco.BuscarNFE(var AChaveAcesso, ARecibo, AProtocolo, AMotivo: WideString;
  AEnviando: Boolean; var AStatus: Integer; var ADataRecv: TDateTime): Boolean;
begin
  AProtocolo := '';
  ADataRecv  := 0;

  AChaveAcesso := Copy(cdsDadosNFeId.AsString, 4, MaxInt);

  cdsNFe.Close;
  sdsNFe.ParamByName('CHAVE_ACESSO').AsString := AChaveAcesso;
  cdsNFe.Open;

  Result := not cdsNFe.IsEmpty;

  if Result {and ( (cdsNFeSTATUS.AsInteger = 100) or
                (cdsNFeSTATUS.AsInteger = 103) or
                (cdsNFeSTATUS.AsInteger = 204) or
                (cdsNFeSTATUS.AsInteger = 301) or
                (cdsNFeSTATUS.AsInteger = 302) ) }then
  begin
    Result := not SameText(Trim(cdsNFeNRO_RECIBO.AsString), EmptyStr);
  end{
  else
  begin
    Result := not SameText(Trim(cdsNFeNRO_RECIBO.AsString), EmptyStr);
  end};

  if Result then
  begin
    //26/10 ver se o recibo tem qeu ir em branco quando o protocolo for vazio
    ARecibo    := cdsNFeNRO_RECIBO.AsString;
    AProtocolo := cdsNFePROTOCOLO.AsString;
    ADataRecv  := cdsNFeDATA_RECEBIMENTO.AsDateTime;
    AStatus    := cdsNFeSTATUS.AsInteger;
    AMotivo    := cdsNFeMOTIVO.AsString;
    if (AEnviando) then
    begin
      Result := ( (cdsNFeSTATUS.AsInteger = 100) or
                (cdsNFeSTATUS.AsInteger = 103) or
                (cdsNFeSTATUS.AsInteger = 204) or
                (cdsNFeSTATUS.AsInteger = 301) or
                (cdsNFeSTATUS.AsInteger = 302) );
    end
    else
    begin
      Result := False;
    end;

    if not Result then
      ADataRecv := 0;
  end
  else
  begin
    ADataRecv := 0;
    Result := False;
  end;
end;

procedure TdmNFeBanco.CarregarBuscaNFe(AXml: string);
begin
  cdsBuscaNFe.Close;
  xtrBuscaNFe.TransformRead.TransformationFile := ExtractFilePath(Application.ExeName) + 'xtr\BuscaNFe.xtr';
  xtrBuscaNFe.TransformRead.SourceXml := AXml;
  cdsBuscaNFe.Open;
end;

procedure TdmNFeBanco.CarregarDadosNFe(AXml: string);
begin
  cdsDadosNFe.Close;
  xtrDadosNFe.TransformRead.TransformationFile := ExtractFilePath(Application.ExeName) + 'xtr\DadosNFe.xtr';
  xtrDadosNFe.TransformRead.SourceXml := AXml;
  cdsDadosNFe.Open;

  if SameText(Trim(Copy(cdsDadosNFeId.AsString, 4, MaxInt)), EmptyStr) then
    raise ExceptionNFe.Create(ERRO_NFeNaoCarregada, 'Não foi possível carregar a nota fiscal.');
end;

procedure TdmNFeBanco.CarregarDadosNFeChave(AChaveAcesso: string);
begin
  cdsDadosNFe.ProviderName := '';
  cdsDadosNFe.Close;
  cdsDadosNFe.CreateDataSet;

  cdsDadosNFe.Append;
  cdsDadosNFeId.AsString := 'NFe'+AChaveAcesso;
  cdsDadosNFe.Post;
end;

procedure TdmNFeBanco.IncluirBuscaNFe(var ADataRecebimento: TDateTime);
begin
  cdsNFe.Edit;
  cdsNFeDATA_RECEBIMENTO.AsDateTime := cdsBuscaNFedhRecbto.AsDateTime;
  cdsNFePROTOCOLO.AsString := cdsBuscaNFenProt.AsString;
  cdsNFeSTATUS.AsInteger := cdsBuscaNFecStat.AsInteger;
  cdsNFeMOTIVO.AsString := cdsBuscaNFexMotivo.AsString;
  cdsNFeXML_STATUS.AsString := xtrBuscaNFe.TransformRead.SourceXml;
  cdsNFe.Post;
  cdsNFe.ApplyUpdates(0);

  ADataRecebimento := cdsBuscaNFedhRecbto.AsDateTime;
end;

procedure TdmNFeBanco.IncluirLogBuscaNFe(AmsgDados, AmsgRetWS, AmsgResultado, AcMsg,
  AxMsg: WideString);
begin
  if cdsNFeLog.Active then
    cdsNFeLog.Close;
  cdsNFeLog.Open;

  cdsNFeLog.Append;
  cdsNFeLogID_NFE.AsInteger :=  cdsNFeID.AsInteger;
  cdsNFeLogDATA_RECEBIMENTO.AsDateTime := Now;
  cdsNFeLogPROTOCOLO.AsString := cdsBuscaNFenProt.AsString;
  cdsNFeLogSTATUS.AsInteger := cdsBuscaNFecStat.AsInteger;
  cdsNFeLogMOTIVO.AsString := cdsBuscaNFexMotivo.AsString;
  cdsNFeLogMSGDADOS.AsString := AmsgDados;
  cdsNFeLogMSGRETWS.AsString := AmsgRetWS;
  cdsNFeLogMSGRESULTADO.AsString := AmsgResultado;
  cdsNFeLogCMSG.AsString := AcMsg;
  cdsNFeLogXMSG.AsString := AxMsg;
  cdsNFeLog.Post;
  cdsNFeLog.ApplyUpdates(0);
end;

procedure TdmNFeBanco.IncluirLogBuscaNFe(AStatus: Integer; AmsgRetWS,
  AmsgResultado: WideString);
begin
  if cdsNFeLog.Active then
    cdsNFeLog.Close;
  cdsNFeLog.Open;

  cdsNFeLog.Append;
  cdsNFeLogID_NFE.AsInteger :=  cdsNFeID.AsInteger;
  cdsNFeLogSTATUS.AsInteger := AStatus;
  cdsNFeLogMSGRETWS.AsString := AmsgRetWS;
  cdsNFeLogMSGRESULTADO.AsString := AmsgResultado;
  cdsNFeLog.Post;
  cdsNFeLog.ApplyUpdates(0);
end;

procedure TdmNFeBanco.IncluirManifesto(AChaveAcesso,
  ADocumentoAutor: WideString; ADataEvento: TDateTime;
  ATipoEvento: Integer; AJustificativa: WideString);
begin
  if cdsManifestos.IsEmpty then
    cdsManifestos.Append
  else
    cdsManifestos.Edit;

  cdsManifestosCHAVE_ACESSO.AsString    := AChaveAcesso;
  cdsManifestosDOCUMENTO_AUTOR.AsString := ADocumentoAutor;
  cdsManifestosDATA_EVENTO.AsDateTime   := ADataEvento;
  cdsManifestosTIPO_EVENTO.AsInteger    := ATipoEvento;
  cdsManifestosJUSTIFICATIVA.AsString   := AJustificativa;
  cdsManifestosSTATUS.AsInteger         := 0;
  cdsManifestos.Post;
  cdsManifestos.ApplyUpdates(0);

  cdsManifestos.Close;
  cdsManifestos.Open;
end;

procedure TdmNFeBanco.IncluirManifestoProc(AProtocolo,
  AProcEvento, ADataProtocolo: WideString);
begin
  cdsManifestos.Edit;
  cdsManifestosNRO_PROCOLO.AsString    := AProtocolo;
  cdsManifestosDATA_PROTOCOLO.AsString := ADataProtocolo;
  cdsManifestosPROC_EVENTO.AsString    := AProcEvento;
  cdsManifestos.Post;
  cdsManifestos.ApplyUpdates(0);
end;

procedure TdmNFeBanco.IncluirManifestoStatus(AStatus: Integer);
begin
  cdsManifestos.Edit;
  cdsManifestosSTATUS.AsInteger := AStatus;
  cdsManifestos.Post;
  cdsManifestos.ApplyUpdates(0);
end;

procedure TdmNFeBanco.IncluirNFeProc(AXml: string);
begin
  cdsNFe.Edit;
  cdsNFeXML_ASSINADO_PROC.AsString := AXml;
  cdsNFe.Post;
  cdsNFe.ApplyUpdates(0);

  cdsNFe.Close;
  cdsNFe.Open;
end;

procedure TdmNFeBanco.InserirNFe(AXml: string; ANroRecibo: WideString;
  AStatus: Integer);
var
  vMsgErro : WideString;
begin
// Verificar se existe.
  vMsgErro := '';
  if cdsNFe.IsEmpty then
    cdsNFe.Append
  else
    cdsNFe.Edit;

  cdsNFeCHAVE_ACESSO.AsString       := Copy(cdsDadosNFeId.AsString, 4, MaxInt);
  vMsgErro := vMsgErro + #13 + 'cdsNFeCHAVE_ACESSO.AsString = ' + cdsNFeCHAVE_ACESSO.AsString;

  cdsNFeUF.AsInteger                := cdsDadosNFecUF.AsInteger;
  vMsgErro := vMsgErro + #13 + 'cdsNFeUF.AsInteger = ' + cdsNFeUF.AsString;

  cdsNFeSTATUS.AsInteger            := AStatus;
  vMsgErro := vMsgErro + #13 + 'cdsNFeSTATUS.AsInteger = ' + cdsNFeSTATUS.AsString;

  cdsNFeNATUREZA_OPERACAO.AsString  := cdsDadosNFenatOp.AsString;
  vMsgErro := vMsgErro + #13 + 'cdsNFeNATUREZA_OPERACAO.AsInteger = ' + cdsNFeNATUREZA_OPERACAO.AsString;

  cdsNFeFORMA_PAGAMENTO.AsInteger   := cdsDadosNFeindPag.AsInteger;
  vMsgErro := vMsgErro + #13 + 'cdsNFeFORMA_PAGAMENTO.AsInteger = ' + cdsNFeFORMA_PAGAMENTO.AsString;

  cdsNFeSERIE.AsInteger             := cdsDadosNFeserie.AsInteger;
  vMsgErro := vMsgErro + #13 + 'cdsNFeSERIE.AsInteger = ' + cdsNFeSERIE.AsString;

  cdsNFeNRO_NOTA_FISCAL.AsInteger   := cdsDadosNFenNF.AsInteger;
  vMsgErro := vMsgErro + #13 + 'cdsNFeNRO_NOTA_FISCAL.AsInteger = ' + cdsNFeNRO_NOTA_FISCAL.AsString;

  cdsNFeDATA_EMISSAO.AsDateTime     := cdsDadosNFedEmi.AsDateTime;
  vMsgErro := vMsgErro + #13 + 'cdsNFeDATA_EMISSAO.AsInteger = ' + cdsNFeDATA_EMISSAO.AsString;

  if (ANroRecibo = 'Importado') then
    cdsNFeTIPO_NFE.AsInteger := 2
  else
    cdsNFeTIPO_NFE.AsInteger := cdsDadosNFetpNF.AsInteger;
  vMsgErro := vMsgErro + #13 + 'cdsNFeTIPO_NFE.AsInteger = ' + cdsNFeTIPO_NFE.AsString;

  cdsNFeCODIGO_MUNICIO.AsInteger    := cdsDadosNFecMunFG.AsInteger;
  vMsgErro := vMsgErro + #13 + 'cdsNFeCODIGO_MUNICIO.AsInteger = ' + cdsNFeCODIGO_MUNICIO.AsString;

  cdsNFeTIPO_EMISSAO.AsInteger      := cdsDadosNFetpEmis.AsInteger;
  vMsgErro := vMsgErro + #13 + 'cdsNFeTIPO_EMISSAO.AsInteger = ' + cdsNFeTIPO_EMISSAO.AsString;

  cdsNFeTIPO_AMBIENTE.AsInteger     := cdsDadosNFetpAmb.AsInteger;
  vMsgErro := vMsgErro + #13 + 'cdsNFeTIPO_AMBIENTE.AsInteger = ' + cdsNFeTIPO_AMBIENTE.AsString;

  cdsNFeFINALIDADE.AsInteger        := cdsDadosNFefinNFe.AsInteger;
  vMsgErro := vMsgErro + #13 + 'cdsNFeFINALIDADE.AsInteger = ' + cdsNFeFINALIDADE.AsString;

  if (Trim(cdsDadosNFeemit_CNPJ.AsString) = EmptyStr) then
    cdsNFeEMITENTE_DOCUMENTO.AsString := cdsDadosNFeemit_CPF.AsString
  else
    cdsNFeEMITENTE_DOCUMENTO.AsString := cdsDadosNFeemit_CNPJ.AsString;
  vMsgErro := vMsgErro + #13 + 'cdsNFeEMITENTE_DOCUMENTO.AsInteger = ' + cdsNFeEMITENTE_DOCUMENTO.AsString;

  cdsNFeEMITENTE_NOME.AsString      := cdsDadosNFeemit_xNome.AsString;
  vMsgErro := vMsgErro + #13 + 'cdsNFeEMITENTE_NOME.AsInteger = ' + cdsNFeEMITENTE_NOME.AsString;

  if (Trim(cdsDadosNFedest_CNPJ.AsString) = EmptyStr) then
    cdsNFeDESTINATARIO_DOCUMENTO.AsString := cdsDadosNFedest_CPF.AsString
  else
    cdsNFeDESTINATARIO_DOCUMENTO.AsString := cdsDadosNFedest_CNPJ.AsString;
  vMsgErro := vMsgErro + #13 + 'cdsNFeDESTINATARIO_DOCUMENTO.AsInteger = ' + cdsNFeDESTINATARIO_DOCUMENTO.AsString;

  if (Trim(cdsNFeDESTINATARIO_DOCUMENTO.AsString) = EmptyStr) then
    cdsNFeDESTINATARIO_DOCUMENTO.AsString := '0';
  vMsgErro := vMsgErro + #13 + 'cdsNFeDESTINATARIO_DOCUMENTO.AsInteger = ' + cdsNFeDESTINATARIO_DOCUMENTO.AsString;

  cdsNFeDESTINATARIO_NOME.AsString  := cdsDadosNFedest_xNome.AsString;
  if (Trim(cdsNFeDESTINATARIO_NOME.AsString) = EmptyStr) then
    cdsNFeDESTINATARIO_NOME.AsString  := 'CONSUMIDOR';
  vMsgErro := vMsgErro + #13 + 'cdsNFeDESTINATARIO_NOME.AsInteger = ' + cdsNFeDESTINATARIO_NOME.AsString;

  cdsNFeVALOR_TOTAL.AsFloat         := cdsDadosNFevNF.AsFloat;
  vMsgErro := vMsgErro + #13 + 'cdsNFeVALOR_TOTAL.AsInteger = ' + cdsNFeVALOR_TOTAL.AsString;

  if (ANroRecibo = 'Importado') then
    cdsNFeXML_ASSINADO_PROC.AsString := AXml
  else
    cdsNFeXML_ASSINADO.AsString       := AXml;
  cdsNFeNRO_RECIBO.AsString         := ANroRecibo;
  vMsgErro := vMsgErro + #13 + 'cdsNFeNRO_RECIBO.AsString = ' + cdsNFeNRO_RECIBO.AsString;

  //MessageDlg( vMsgErro, mtError, [mbOk], 0);

  cdsNFe.Post;
  //MessageDlg( 'Gravando a base', mtInformation, [mbOk], 0);
  cdsNFe.ApplyUpdates(0);
  //MessageDlg( 'base gravada', mtInformation, [mbOk], 0);

  cdsNFe.Close;
  cdsNFe.Open;
end;

procedure TdmNFeBanco.InserirNFeWeb(AXml: string);
begin
  cdsNFe.Edit;
  cdsNFeXML_ASSINADO_PROC.AsString := AXml;
  cdsNFe.Post;
  cdsNFe.ApplyUpdates(0);

  cdsNFe.Close;
  cdsNFe.Open;
end;

function TdmNFeBanco.MontarRecibo(ARecibo: string): string;
var
  sds: TSQLDataSet;
begin
  sds := TSqlDataSet.Create(nil);
  try
    sds.SQLConnection := SrvNfe.scoNFE;
    sds.GetMetadata := False;
    sds.NoMetadata  := True;
    sds.CommandText := 'select msgdados from nfe_log where msgdados like ' + QuotedStr('%<nRec>%' +ARecibo+'%');
    sds.Open;
    result:= sds.FieldByName('msgdados').AsString;
  finally
    FreeAndNil(sds);
  end;
end;

function TdmNFeBanco.NFeEnviada(var AXml: WideString): Boolean;
begin
  Result := cdsNFeNFE_ENVIADA.AsString = 'S';
  AXml   := cdsNFeXML_ASSINADO_PROC.AsString;
end;

end.

