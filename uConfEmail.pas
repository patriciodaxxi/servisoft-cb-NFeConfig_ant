unit uConfEmail;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, FMTBcd, DB, SqlExpr, Provider, DBClient, Mask, DBCtrls,
  Menus, RzButton;

type
  TfrmConfEmail = class(TForm)
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    EdNomeRemetente: TDBEdit;
    edEmailRemetente: TDBEdit;
    GroupBox6: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    edSMTPCliente: TDBEdit;
    edSMTPUsuario: TDBEdit;
    edSMTPPorta: TDBEdit;
    edSMTPSenha: TDBEdit;
    ckBoxSSL: TDBCheckBox;
    GroupBox7: TGroupBox;
    ckBoxConfirmacao: TDBCheckBox;
    sdsConfigEmail: TSQLDataSet;
    sdsConfigEmailREMETENTE_NOME: TStringField;
    sdsConfigEmailREMETENTE_EMAIL: TStringField;
    sdsConfigEmailSMTP_CLIENTE: TStringField;
    sdsConfigEmailSMTP_PORTA: TIntegerField;
    sdsConfigEmailSMTP_REQUER_SSL: TIntegerField;
    sdsConfigEmailSMTP_USUARIO: TStringField;
    sdsConfigEmailSMTP_SENHA: TStringField;
    sdsConfigEmailSOLICITAR_CONFIRMACAO: TIntegerField;
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
    dsConfigEmail: TDataSource;
    Button1: TButton;
    Button2: TButton;
    btnConfigurar: TRzMenuButton;
    pmConfigurar: TPopupMenu;
    miGmail: TMenuItem;
    miHotmail: TMenuItem;
    miIG: TMenuItem;
    miYahoo: TMenuItem;
    miYahooBR: TMenuItem;
    miUOL: TMenuItem;
    miBOL: TMenuItem;
    sdsConfigEmailBASE: TSmallintField;
    cdsConfigEmailBASE: TSmallintField;
    procedure cdsConfigEmailAfterInsert(DataSet: TDataSet);
    procedure cdsConfigEmailSMTP_SENHAGetText(Sender: TField;
      var Text: String; DisplayText: Boolean);
    procedure cdsConfigEmailSMTP_SENHASetText(Sender: TField;
      const Text: String);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure doConfigurarPadrao(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConfEmail: TfrmConfEmail;

implementation

uses
  uSrcNfe, uUtil;

{$R *.dfm}

procedure TfrmConfEmail.cdsConfigEmailAfterInsert(DataSet: TDataSet);
begin
  cdsConfigEmailSMTP_REQUER_SSL.AsInteger := 0;
  cdsConfigEmailSOLICITAR_CONFIRMACAO.AsInteger := 0;
  cdsConfigEmailBASE.AsInteger := Random(999);
end;

procedure TfrmConfEmail.cdsConfigEmailSMTP_SENHAGetText(Sender: TField;
  var Text: String; DisplayText: Boolean);
begin
  Text := Descriptografar( cdsConfigEmailBASE.AsInteger
                         , 'ssfacil'
                         , Sender.AsString );
end;

procedure TfrmConfEmail.cdsConfigEmailSMTP_SENHASetText(Sender: TField;
  const Text: String);
begin
  Sender.AsString := Criptografar( cdsConfigEmailBASE.AsInteger
                                 , 'ssfacil'
                                 , Text );
end;

procedure TfrmConfEmail.Button2Click(Sender: TObject);
begin
  cdsConfigEmail.Cancel;
  cdsConfigEmail.CancelUpdates;
end;

procedure TfrmConfEmail.Button1Click(Sender: TObject);
begin
  cdsConfigEmail.Post;
  cdsConfigEmail.ApplyUpdates(0);
end;

procedure TfrmConfEmail.FormShow(Sender: TObject);
begin
  cdsConfigEmail.Open;
  if cdsConfigEmail.IsEmpty then
    cdsConfigEmail.Append
  else
    cdsConfigEmail.Edit;
end;

procedure TfrmConfEmail.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  cdsConfigEmail.Close;
end;

procedure TfrmConfEmail.doConfigurarPadrao(Sender: TObject);
begin
  case TMenuItem(Sender).Tag of
    0: // Gmail
      begin
        cdsConfigEmailSMTP_CLIENTE.AsString := 'smtp.gmail.com';
        cdsConfigEmailSMTP_PORTA.AsInteger := 587;
        cdsConfigEmailSMTP_REQUER_SSL.AsInteger := 1;
      end;
    1: // Hotmail
      begin
        cdsConfigEmailSMTP_CLIENTE.AsString := 'smtp.live.com';
        cdsConfigEmailSMTP_PORTA.AsInteger := 587;
        cdsConfigEmailSMTP_REQUER_SSL.AsInteger := 1;
      end;
    2: // IG
      begin
        cdsConfigEmailSMTP_CLIENTE.AsString := 'usuario@ig.com.br';
        cdsConfigEmailSMTP_PORTA.AsInteger := 587;
        cdsConfigEmailSMTP_REQUER_SSL.AsInteger := 1;
      end;
    3: // Yahoo
      begin
        cdsConfigEmailSMTP_CLIENTE.AsString := 'smtp.yahoo.com';
        cdsConfigEmailSMTP_PORTA.AsInteger := 25;
        cdsConfigEmailSMTP_REQUER_SSL.AsInteger := 0;
      end;
    4: // Yahoo BR
      begin
        cdsConfigEmailSMTP_CLIENTE.AsString := 'smtp.mail.yahoo.com.br';
        cdsConfigEmailSMTP_PORTA.AsInteger := 25;
        cdsConfigEmailSMTP_REQUER_SSL.AsInteger := 0;

      end;
    5: // UOL
      begin
        cdsConfigEmailSMTP_CLIENTE.AsString := 'smtp.uol.com.br';
        cdsConfigEmailSMTP_PORTA.AsInteger := 25;
        cdsConfigEmailSMTP_REQUER_SSL.AsInteger := 1;

      end;
    6: // BOL
      begin
        cdsConfigEmailSMTP_CLIENTE.AsString := 'smtp.bol.com.br';
        cdsConfigEmailSMTP_PORTA.AsInteger := 25;
        cdsConfigEmailSMTP_REQUER_SSL.AsInteger := 1;

      end;
  end;
end;

procedure TfrmConfEmail.FormCreate(Sender: TObject);
begin
  Randomize;
end;

end.
