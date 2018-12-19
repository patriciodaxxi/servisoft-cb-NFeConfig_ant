    unit uPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, ExtCtrls, StdCtrls, JvComponent, JvTrayIcon,
  Mask, JvToolEdit, Menus, ToolWin, ImgList, ActnList, uDados, Buttons,
  JvBaseDlg, JvPasswordForm, AppEvnts,
  ComObj, activex, JvArrowBtn, JvDragDrop;

type
  TfrmPrincipal = class(TForm)
    sbStatus: TStatusBar;
    TrayIcon: TJvTrayIcon;
    pmTrayIcon: TPopupMenu;
    Abrirconfigurao1: TMenuItem;
    miFechar: TMenuItem;
    N1: TMenuItem;
    Verificar1: TMenuItem;
    Panel1: TPanel;
    Panel2: TPanel;
    lsbCNPJ: TListBox;
    pnDados: TPanel;
    Bevel1: TBevel;
    gbCertificadoDigital: TGroupBox;
    lbChaveAcesso: TLabel;
    lbEmissor: TLabel;
    lbCNPJ: TLabel;
    lbSerie: TLabel;
    lbTitular: TLabel;
    lbPeriodoValidade: TLabel;
    lbResultado: TLabel;
    meChaveAcesso: TMemo;
    edEmissor: TEdit;
    edCNPJ: TEdit;
    edSerie: TEdit;
    edTitular: TEdit;
    edInicio: TEdit;
    edFim: TEdit;
    btSelecionarCertificado: TButton;
    gbServidorNFe: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    cbWS: TComboBox;
    cbUF: TComboBox;
    cbAmbiente: TComboBox;
    Panel3: TPanel;
    Bevel3: TBevel;
    btFechar: TButton;
    btSalvar: TButton;
    Bevel5: TBevel;
    ToolBar1: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    imlAtivo: TImageList;
    aclBotoes: TActionList;
    actIncluir: TAction;
    actExcluir: TAction;
    imlInativo: TImageList;
    Bevel2: TBevel;
    gbProxy: TGroupBox;
    Label2: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    edServidorProxy: TEdit;
    edUsuario: TEdit;
    edSenha: TEdit;
    Label8: TLabel;
    edLicenca: TEdit;
    cbContingencia: TComboBox;
    Label9: TLabel;
    edTempoEspera: TEdit;
    Label10: TLabel;
    Verificastatusdacontingncia1: TMenuItem;
    btLiberar: TBitBtn;
    actLiberar: TAction;
    pwdSenha: TJvPasswordForm;
    ApplicationEvents1: TApplicationEvents;
    pnlOpcoes: TPanel;
    Button2: TButton;
    JvDragDrop: TJvDragDrop;
    btnConfiguracoes: TJvArrowButton;
    pmConfiguracoes: TPopupMenu;
    Verificarstatusdoservio1: TMenuItem;
    Verificarstatusdacontingncia1: TMenuItem;
    btnMensagensErro: TButton;
    procedure FormActivate(Sender: TObject);
    procedure btSelecionarCertificadoClick(Sender: TObject);
    procedure btFecharClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure Abrirconfigurao1Click(Sender: TObject);
    procedure btSalvarClick(Sender: TObject);
    procedure actIncluirExecute(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure lsbCNPJClick(Sender: TObject);
    procedure actExcluirUpdate(Sender: TObject);
    procedure actExcluirExecute(Sender: TObject);
    procedure FormCloseQuery(Sender: TObject; var CanClose: Boolean);
    procedure actIncluirUpdate(Sender: TObject);
    procedure actLiberarExecute(Sender: TObject);
    procedure pwdSenhaOk(Sender: TObject; Password: String;
      var Accept: Boolean);
    procedure pwdSenhaCancel(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure btnConfiguracoesClick(Sender: TObject);
    procedure Verificarstatusdoservio1Click(Sender: TObject);
    procedure Verificarstatusdacontingncia1Click(Sender: TObject);
    procedure btnMensagensErroClick(Sender: TObject);
  private
    { Private declarations }
    FLiberar: Boolean;
    FSairAplicacao: Boolean;
    FCertificados: ICertificados;
    procedure HabilitaControles(AHabilitar: Boolean);
    procedure ToServidorNFe;
    procedure LiberarCampos(ALiberar: Boolean);
    procedure LimparCampos;
    procedure CarregarLista(AddNovo: Boolean = False);
    procedure CarregarCampos;
    procedure VerificaSenhaAdmin;
  protected
    procedure WMQueryEndSession(var Msg : TWMQueryEndSession); message WM_QueryEndSession;
  public
    { Public declarations }
  end;

var
  frmPrincipal: TfrmPrincipal;

implementation

uses
  NFe_Util_TLB, uSrcNfe, uInfCnpj, uVersoes, uConfEmail, uMensagens;

{$R *.dfm}

{ TfrmPrincipal }

procedure TfrmPrincipal.FormActivate(Sender: TObject);
var
  NfeUtil: NFe_Util_2G_Interface;
  msg: string;
begin
  HabilitaControles(False);
  try
    NfeUtil := CoUtil.Create;
    try
      msg := NfeUtil.Versao;
      sbStatus.SimpleText := Copy(msg, 1, Pos('www', msg) - 3);
    finally
      NfeUtil := nil;
    end;
  except
    on E: exception do
    begin
      if pos('80131040', E.Message) > 0 then
      begin
        msg := msg+'=======================ATENCÃO=============================='+#13+#13;
        msg := msg+'ERRO : ' + E.Message+#13+#13;
        msg := msg+'A versão da DLL existente na pasta da aplicação não foi registrada no Windows,'+#13;
        msg := msg+'A aplicação não deve funcionar, queira ver a solução para o erro 80131040 no'+#13;
        msg := msg+'Guia de Uso da Biblioteca!'+#13+#13;
        msg := msg+'============================================================';
        MessageDlg( msg, mtError, [mbOk], 0);
      end
      else if (pos('encontrar', E.Message) > 0 ) or (pos('find', E.Message) > 0 ) then
      begin
        msg := msg+'=======================ATENCÃO=============================='+#13+#13;
        msg := msg+'ERRO : ' + E.Message+#13+#13;
        msg := msg+'O arquivo NFe_Util.dll não foi encontrada na pasta da aplicação.'+#13;
        msg := msg+'A aplicação não deve funcionar, queira providenciar a cópia do'+#13;
        msg := msg+'arquivo para a pasta desta aplicação.'+#13+#13;
        msg := msg+'============================================================';
        MessageDlg(msg, mtError, [mbOk], 0);
      end
      else
      begin
        msg := msg+'=======================ATENCÃO=============================='+#13+#13;
        msg := msg+ 'ERRO : ' + e.Message+#13+#13;
        msg := msg+'Ocorreu erro inesperado, entre em contato e reporte a ocorrência.'+#13+#13;
        msg := msg+'============================================================';
        MessageDlg(msg, mtError, [mbOk], 0);
      end;
    end;
  end;

  TrayIcon.Visibility := [tvVisibleTaskBar, tvVisibleTaskList, tvAutoHide, tvRestoreDbClick];
  TrayIcon.Active     := True;

  SrvNfe.TCPServer.Active := True;
  Caption := Caption + Format(' [ Servidor Ativo - Porta %d ]', [SrvNfe.TCPServer.DefaultPort]);
end;

procedure PercorreControle(AControle: TWinControl; AHabilitar: Boolean);
var
  Controle: TControl;
  I: Integer;
begin
  for I := 0 to AControle.ControlCount - 1 do
  begin
    Controle := AControle.Controls[I];
    if (Controle.Tag = 1) then
      Continue;
    Controle.Enabled := AHabilitar;
    if (Controle is TWinControl) then
      PercorreControle( Controle as TWinControl, AHabilitar );
  end;
end;

procedure TfrmPrincipal.HabilitaControles(AHabilitar: Boolean);
begin
  PercorreControle(gbCertificadoDigital, AHabilitar and FLiberar);
  PercorreControle(gbServidorNFe, not AHabilitar and (lsbCNPJ.ItemIndex > -1) and FLiberar );
  PercorreControle(pnlOpcoes, not AHabilitar and FLiberar );
end;

procedure TfrmPrincipal.btSelecionarCertificadoClick(Sender: TObject);
var
//  SelCertificado: ICertificadoDigital;
//  Certificado: ICertificadoDigital;
  Resultado: string;
  Frm: TfrmInfCnpj;
begin
//  SelCertificado := SelecionarCertificado(Resultado);
//  Certificado := FCertificados.CertificadoCnpj[SelCertificado.CnpjTitular];
//  if (Certificado <> nil) then
//     raise Exception.Create('Certificado já existente não pode ser selecionado.');

//  FCertificados.AdicionaCertificado(SelCertificado);
  Frm := TfrmInfCnpj.Create(nil);
  try
    Frm.Certificados := FCertificados;
    if Frm.SelecionarCertificado(Resultado) then
    begin
      CarregarLista;
      CarregarCampos;

      lbResultado.Caption := 'Resultado: ' +  Resultado;
    end;
  finally
    FreeAndNil(Frm);
  end;
end;

procedure TfrmPrincipal.btFecharClick(Sender: TObject);
begin
  FSairAplicacao := (Sender = miFechar);
  Close;
end;

procedure TfrmPrincipal.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  TrayIcon.Active := False;

  ToServidorNFe;
  FCertificados.SalvarDados;
  SrvNfe.TCPServer.Active := False;
end;

procedure TfrmPrincipal.ToServidorNFe;
var
  SelCertificado: ICertificadoDigital;
begin
  if (lsbCnpj.ItemIndex > -1) then
  begin
    SelCertificado := FCertificados.Certificado[lsbCnpj.ItemIndex];
    SelCertificado.ServidorNFe.WebService        := cbWS.Text;
    SelCertificado.ServidorNFe.UF                := cbUF.Text;
    SelCertificado.ServidorNFe.Ambiente          := cbAmbiente.ItemIndex;
    SelCertificado.ServidorNFe.Licenca           := edLicenca.Text;
    SelCertificado.ServidorNFe.Contingencia      := cbContingencia.Text;
    SelCertificado.ServidorNFe.TempoEspera       := StrToIntDef(edTempoEspera.Text, 15);
  end;

  FCertificados.ProxyServidor := edServidorProxy.Text;
  FCertificados.ProxyUsuario  := edUsuario.Text;
  FCertificados.ProxySenha    := edSenha.Text;
end;

procedure TfrmPrincipal.Abrirconfigurao1Click(Sender: TObject);
begin
  TrayIcon.ShowApplication;
  LiberarCampos(False); 
end;

procedure TfrmPrincipal.btSalvarClick(Sender: TObject);
begin
  ToServidorNFe;
  FCertificados.SalvarDados;
  LiberarCampos(False);
end;

procedure TfrmPrincipal.LimparCampos;
begin
  { Certificado Digital }
  lbResultado.Caption := '';
  meChaveAcesso.Clear;
  edCNPJ.Clear;
  edTitular.Clear;
  edSerie.Clear;
  edInicio.Clear;
  edFim.Clear;
  edEmissor.Clear;

  { Servidor NFe }
  cbWS.ItemIndex       := -1;
  cbUF.ItemIndex       := -1;
  cbAmbiente.ItemIndex := -1;
  edLicenca.Clear;
end;

procedure TfrmPrincipal.actIncluirExecute(Sender: TObject);
begin
  LimparCampos;
  lsbCNPJ.ItemIndex := -1;
  HabilitaControles(True);
end;

procedure TfrmPrincipal.FormCreate(Sender: TObject);
begin
  FLiberar       := False;
  FSairAplicacao := False;
  FCertificados  := CriarCerticados;
  CarregarLista;
  CarregarCampos;
end;

procedure TfrmPrincipal.FormDestroy(Sender: TObject);
begin
  FCertificados := nil;
end;

procedure TfrmPrincipal.CarregarLista(AddNovo: Boolean);
var
  I, SaveIndex: Integer;
begin
  lsbCNPJ.Items.BeginUpdate;
  try
    lsbCNPJ.Clear;
    SaveIndex := lsbCNPJ.ItemIndex;
    for I := 0 to FCertificados.Count - 1 do
      lsbCNPJ.Items.Add( FCertificados.Certificado[I].CnpjTitular );
    lsbCNPJ.ItemIndex := SaveIndex;

    if AddNovo then
      lsbCNPJ.ItemIndex := FCertificados.Count - 1
    else if (lsbCNPJ.ItemIndex = -1) and (lsbCNPJ.Count > 0) then
      lsbCNPJ.ItemIndex := 0;
  finally
    lsbCNPJ.Items.EndUpdate;
  end;
end;

procedure TfrmPrincipal.lsbCNPJClick(Sender: TObject);
begin
  if lsbCNPJ.ItemIndex > -1 then
  begin
    HabilitaControles(False);
    LimparCampos;
    CarregarCampos;
  end;
end;

procedure TfrmPrincipal.CarregarCampos;
var
  SelCertificado: ICertificadoDigital;
begin
  HabilitaControles(False);
  { Proxy }
  edServidorProxy.Text := FCertificados.ProxyServidor;
  edUsuario.Text       := FCertificados.ProxyUsuario;
  edSenha.Text         := FCertificados.ProxySenha;

  if (lsbCnpj.ItemIndex = -1) then
    Exit;

  SelCertificado     := FCertificados.Certificado[lsbCnpj.ItemIndex];

  { Certificado Digital }
  meChaveAcesso.Text := SelCertificado.ChaveAcesso;
  edCNPJ.Text        := SelCertificado.CnpjTitular;
  edTitular.Text     := SelCertificado.NomeTitular;
  edSerie.Text       := SelCertificado.NumeroSerie;
  edInicio.Text      := SelCertificado.ValidadeIni;
  edFim.Text         := SelCertificado.ValidadeFim;
  edEmissor.Text     := SelCertificado.Emissor;

  { Servidor NFe }
  cbWS.ItemIndex            := cbWS.Items.IndexOf(SelCertificado.ServidorNFe.WebService);
  cbUF.ItemIndex            := cbUF.Items.IndexOf(SelCertificado.ServidorNFe.UF);
  cbAmbiente.ItemIndex      := SelCertificado.ServidorNFe.Ambiente;
  edLicenca.Text            := SelCertificado.ServidorNFe.Licenca;
  cbContingencia.ItemIndex  := cbContingencia.Items.IndexOf(SelCertificado.ServidorNFe.Contingencia);
  edTempoEspera.Text        := IntToStr(SelCertificado.ServidorNFe.TempoEspera);
end;

procedure TfrmPrincipal.actExcluirUpdate(Sender: TObject);
begin
  actExcluir.Enabled := (lsbCNPJ.ItemIndex > -1) and FLiberar;
end;

procedure TfrmPrincipal.actExcluirExecute(Sender: TObject);
var
  SaveIndex: Integer;
begin
  if lsbCNPJ.ItemIndex > -1 then
  begin
    if (MessageDlg('Deseja excluir o certificado?', mtWarning, [mbYes, mbNo], 0) = mrNo) then
      Exit;

    SaveIndex := lsbCNPJ.ItemIndex;
    FCertificados.ExcluirCertificado(SaveIndex);
    LimparCampos;
    CarregarLista;
    if (lsbCNPJ.Count > 0) and (SaveIndex > lsbCNPJ.Count - 1) then
      SaveIndex := lsbCNPJ.Count - 1
    else if (lsbCNPJ.Count > 0) and (SaveIndex > lsbCNPJ.Count - 1) then
      Dec(SaveIndex)
    else if (lsbCNPJ.Count = 0) then
      SaveIndex := -1;

    lsbCNPJ.ItemIndex := SaveIndex;
    CarregarCampos;
  end;
end;

procedure TfrmPrincipal.FormCloseQuery(Sender: TObject;
  var CanClose: Boolean);
begin
  CanClose := FSairAplicacao;
  if not CanClose then
    TrayIcon.HideApplication;
end;

procedure TfrmPrincipal.WMQueryEndSession(var Msg: TWMQueryEndSession);
begin
  FSairAplicacao := True;
end;

procedure TfrmPrincipal.actIncluirUpdate(Sender: TObject);
begin
   actIncluir.Enabled := FLiberar;
end;

procedure TfrmPrincipal.actLiberarExecute(Sender: TObject);
begin
  VerificaSenhaAdmin;
end;

procedure TfrmPrincipal.LiberarCampos(ALiberar: Boolean);
begin
  FLiberar := ALiberar;
  HabilitaControles(False);
  PercorreControle(gbProxy, FLiberar);
  btLiberar.Enabled := not FLiberar;
end;

procedure TfrmPrincipal.VerificaSenhaAdmin;
begin
  if SameText(FCertificados.SenhaAdmin, EmptyStr) then
  begin
    if (MessageDlg('A senha do administrador ainda náo foi criada, deseja criar agora?', mtConfirmation, [mbYes, mbNo], 0) = mrNo) then
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

procedure TfrmPrincipal.pwdSenhaOk(Sender: TObject; Password: String;
  var Accept: Boolean);
begin
  if pwdSenha.Tag = 0 then
  begin
    if SameText(Trim(Password), EmptyStr) then
      MessageDlg('A senha não pode ser em branco.', mtError, [mbOK], 0)
    else if (Length(Trim(Password)) <= 6) then
      MessageDlg('A senha não pode ter menos que 6 caracteres.', mtError, [mbOK], 0)
    else
    begin
      FCertificados.SenhaAdmin := Password;
      Accept := True;
    end;
  end
  else
  begin
    if SameText(FCertificados.SenhaAdmin, Password) then
    begin
       LiberarCampos(True);
       Accept := True;
    end
    else
      MessageDlg('Senha inválida.', mtError, [mbOK], 0)
  end;
end;

procedure TfrmPrincipal.pwdSenhaCancel(Sender: TObject);
begin
  LiberarCampos(False);
end;

procedure TfrmPrincipal.Button1Click(Sender: TObject);
begin
//  frmConfigVersoes := TfrmConfigVersoes.Create(nil);
//  try
//    frmConfigVersoes.SelCertificado := FCertificados.Certificado[lsbCnpj.ItemIndex];
//    frmConfigVersoes.ShowModal;
//  finally
//    FreeAndNil(frmConfigVersoes);
//  end;
end;

procedure TfrmPrincipal.Button2Click(Sender: TObject);
var
  Frm: TfrmConfEmail;
begin
  Frm := TfrmConfEmail.Create(nil);
  try
    Frm.ShowModal;
  finally
    FreeAndNil(Frm);
  end;
end;

procedure TfrmPrincipal.btnConfiguracoesClick(Sender: TObject);
var
  aPoint: Tpoint;
begin
  aPoint := btnConfiguracoes.ClientToScreen(Point(0, btnConfiguracoes.Height));
  pmConfiguracoes.Popup(aPoint.x, aPoint.y);
end;

procedure TfrmPrincipal.Verificarstatusdoservio1Click(Sender: TObject);
var
  SelCertificado: ICertificadoDigital;
begin
  ToServidorNFe;
  SelCertificado := FCertificados.Certificado[lsbCnpj.ItemIndex];
  ShowMessage(SelCertificado.ServidorNFe.VerificarStatus(False));
end;

procedure TfrmPrincipal.Verificarstatusdacontingncia1Click(
  Sender: TObject);
var
  SelCertificado: ICertificadoDigital;
begin
  ToServidorNFe;
  SelCertificado := FCertificados.Certificado[lsbCnpj.ItemIndex];
  ShowMessage(SelCertificado.ServidorNFe.VerificarStatus(True));
end;

procedure TfrmPrincipal.btnMensagensErroClick(Sender: TObject);
begin
  frmMensagens := TfrmMensagens.Create(nil);
  try
    frmMensagens.ShowModal;
  finally
    FreeAndNil(frmMensagens);
  end;
end;

end.
