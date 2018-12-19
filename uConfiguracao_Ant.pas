unit uConfiguracao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, NxScrollControl, NxInspector, ComCtrls, NxCollection, ExtCtrls,
  RzPanel, RzDlgBtn, NxPropertyItems, NxPropertyItemClasses, ActnList,
  ImgList, RzButton, uDados, FMTBcd, DB, DBClient, Provider, SqlExpr,
  JvComponent, JvBaseDlg, JvPasswordForm, Menus, JvTrayIcon;

type
  TfrmConfiguracao = class(TForm)
    sbStatus: TStatusBar;
    NxHeaderPanel1: TNxHeaderPanel;
    NextInspector1: TNextInspector;
    pnlBotoes: TRzDialogButtons;
    nxCertificados: TNxToolbarItem;
    nxProxy: TNxToolbarItem;
    nxProxyServidor: TNxTextItem;
    nxProxyUsuario: TNxTextItem;
    nxProxySenha: TNxTextItem;
    nxConfiguraEmail: TNxToolbarItem;
    nxIdentificacaoUsuario: TNxToolbarItem;
    nxNomeRemetente: TNxTextItem;
    nxEmailRemetente: TNxTextItem;
    nxSmtp: TNxToolbarItem;
    nxSmtpCliente: TNxTextItem;
    nxSmtpPorta: TNxSpinItem;
    nxSmtpRequerSSL: TNxCheckBoxItem;
    nxSmtpUsuario: TNxTextItem;
    nxSmtpSenha: TNxTextItem;
    nxRequerConf: TNxCheckBoxItem;
    nxSmtpConfPadrao: TNxComboBoxItem;
    imlAtivo: TImageList;
    aclBotoes: TActionList;
    actIncluir: TAction;
    actExcluir: TAction;
    actEditar: TAction;
    RzToolbar1: TRzToolbar;
    BtnNew: TRzToolButton;
    BtnEdit: TRzToolButton;
    BtnDelete: TRzToolButton;
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
    dspConfigEmail: TDataSetProvider;
    cdsConfigEmail: TClientDataSet;
    cdsConfigEmailREMETENTE_NOME: TStringField;
    cdsConfigEmailREMETENTE_EMAIL: TStringField;
    cdsConfigEmailSMTP_CLIENTE: TStringField;
    cdsConfigEmailSMTP_PORTA: TIntegerField;
    cdsConfigEmailSMTP_REQUER_SSL: TIntegerField;
    cdsConfigEmailSMTP_USUARIO: TStringField;
    cdsConfigEmailSMTP_SENHA: TStringField;
    cdsConfigEmailSOLICITAR_CONFIRMACAO: TIntegerField;
    cdsConfigEmailBASE: TSmallintField;
    dsConfigEmail: TDataSource;
    pwdSenha: TJvPasswordForm;
    RzSpacer3: TRzSpacer;
    RzSpacer4: TRzSpacer;
    BtnInternet: TRzToolButton;
    BtnWarning: TRzToolButton;
    actStatusContingencia: TAction;
    actStatusWebService: TAction;
    RzSpacer1: TRzSpacer;
    BtnError: TRzToolButton;
    actMensagensErro: TAction;
    TrayIcon: TJvTrayIcon;
    pmTrayIcon: TPopupMenu;
    Abrirconfigurao1: TMenuItem;
    miFechar: TMenuItem;
    pmNFeStatus: TPopupMenu;
    NFeStatusdoWebService1: TMenuItem;
    NFeStatusdaContingncia1: TMenuItem;
    awNFSe: TNxAlertWindow;
    awNFe: TNxAlertWindow;
    Timer: TTimer;
    BtnAtualizar: TRzToolButton;
    actAtualizar: TAction;
    BtnServico: TRzToolButton;
    RzSpacer: TRzSpacer;
    pmServico: TPopupMenu;
    actInstalarSrv: TAction;
    actDesinstalarSrv: TAction;
    actIniciarSrv: TAction;
    actPararSrv: TAction;
    actStatusSrv: TAction;
    Status1: TMenuItem;
    N1: TMenuItem;
    Instalar1: TMenuItem;
    Desinstalar1: TMenuItem;
    N2: TMenuItem;
    Iniciar1: TMenuItem;
    Parar1: TMenuItem;
    procedure FormCreate(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure actEditarExecute(Sender: TObject);
    procedure actExcluirExecute(Sender: TObject);
    procedure NextInspector1ToolbarClick(Sender: TObject;
      Item: TNxPropertyItem; ButtonIndex: Integer);
    procedure cdsConfigEmailAfterInsert(DataSet: TDataSet);
    procedure cdsConfigEmailSMTP_SENHAGetText(Sender: TField;
      var Text: String; DisplayText: Boolean);
    procedure cdsConfigEmailSMTP_SENHASetText(Sender: TField;
      const Text: String);
    procedure pnlBotoesClickCancel(Sender: TObject);
    procedure actIncluirExecute(Sender: TObject);
    procedure actExcluirUpdate(Sender: TObject);
    procedure actEditarUpdate(Sender: TObject);
    procedure actIncluirUpdate(Sender: TObject);
    procedure pwdSenhaOk(Sender: TObject; Password: String;
      var Accept: Boolean);
    procedure aclBotoesUpdate(Action: TBasicAction; var Handled: Boolean);
    procedure pnlBotoesClickOk(Sender: TObject);
    procedure nxSmtpConfPadraoSelect(Sender: TNxPropertyItem);
    procedure OnStatusUpdate(Sender: TObject);
    procedure actStatusWebServiceExecute(Sender: TObject);
    procedure actStatusContingenciaExecute(Sender: TObject);
    procedure actMensagensErroExecute(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure Abrirconfigurao1Click(Sender: TObject);
    procedure TimerTimer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure actAtualizarExecute(Sender: TObject);
    procedure VerificarStatusServico(Sender: TObject);
    procedure actInstalarSrvExecute(Sender: TObject);
    procedure actDesinstalarSrvExecute(Sender: TObject);
    procedure actIniciarSrvExecute(Sender: TObject);
    procedure actPararSrvExecute(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
  private
    { Private declarations }
    FEmEdicao: Boolean;
    FSairAplicacao: Boolean;
    FCertificados: ICertificados;
    function ConfigCertificado: TNxPropertyItem;
    procedure AdicionarCertificado(ACertificado: ICertificadoDigital);
    procedure CarregarCertificados;
    procedure CarregarDados; overload;
    procedure CarregarDados(ACertificado: ICertificadoDigital); overload;
    procedure SalvarDados; overload;
    procedure SalvarDados(ACertificado: ICertificadoDigital); overload;
    procedure Habilitar(AHabilitar: Boolean);
    procedure HabilitarItem(APropItem: TNxPropertyItem; AHabilitar: Boolean);
    procedure VerificaNFeUtil;
    procedure VerificaNFSeUtil;
    procedure VerificaMDFeUtil;
  protected
    procedure WMQueryEndSession(var Msg : TWMQueryEndSession); message WM_QueryEndSession;
  public
    { Public declarations }

  end;

var
  frmConfiguracao: TfrmConfiguracao;

implementation

uses
  uSrcNfe, StdCtrls, NFe_Util_TLB, NxClasses, uUtil, uInfCnpj, StrUtils,
  NxEdit, uMensagens, ComObj, SvcMgr, WinSvc, MDFe_Util_TLB;

{$R *.dfm}

procedure TfrmConfiguracao.AdicionarCertificado(ACertificado: ICertificadoDigital);
const
  C_UF = 'AC,AL,AM,AP,BA,CE,DF,ES,GO,MA,MG,MS,MT,PA,PB,PE,PI,PR,RJ,RN,RO,RR,RS,SC,SE,SP,TO';
  C_WebService = C_UF + ',SCAN,SVAN,SVRS,SVC-RS,AN';
  C_MDFe_WebServices = 'RS';
  C_Ambiente = 'Produção,Homologação';
  C_Municipios_IBGE = '"4313409 Novo Hamburgo/RS (ISS.NET)", ' +
                      '"4318705 São Leopoldo/RS (Thema)", ' +
                      '"4303905 Campo Bom/RS", ' +
                      '"4314902 Porto Alegre/RS", ' +
                      '"4307609 Estância Velha/RS (Tecnos)"';
var
  Id: String;
begin
  with nxCertificados.AddChild(TNxTextItem) do
  begin
    ReadOnly := True;
    Id := ACertificado.CnpjTitular;
    Font.Style := Font.Style + [fsBold];
    ValueFont.Style := ValueFont.Style + [fsBold];
    Tag := 1;
    Name := 'nxCertificado' + Id;
    with AddChild(TNxMemoItem, 'Chave de acesso') as TNxMemoItem do
    begin
      Name := 'nxChaveAcesso' + Id;
      ItemHeight := 48;
      ShowMinimize := True;
      VerticalAlignment := taAlignTop;
      WrapKind := wkWordWrap;
      ReadOnly := True;
    end;
    with AddChild(TNxTextItem, 'Titular do certificado digital') do
    begin
      Name := 'nxTitular' + Id;
      ReadOnly := True;
    end;
    with AddChild(TNxTextItem, 'Número de série') do
    begin
      Name := 'nxNroSerie' + Id;
      ReadOnly := True;
    end;
    with AddChild(TNxTextItem, 'Validade') do
    begin
      Name := 'nxValidade' + Id;
      ReadOnly := True;
    end;
    with AddChild(TNxTextItem, 'Emissor do certificado digital') do
    begin
      Name := 'nxEmissorCertificado' + Id;
      ReadOnly := True;
    end;

    with AddChild(TNxCheckBoxItem, 'Servidor NF-e (Nota Fiscal Eletrônica)') do
    begin
      Name := 'nxServidorNFe' + Id;
      with AddChild(TNxComboBoxItem, 'Web Service') as TNxComboBoxItem do
      begin
        Name := 'nxNFeWebService' + Id;
        Lines.DelimitedText := C_WebService;
      end;
      with AddChild(TNxComboBoxItem, 'UF desejada') as TNxComboBoxItem do
      begin
        Name := 'nxNFeUF' + Id;
        Lines.DelimitedText := C_UF;
      end;
      with AddChild(TNxComboBoxItem, 'Ambiente') as TNxComboBoxItem do
      begin
        Name := 'nxAmbiente' + Id;
        Lines.DelimitedText := C_Ambiente;
      end;
      with AddChild(TNxComboBoxItem, 'Contingência') as TNxComboBoxItem do
      begin
        Name := 'nxContingencia' + Id;
        Lines.DelimitedText := C_WebService;
      end;
      with AddChild(TNxComboBoxItem, 'WS Nota Destinada') as TNxComboBoxItem do
      begin
        Name := 'nxWSNotaDestinada' + Id;
        Lines.DelimitedText := C_WebService;
      end;
      with AddChild(TNxSpinItem, 'Tempo de espera (seg)') do
      begin
        Name := 'nxNFeTempoEspera' + Id;
      end;
      with AddChild(TNxTextItem, 'Licença para uso em produção') do
      begin
        Name := 'nxNFeLicensa' + Id;
      end;
   end;

   with AddChild(TNxCheckBoxItem, 'Servidor NFS-e (Nota Fiscal de Serviço Eletrônica)') do
   begin
      Name := 'nxServidorNFSe' + Id;
      with AddChild(TNxComboBoxItem, 'Código Município IBGE') as TNxComboBoxItem do
      begin
        Name := 'nxNFSeMunicipioIBGE' + Id;
        Lines.DelimitedText := C_Municipios_IBGE;
      end;
      with AddChild(TNxComboBoxItem, 'Ambiente') as TNxComboBoxItem do
      begin
        Name := 'nxNFSeAmbiente' + Id;
        Lines.DelimitedText := C_Ambiente;
      end;
      with AddChild(TNxTextItem, 'Inscrição Municipal') do
      begin
        Name := 'nxNFSeInscricaoMunicipal' + Id;
      end;
      with AddChild(TNxTextItem, 'Licença para uso em produção') do
      begin
        Name := 'nxNFSeLicensa' + Id;
      end;
   end;

    with AddChild(TNxCheckBoxItem, 'Servidor MFD-e (Manifesto Eletrônico de Documentos Fiscais)') do
    begin
      Name := 'nxServidorMDFe' + Id;
      with AddChild(TNxComboBoxItem, 'Web Service') as TNxComboBoxItem do
      begin
        Name := 'nxMDFeWebService' + Id;
        Lines.DelimitedText := C_MDFe_WebServices;
      end;
      with AddChild(TNxComboBoxItem, 'Ambiente') as TNxComboBoxItem do
      begin
        Name := 'nxMDFeAmbiente' + Id;
        Lines.DelimitedText := C_Ambiente;
      end;
      with AddChild(TNxTextItem, 'Licença para uso em produção') do
      begin
        Name := 'nxMDFeLicensa' + Id;
      end;
   end;

   Collapse(True);
  end;
  CarregarDados(ACertificado);
end;

procedure TfrmConfiguracao.CarregarCertificados;
var
  I: Integer;
begin
  NextInspector1.BeginUpdate;
  try
    nxCertificados.DeleteChildren;
    for I := 0 to FCertificados.Count - 1 do
      AdicionarCertificado(FCertificados.Certificado[I]);
    CarregarDados;
  finally
    NextInspector1.EndUpdate;
  end;
end;

procedure TfrmConfiguracao.CarregarDados(ACertificado: ICertificadoDigital);
var
  Id: String;
  Item: TNxPropertyItem;
begin
  Id := ACertificado.CnpjTitular;
  Item := nxCertificados.ItemByName['nxCertificado' + Id];
  if Assigned(Item) then
  begin
    // Certificado
    Item.Caption := 'CNPJ: ' + ACertificado.CnpjTitular;
    Item.Value   := 'Válido até ' + ACertificado.ValidadeFim;
    Item.ItemByName['nxChaveAcesso' + Id].Value := ACertificado.ChaveAcesso;
    Item.ItemByName['nxTitular' + Id].Value := ACertificado.NomeTitular;
    Item.ItemByName['nxNroSerie' + Id].Value := ACertificado.NumeroSerie;
    Item.ItemByName['nxValidade' + Id].Value := 'de ' + ACertificado.ValidadeIni + ' até ' + ACertificado.ValidadeFim;
    Item.ItemByName['nxEmissorCertificado' + Id].Value := ACertificado.Emissor;

    // Servidor NF-e
    Item := nxCertificados.ItemByName['nxServidorNFe' + Id];
    if Assigned(Item) then
    begin
      Item.AsBoolean := ACertificado.UtilizaNFe = 'S';
      if (Item.AsBoolean) then
        TNxCheckBoxItem(Item).State := cbChecked
      else
        TNxCheckBoxItem(Item).State := cbUnchecked;
      TNxComboBoxItem(Item.ItemByName['nxNFeWebService' + Id]).Value := ACertificado.ServidorNFe.WebService;
      TNxComboBoxItem(Item.ItemByName['nxNFeUF' + Id]).ItemIndex := TNxComboBoxItem(Item.ItemByName['nxNFeUF' + Id]).Lines.IndexOf(ACertificado.ServidorNFe.UF);
      TNxComboBoxItem(Item.ItemByName['nxAmbiente' + Id]).ItemIndex := ACertificado.ServidorNFe.Ambiente;
      TNxComboBoxItem(Item.ItemByName['nxContingencia' + Id]).ItemIndex := TNxComboBoxItem(Item.ItemByName['nxContingencia' + Id]).Lines.IndexOf(ACertificado.ServidorNFe.Contingencia);
      TNxComboBoxItem(Item.ItemByName['nxWSNotaDestinada' + Id]).ItemIndex := TNxComboBoxItem(Item.ItemByName['nxWSNotaDestinada' + Id]).Lines.IndexOf(ACertificado.ServidorNFe.WSNotaDestinada);
      Item.ItemByName['nxNFeTempoEspera' + Id].Value := IntToStr(ACertificado.ServidorNFe.TempoEspera);
      Item.ItemByName['nxNFeLicensa' + Id].Value := ACertificado.ServidorNFe.Licenca;
    end;

    // Servidor NFS-e
    Item := nxCertificados.ItemByName['nxServidorNFSe' + Id];
    if Assigned(Item) then
    begin
      Item.AsBoolean := ACertificado.UtilizaNFSe = 'S';
      if (Item.AsBoolean) then
        TNxCheckBoxItem(Item).State := cbChecked
      else
        TNxCheckBoxItem(Item).State := cbUnchecked;
      TNxComboBoxItem(Item.ItemByName['nxNFSeAmbiente' + Id]).ItemIndex := ACertificado.ServidorNFSe.Ambiente;
      Item.ItemByName['nxNFSeLicensa' + Id].Value := ACertificado.ServidorNFSe.Licenca;
      TNxComboBoxItem(Item.ItemByName['nxNFSeMunicipioIBGE' + Id]).ItemIndex := TNxComboBoxItem(Item.ItemByName['nxNFSeMunicipioIBGE' + Id]).Lines.IndexOf(ACertificado.ServidorNFSe.CodigoMunicipio);
      Item.ItemByName['nxNFSeInscricaoMunicipal' + Id].Value := ACertificado.ServidorNFSe.InscricaoMunicipal;
    end;

    // Servidor MFD-e
    Item := nxCertificados.ItemByName['nxServidorMDFe' + Id];
    if Assigned(Item) then
    begin
      Item.AsBoolean := ACertificado.UtilizaMDFe = 'S';
      if (Item.AsBoolean) then
        TNxCheckBoxItem(Item).State := cbChecked
      else
        TNxCheckBoxItem(Item).State := cbUnchecked;
      TNxComboBoxItem(Item.ItemByName['nxMDFeWebService' + Id]).Value := ACertificado.ServidorMDFe.WebService;
      TNxComboBoxItem(Item.ItemByName['nxMDFeAmbiente' + Id]).ItemIndex := ACertificado.ServidorMDFe.Ambiente;
      Item.ItemByName['nxMDFeLicensa' + Id].Value := ACertificado.ServidorMDFe.Licenca;
    end;
  end;
end;

procedure TfrmConfiguracao.CarregarDados;
var
  I: Integer;
begin
  // Carrega os dados dos certificados
  for I := 0 to FCertificados.Count - 1 do
    CarregarDados(FCertificados.Certificado[I]);

  // Carrega configuração de proxy
  nxProxyServidor.Value := FCertificados.ProxyServidor;
  nxProxyUsuario.Value  := FCertificados.ProxyUsuario;
  nxProxySenha.Value    := FCertificados.ProxySenha;

  // Carrega configuração de e-mail
  cdsConfigEmail.Open;
  nxNomeRemetente.Value     := cdsConfigEmailREMETENTE_NOME.AsString;
  nxEmailRemetente.Value    := cdsConfigEmailREMETENTE_EMAIL.AsString;
  nxSmtpCliente.Value       := cdsConfigEmailSMTP_CLIENTE.AsString;
  nxSmtpPorta.AsInteger     := cdsConfigEmailSMTP_PORTA.AsInteger;
  nxSmtpRequerSSL.AsInteger := cdsConfigEmailSMTP_REQUER_SSL.AsInteger;
  nxSmtpUsuario.Value       := cdsConfigEmailSMTP_USUARIO.AsString;
  nxSmtpSenha.Value         := Descriptografar( cdsConfigEmailBASE.AsInteger
                                              , 'nfeconfig'
                                              , cdsConfigEmailSMTP_SENHA.AsString );
  nxRequerConf.AsInteger    := cdsConfigEmailSOLICITAR_CONFIRMACAO.AsInteger;
end;

procedure TfrmConfiguracao.FormCreate(Sender: TObject);
begin
  Randomize;

  FEmEdicao      := False;
  FSairAplicacao := False;
end;

procedure TfrmConfiguracao.SalvarDados;
var
  I: Integer;
begin
  // Salva os dados dos certificados
  for I := 0 to FCertificados.Count - 1 do
    SalvarDados(FCertificados.Certificado[I]);

  // Salva configuração de proxy
  FCertificados.ProxyServidor := nxProxyServidor.Value;
  FCertificados.ProxyUsuario  := nxProxyUsuario.Value;
  FCertificados.ProxySenha    := nxProxySenha.Value;

  FCertificados.SalvarDados;

  // Salva configuração de e-mail
  if cdsConfigEmail.IsEmpty then
    cdsConfigEmail.Append
  else
    cdsConfigEmail.Edit;

  cdsConfigEmailREMETENTE_NOME.AsString         := nxNomeRemetente.Value;
  cdsConfigEmailREMETENTE_EMAIL.AsString        := nxEmailRemetente.Value;
  cdsConfigEmailSMTP_CLIENTE.AsString           := nxSmtpCliente.Value;
  cdsConfigEmailSMTP_PORTA.AsString             := nxSmtpPorta.Value;
  cdsConfigEmailSMTP_REQUER_SSL.AsInteger       := nxSmtpRequerSSL.AsInteger;
  cdsConfigEmailSMTP_USUARIO.AsString           := nxSmtpUsuario.Value;
  cdsConfigEmailSMTP_SENHA.AsString             := Criptografar( cdsConfigEmailBASE.AsInteger
                                                               , 'nfeconfig'
                                                               , nxSmtpSenha.Value );
  cdsConfigEmailSOLICITAR_CONFIRMACAO.AsInteger := nxRequerConf.AsInteger;

  cdsConfigEmail.Post;
  cdsConfigEmail.ApplyUpdates(0);
  SrvNfe.AtualizarConfiguracao
end;

procedure TfrmConfiguracao.FormActivate(Sender: TObject);
begin
  sbStatus.Panels[0].Text := 'v.28/03/2017-v.20';
end;

procedure TfrmConfiguracao.HabilitarItem(APropItem: TNxPropertyItem; AHabilitar: Boolean);
var
  Cond: Boolean;
  Item: TNxPropertyItem;
begin
  Cond := True;
  if (APropItem is TNxCheckBoxItem) then
    Cond := (APropItem as TNxCheckBoxItem).State = cbChecked;

  Item := APropItem.GetFirstChild;
  while Assigned(Item) do
  begin
    if (Item.ParentItem = APropItem) then
    begin
      Item.Enabled := AHabilitar and Cond;
      HabilitarItem(Item, Item.Enabled);
      if (Item.Tag = 1) then
        Item.Enabled := True;
    end;
    Item := Item.GetNextSibling;
  end;
end;

procedure TfrmConfiguracao.Habilitar(AHabilitar: Boolean);
var
  Item: TNxPropertyItem;
begin
  Item := NextInspector1.Items[0];
  while Assigned(Item) do
  begin
    HabilitarItem(Item, AHabilitar);
    Item := Item.GetNextSibling;
  end;
end;

procedure TfrmConfiguracao.actEditarExecute(Sender: TObject);
begin
  if SameText(FCertificados.SenhaAdmin, EmptyStr) then
  begin
    if (MessageDlg('A senha do administrador ainda não foi criada, deseja criar agora?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then
      raise Exception.Create('Senha não foi criada.');

    pwdSenha.Tag   := 0;
    pwdSenha.Title := 'Cadastro de senha';
    pwdSenha.Execute;
  end
  else
  begin
    pwdSenha.Tag   := 1;
    pwdSenha.Title := 'Liberação';
    pwdSenha.Execute;
  end;
end;

procedure TfrmConfiguracao.actExcluirExecute(Sender: TObject);
var
  Conf: TNxPropertyItem;
  Cnpj: string;
begin
  Conf := ConfigCertificado;
  if (Conf = nil) then
    Exit;

  if (MessageDlg('Deseja excluir o certificado?', mtWarning, [mbYes, mbNo], 0) = mrNo) then
    Exit;

  Cnpj := AnsiReplaceText(Conf.Caption, 'CNPJ: ' , '');
  FCertificados.ExcluirCertificado( FCertificados.IndexOfCnpj(Cnpj) );
  FreeAndNil(Conf);
  FEmEdicao := False;
  Habilitar(False);
end;

procedure TfrmConfiguracao.NextInspector1ToolbarClick(Sender: TObject;
  Item: TNxPropertyItem; ButtonIndex: Integer);
begin
  if (Item is TNxCheckBoxItem) then
    HabilitarItem(Item, (Item as TNxCheckBoxItem).Enabled);
end;

procedure TfrmConfiguracao.cdsConfigEmailAfterInsert(DataSet: TDataSet);
begin
  cdsConfigEmailSMTP_REQUER_SSL.AsInteger := 0;
  cdsConfigEmailSOLICITAR_CONFIRMACAO.AsInteger := 0;
  cdsConfigEmailBASE.AsInteger := Random(999);
end;

procedure TfrmConfiguracao.cdsConfigEmailSMTP_SENHAGetText(Sender: TField;
  var Text: String; DisplayText: Boolean);
begin
  Text := Descriptografar( cdsConfigEmailBASE.AsInteger
                         , 'nfeconfig'
                         , Sender.AsString );
end;

procedure TfrmConfiguracao.cdsConfigEmailSMTP_SENHASetText(Sender: TField;
  const Text: String);
begin
  Sender.AsString := Criptografar( cdsConfigEmailBASE.AsInteger
                                 , 'nfeconfig'
                                 , Text );
end;

procedure TfrmConfiguracao.SalvarDados(ACertificado: ICertificadoDigital);
var
  Id: String;
  Item: TNxPropertyItem;
begin
  Id := ACertificado.CnpjTitular;
  Item := nxCertificados.ItemByName['nxCertificado' + Id];
  if Assigned(Item) then
  begin
    // Servidor NF-e
    Item := nxCertificados.ItemByName['nxServidorNFe' + Id];
    if Assigned(Item) then
    begin
      if Item.AsBoolean then
        ACertificado.UtilizaNFe := 'S'
      else
        ACertificado.UtilizaNFe := 'N';
      ACertificado.ServidorNFe.WebService   := Item.ItemByName['nxNFeWebService' + Id].Value;
      ACertificado.ServidorNFe.UF           := Item.ItemByName['nxNFeUF' + Id].Value;
      ACertificado.ServidorNFe.Ambiente     := TNxComboBoxItem(Item.ItemByName['nxAmbiente' + Id]).ItemIndex;
      ACertificado.ServidorNFe.Contingencia := Item.ItemByName['nxContingencia' + Id].Value;
      ACertificado.ServidorNFe.WSNotaDestinada  := Item.ItemByName['nxWSNotaDestinada' + Id].Value;
      ACertificado.ServidorNFe.TempoEspera  := StrToIntDef(Item.ItemByName['nxNFeTempoEspera' + Id].Value, 15);
      ACertificado.ServidorNFe.Licenca      := Item.ItemByName['nxNFeLicensa' + Id].Value;
    end;

    // Servidor NFS-e
    Item := nxCertificados.ItemByName['nxServidorNFSe' + Id];
    if Assigned(Item) then
    begin
      if Item.AsBoolean then
        ACertificado.UtilizaNFSe := 'S'
      else
        ACertificado.UtilizaNFSe := 'N';
      ACertificado.ServidorNFSe.Ambiente           := TNxComboBoxItem(Item.ItemByName['nxNFSeAmbiente' + Id]).ItemIndex;
      ACertificado.ServidorNFSe.Licenca            := Item.ItemByName['nxNFSeLicensa' + Id].Value;
      ACertificado.ServidorNFSe.CodigoMunicipio    := Item.ItemByName['nxNFSeMunicipioIBGE' + Id].Value;
      ACertificado.ServidorNFSe.InscricaoMunicipal := Item.ItemByName['nxNFSeInscricaoMunicipal' + Id].Value;
    end;

    // Servidor MFD-e
    Item := nxCertificados.ItemByName['nxServidorMDFe' + Id];
    if Assigned(Item) then
    begin
      if Item.AsBoolean then
        ACertificado.UtilizaMDFe := 'S'
      else
        ACertificado.UtilizaMDFe := 'N';
      ACertificado.ServidorMDFe.WebService := Item.ItemByName['nxMDFeWebService' + Id].Value;
      ACertificado.ServidorMDFe.Ambiente   := TNxComboBoxItem(Item.ItemByName['nxMDFeAmbiente' + Id]).ItemIndex;
      ACertificado.ServidorMDFe.Licenca    := Item.ItemByName['nxMDFeLicensa' + Id].Value;
    end;
  end;
end;

procedure TfrmConfiguracao.pnlBotoesClickCancel(Sender: TObject);
begin
  if FEmEdicao then
    if (MessageBox(0, 'Sua alteração será cancelada. Deseja continuar?', 'Confirmação', MB_ICONWARNING or MB_YESNO) = idYes) then
    begin
      FCertificados.CarregarDados;
      CarregarCertificados;
    end;

  FEmEdicao := False;
  Habilitar(False);

  FSairAplicacao := (Sender = miFechar);
  Close;
end;

procedure TfrmConfiguracao.actIncluirExecute(Sender: TObject);
var
  Frm: TfrmInfCnpj;
  SelCertificado: ICertificadoDigital;
begin
  Frm := TfrmInfCnpj.Create(nil);
  try
    Frm.Certificados := FCertificados;
    if Frm.SelecionarCertificado(True, SelCertificado) then
    begin
      FCertificados.AdicionaCertificado(SelCertificado);
      AdicionarCertificado(SelCertificado);
    end;
  finally
    FreeAndNil(Frm);
  end;
end;

function TfrmConfiguracao.ConfigCertificado: TNxPropertyItem;
var
  Item: TNxPropertyItem;
begin
  Result := nil;
  Item   := NextInspector1.SelectedItem;
  while Assigned(Item) do
  begin
    if AnsiStartsText('CNPJ', Item.Caption) then
    begin
      Result := Item;
      Break;
    end
    else
      Item := Item.ParentItem;
  end;
end;

procedure TfrmConfiguracao.actExcluirUpdate(Sender: TObject);
begin
  actAtualizar.Enabled := FEmEdicao and (ConfigCertificado <> nil);
  actExcluir.Enabled   := FEmEdicao and (ConfigCertificado <> nil);
  BtnInternet.Enabled  := (ConfigCertificado <> nil);
end;

procedure TfrmConfiguracao.actEditarUpdate(Sender: TObject);
begin
  actEditar.Enabled := not FEmEdicao and Assigned(FCertificados);
end;

procedure TfrmConfiguracao.actIncluirUpdate(Sender: TObject);
begin
  actIncluir.Enabled := FEmEdicao;
end;

procedure TfrmConfiguracao.pwdSenhaOk(Sender: TObject; Password: String;
  var Accept: Boolean);
begin
  Accept := False;
  if pwdSenha.Tag = 0 then
  begin
    if SameText(Trim(Password), EmptyStr) then
      MessageDlg('A senha não pode ser em branco.', mtError, [mbOK], 0)
    else if (Length(Trim(Password)) <= 6) then
      MessageDlg('A senha não pode ter menos que 6 caracteres.', mtError, [mbOK], 0)
    else
    begin
      FCertificados.SenhaAdmin := Password;
      FCertificados.SalvarDados;
      Accept := True;
    end;
  end
  else
  begin
    if SameText(FCertificados.SenhaAdmin, Password) then
    begin
       FEmEdicao := True;
       Habilitar(True);
       Accept := True;
    end
    else
      MessageDlg('Senha inválida.', mtError, [mbOK], 0)
  end;
end;

procedure TfrmConfiguracao.aclBotoesUpdate(Action: TBasicAction;
  var Handled: Boolean);
begin
  pnlBotoes.BtnOK.Enabled := FEmEdicao;
end;

procedure TfrmConfiguracao.pnlBotoesClickOk(Sender: TObject);
begin
  SalvarDados;
  FEmEdicao := False;
  Habilitar(False);
end;

procedure TfrmConfiguracao.nxSmtpConfPadraoSelect(Sender: TNxPropertyItem);
begin
  case TNxComboBox(Sender.Editor).ItemIndex of
    0: // Gmail
      begin
        nxSmtpCliente.Value := 'smtp.gmail.com';
        nxSmtpPorta.AsInteger := 587;
        nxSmtpRequerSSL.AsInteger := 1;
      end;
    1: // Hotmail
      begin
        nxSmtpCliente.Value := 'smtp.live.com';
        nxSmtpPorta.AsInteger := 587;
        nxSmtpRequerSSL.AsInteger := 1;
      end;
    2: // IG
      begin
        nxSmtpCliente.Value := 'usuario@ig.com.br';
        nxSmtpPorta.AsInteger := 587;
        nxSmtpRequerSSL.AsInteger := 1;
      end;
    3: // Yahoo
      begin
        nxSmtpCliente.Value := 'smtp.yahoo.com';
        nxSmtpPorta.AsInteger := 25;
        nxSmtpRequerSSL.AsInteger := 0;
      end;
    4: // Yahoo BR
      begin
        nxSmtpCliente.Value := 'smtp.mail.yahoo.com.br';
        nxSmtpPorta.AsInteger := 25;
        nxSmtpRequerSSL.AsInteger := 0;

      end;
    5: // UOL
      begin
        nxSmtpCliente.Value := 'smtp.uol.com.br';
        nxSmtpPorta.AsInteger := 25;
        nxSmtpRequerSSL.AsInteger := 1;

      end;
    6: // BOL
      begin
        nxSmtpCliente.Value := 'smtp.bol.com.br';
        nxSmtpPorta.AsInteger := 25;
        nxSmtpRequerSSL.AsInteger := 1;
      end;
  end;
end;

procedure TfrmConfiguracao.OnStatusUpdate(Sender: TObject);
begin
  actStatusWebService.Enabled   := ConfigCertificado <> nil;
  actStatusContingencia.Enabled := actStatusWebService.Enabled;
end;

procedure TfrmConfiguracao.actStatusWebServiceExecute(Sender: TObject);
var
  SelCertificado: ICertificadoDigital;
  Conf: TNxPropertyItem;
  Cnpj: string;
begin
  Conf := ConfigCertificado;
  if (Conf = nil) then
    Exit;

  Cnpj := AnsiReplaceText(Conf.Caption, 'CNPJ: ' , '');  
  SelCertificado := FCertificados.CertificadoCnpj[Cnpj];
  SalvarDados(SelCertificado);
  ShowMessage(SelCertificado.ServidorNFe.VerificarStatus(False));
end;

procedure TfrmConfiguracao.actStatusContingenciaExecute(Sender: TObject);
var
  SelCertificado: ICertificadoDigital;
  Conf: TNxPropertyItem;
  Cnpj: string;
begin
  Conf := ConfigCertificado;
  if (Conf = nil) then
    Exit;

  Cnpj := AnsiReplaceText(Conf.Caption, 'CNPJ: ' , '');  
  SelCertificado := FCertificados.CertificadoCnpj[Cnpj];
  SalvarDados(SelCertificado);
  ShowMessage(SelCertificado.ServidorNFe.VerificarStatus(True));
end;

procedure TfrmConfiguracao.actMensagensErroExecute(Sender: TObject);
begin
  frmMensagens := TfrmMensagens.Create(nil);
  try
    frmMensagens.ShowModal;
  finally
    FreeAndNil(frmMensagens);
  end;
end;

procedure TfrmConfiguracao.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  TrayIcon.Active := False;
end;

procedure TfrmConfiguracao.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose := FSairAplicacao;
  if not CanClose then
    TrayIcon.HideApplication;
end;

procedure TfrmConfiguracao.WMQueryEndSession(var Msg: TWMQueryEndSession);
begin
  FSairAplicacao := True;
end;

procedure TfrmConfiguracao.Abrirconfigurao1Click(Sender: TObject);
begin
  TrayIcon.ShowApplication;
  Habilitar(False); 
end;

procedure TfrmConfiguracao.VerificaNFeUtil;
var
  NfeUtil: NFe_Util_2G_Interface;
  msg: string;
begin
  try
    NfeUtil := CoUtil.Create;
    try
      msg := NfeUtil.Versao;
      sbStatus.Panels[1].Text := Copy(msg, 1, Pos('www', msg) - 3);
    finally
      NfeUtil := nil;
    end;
  except
    on E: exception do
    begin
      if pos('80131040', E.Message) > 0 then
      begin
        msg := msg+'A versão da DLL existente na pasta da aplicação não foi registrada no Windows,'+#13;
        msg := msg+'A aplicação não deve funcionar, queira ver a solução para o erro 80131040 no'+#13;
        msg := msg+'Guia de Uso da Biblioteca!'+#13+#13;
      end
      else if (pos('encontrar', E.Message) > 0 ) or (pos('find', E.Message) > 0 ) then
      begin
        msg := msg+'O arquivo NFe_Util.dll não foi encontrada na pasta da aplicação.'+#13;
        msg := msg+'A aplicação não deve funcionar, queira providenciar a cópia do'+#13;
        msg := msg+'arquivo para a pasta desta aplicação.'+#13+#13;
      end
      else
      begin
        msg := msg+'Ocorreu erro inesperado, entre em contato e reporte a ocorrência.'+#13+#13;
      end;

      awNFe.Text := msg;
      awNFe.Popup;
    end;
  end;
end;

procedure TfrmConfiguracao.VerificaNFSeUtil;
var
  msg :string;
  NFSeUtil: OleVariant;
begin
  try
    NFSeUtil := CreateOleObject('NFSe_Util.util');
    try
      msg := NFSeUtil.Versao;
      sbStatus.Panels[2].Text := Copy(msg, 1, Pos('www', msg) - 3);
    finally
      NFSeUtil := varNull;
    end;
  except
    on E: exception do
    begin
      if pos('80131040',E.Message) > 0 then
      begin
        msg := msg+'A versão da DLL existente na pasta da aplicação não foi registrada no Windows,'+#13;
        msg := msg+'A aplicação não deve funcionar, queira ver a solução para o erro 80131040 no'+#13;
        msg := msg+'Guia de Uso da Biblioteca!'+#13+#13;
      end
      else if (pos('encontrar', E.Message) > 0 ) or (pos('find', E.Message) > 0 ) then
      begin
        msg := msg+'O arquivo NFSe_Util.dll não foi encontrada na pasta da aplicação.'+#13;
        msg := msg+'A aplicação não deve funcionar, queira providenciar a cópia do'+#13;
        msg := msg+'arquivo para a pasta desta aplicação.'+#13+#13;
      end
      else
      begin
        msg := msg+'Ocorreu erro inesperado, queira reportar a ocorrência para o'+#13+#13;
        msg := msg+'o nosso canal de comunicação: www.flexdocs.com.br/suporte,'+#13+#13;
        msg := msg+'anexe o printscreen desta tela na mensagem.'+#13+#13;
      end;

      awNFSe.Text := msg;
      awNFSe.Popup;
    end;
  end;
end;

procedure TfrmConfiguracao.TimerTimer(Sender: TObject);
begin
  Timer.Enabled := False;

  FCertificados  := CriarCerticados;

  CarregarCertificados;
  nxProxy.Collapse(True);
  nxConfiguraEmail.Collapse(True);

  Habilitar(False);

  VerificaNFeUtil;
  VerificaMDFeUtil;
  VerificaNFSeUtil;

  TrayIcon.Visibility := [tvVisibleTaskBar, tvVisibleTaskList, tvAutoHide, tvRestoreDbClick];
  TrayIcon.Active     := True;

  try
    SrvNfe.TCPServer.Active := True;
  except
    Forms.Application.Terminate;
  end;
  Caption := Format('Configuração NFe e NFSe [ Porta %d ]', [SrvNfe.TCPServer.DefaultPort]);
end;

procedure TfrmConfiguracao.FormShow(Sender: TObject);
begin
  Timer.Enabled := True;
end;

procedure TfrmConfiguracao.actAtualizarExecute(Sender: TObject);
var
  Conf: TNxPropertyItem;
  Cnpj: string;
  Frm: TfrmInfCnpj;
  SelCertificado: ICertificadoDigital;
  index: Integer;
begin
  Conf := ConfigCertificado;
  if (Conf = nil) then
    Exit;

  Cnpj := AnsiReplaceText(Conf.Caption, 'CNPJ: ' , '');
  Frm := TfrmInfCnpj.Create(nil);
  try
    Frm.Certificados := FCertificados;
    if Frm.SelecionarCertificado(False, SelCertificado) then
    begin
      if (SelCertificado.CnpjTitular <> Cnpj) then
        raise Exception.Create('O certificado selecionando não corresponde ao configurado. ' + sLineBreak +
                               'Por favor selecione o certificado mais atual para o configurado.');

      index := FCertificados.IndexOfCnpj(Cnpj);
      FCertificados.AtualizarCertificado(index, SelCertificado);
      CarregarDados(FCertificados.Certificado[index]);
    end;
  finally
    FreeAndNil(Frm);
  end;
end;

procedure TfrmConfiguracao.VerificarStatusServico(Sender: TObject);
var
  Svc: Integer;
  SvcMgr: Integer;
  ServSt: TServiceStatus;
begin
  actStatusSrv.Enabled := False;

  SvcMgr := OpenSCManager(nil, nil, SC_MANAGER_CONNECT);
  if SvcMgr = 0 then
    Exit;
  try
    Svc := OpenService(SvcMgr, 'nfeConfigSrv', SERVICE_QUERY_STATUS);
    if Svc = 0 then
    begin
      actStatusSrv.Caption      := 'Status: Serviço não instalado.';
      actInstalarSrv.Enabled    := True and FEmEdicao;
      actDesinstalarSrv.Enabled := False;
      actIniciarSrv.Enabled     := False;
      actPararSrv.Enabled       := False;
      Exit;
    end;

    try
      if not QueryServiceStatus(Svc, ServSt) then
      begin
        actStatusSrv.Caption      := 'Status: Serviço não instalado.';
        actInstalarSrv.Enabled    := True and FEmEdicao;
        actDesinstalarSrv.Enabled := False;
        actIniciarSrv.Enabled     := False;
        actPararSrv.Enabled       := False;
        Exit;
      end;

      case ServSt.dwCurrentState of
        SERVICE_STOPPED:
          actStatusSrv.Caption := 'Status: Serviço parado.';
        SERVICE_START_PENDING:
          actStatusSrv.Caption := 'Status: Serviço iniciando.';
        SERVICE_STOP_PENDING:
          actStatusSrv.Caption := 'Status: Serviço parando.';
        SERVICE_RUNNING:
          actStatusSrv.Caption := 'Status: Serviço rodando.';
        SERVICE_CONTINUE_PENDING:
          actStatusSrv.Caption := 'Status: Serviço iniciando.';
        SERVICE_PAUSE_PENDING:
          actStatusSrv.Caption := 'Status: Serviço parando.';
        SERVICE_PAUSED:
          actStatusSrv.Caption := 'Status: Serviço parado.';
      end;
      
      actInstalarSrv.Enabled    := False;
      actDesinstalarSrv.Enabled := True and FEmEdicao;
      actIniciarSrv.Enabled     := (ServSt.dwCurrentState in [SERVICE_STOPPED,SERVICE_STOP_PENDING,SERVICE_PAUSE_PENDING,SERVICE_PAUSED]) and FEmEdicao;
      actPararSrv.Enabled       := (ServSt.dwCurrentState in [SERVICE_START_PENDING,SERVICE_RUNNING,SERVICE_CONTINUE_PENDING]) and FEmEdicao;
    finally
      CloseServiceHandle(Svc);
    end;
  finally
    CloseServiceHandle(SvcMgr);
  end;
end;

procedure TfrmConfiguracao.actInstalarSrvExecute(Sender: TObject);
var
  App: string;
begin
  App := Forms.Application.ExeName + ' /install';
  WinExec(PChar(App), SW_SHOWMINIMIZED);
end;

procedure TfrmConfiguracao.actDesinstalarSrvExecute(Sender: TObject);
var
  App: string;
begin
  App := Forms.Application.ExeName + ' /uninstall';
  WinExec(PChar(App), SW_SHOWMINIMIZED);
end;

procedure TfrmConfiguracao.actIniciarSrvExecute(Sender: TObject);
var
  App: string;
begin
  App := ' net start nfeConfigSrv';
  WinExec(PChar(App), SW_SHOWNORMAL);
end;

procedure TfrmConfiguracao.actPararSrvExecute(Sender: TObject);
var
  App: string;
begin
  App := ' net stop nfeConfigSrv';
  WinExec(PChar(App), SW_SHOWNORMAL);
end;

procedure TfrmConfiguracao.FormDestroy(Sender: TObject);
begin
  SrvNfe.TCPServer.Active := False;
end;

procedure TfrmConfiguracao.VerificaMDFeUtil;
var
  MDFeUtil: MDFe_Util_Interface;
  //MDFeUtil: OleVariant;
  NFeUtil: OleVariant;
  NFSeUtil: OleVariant;
  msg: string;
  DLL_nome: WideString;
  DLL_versao: WideString;
  DLL_data: WideString;
  DLL_dataValidade: WideString;
  URL_versao: WideString;
  URL_data: WideString;
begin
  try
    MDFeUtil := MDFE_CoUtil.Create;
    try
      msg := MDFeUtil.Versao(DLL_nome, DLL_versao, DLL_data, DLL_dataValidade, URL_versao, URL_data);
      sbStatus.Panels[3].Text := Copy(msg, 1, Pos('www', msg) - 3);
    finally
      MDFeUtil := nil;
    end;
  except
    on E: exception do
    begin
      if pos('80131040', E.Message) > 0 then
      begin
        msg := msg+'A versão da DLL existente na pasta da aplicação não foi registrada no Windows,'+#13;
        msg := msg+'A aplicação não deve funcionar, queira ver a solução para o erro 80131040 no'+#13;
        msg := msg+'Guia de Uso da Biblioteca!'+#13+#13;
      end
      else if (pos('encontrar', E.Message) > 0 ) or (pos('find', E.Message) > 0 ) then
      begin
        msg := msg+'O arquivo MDFe_Util.dll não foi encontrada na pasta da aplicação.'+#13;
        msg := msg+'A aplicação não deve funcionar, queira providenciar a cópia do'+#13;
        msg := msg+'arquivo para a pasta desta aplicação.'+#13+#13;
      end
      else
      begin
        msg := msg+'Ocorreu erro inesperado, entre em contato e reporte a ocorrência.'+#13+#13;
      end;

      awNFe.Text := msg;
      awNFe.Popup;
    end;
  end;
end;

end.