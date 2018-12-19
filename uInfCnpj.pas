unit uInfCnpj;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, uDados;

type
  TfrmInfCnpj = class(TForm)
    Label1: TLabel;
    labCNPJ: TLabel;
    edtCNPJ: TEdit;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure edtCNPJKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
    FCertificados: ICertificados;
    FInserir: Boolean;
  public
    { Public declarations }
    property Certificados: ICertificados read FCertificados write FCertificados;
    function SelecionarCertificado(AResultado: string): Boolean; overload;
    function SelecionarCertificado(AInserir: Boolean; var ACertificado: ICertificadoDigital): Boolean; overload;
  end;

var
  frmInfCnpj: TfrmInfCnpj;

implementation

{$R *.dfm}

procedure TfrmInfCnpj.Button1Click(Sender: TObject);
var
  Certificado: ICertificadoDigital;
  Cnpj: string;
begin
  ModalResult := mrNone;

  if (Length(Trim(edtCNPJ.Text)) < 6) then
    raise Exception.Create('Você deve informar os últimos 6 dígitos do CNPJ.');

  if FInserir then
  begin
    Cnpj := labCNPJ.Caption + edtCNPJ.Text;
    Certificado := FCertificados.CertificadoCnpj[Cnpj];
    if (Certificado <> nil) then
       raise Exception.Create('Certificado já existente não pode ser adicionado.');
  end;
  ModalResult := mrOk;
end;

function TfrmInfCnpj.SelecionarCertificado(AResultado: string): Boolean;
var
  SelCertificado: ICertificadoDigital;
begin
  SelCertificado  := uDados.SelecionarCertificado(AResultado);
  labCNPJ.Caption := Copy(SelCertificado.CnpjTitular, 1, 8);
  edtCNPJ.Text    :=  Copy(SelCertificado.CnpjTitular, 9, MaxInt);

  Result := Self.ShowModal = mrOk;
  if Result then
  begin
    SelCertificado.CnpjTitular := labCNPJ.Caption + edtCNPJ.Text;
    FCertificados.AdicionaCertificado(SelCertificado);
  end;
end;

procedure TfrmInfCnpj.edtCNPJKeyPress(Sender: TObject; var Key: Char);
begin
  if (Key in ['A'..'Z', 'a'..'z', ' ']) then
    Key := #0;
end;

function TfrmInfCnpj.SelecionarCertificado(AInserir: Boolean;
  var ACertificado: ICertificadoDigital): Boolean;
var
  Str: string;
begin
  FInserir        := AInserir;
  ACertificado    := uDados.SelecionarCertificado(Str);
  labCNPJ.Caption := Copy(ACertificado.CnpjTitular, 1, 8);
  edtCNPJ.Text    :=  Copy(ACertificado.CnpjTitular, 9, MaxInt);

  if (Length(ACertificado.CnpjTitular) > 11) then
  begin
    Result := Self.ShowModal = mrOk;
    if Result then
      ACertificado.CnpjTitular := labCNPJ.Caption + edtCNPJ.Text;
  end
  else
    Result := True;
end;

end.
