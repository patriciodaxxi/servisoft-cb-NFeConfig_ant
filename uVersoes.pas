unit uVersoes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, ValEdit, StdCtrls, uDados;

type
  TfrmConfigVersoes = class(TForm)
    vleVersoes: TValueListEditor;
    btnOk: TButton;
    btnCancelar: TButton;
    procedure FormDestroy(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    FSelCertificado: ICertificadoDigital;
    { Private declarations }
  public
    { Public declarations }
    property SelCertificado: ICertificadoDigital read FSelCertificado write FSelCertificado;
  end;

var
  frmConfigVersoes: TfrmConfigVersoes;

implementation

{$R *.dfm}

procedure TfrmConfigVersoes.FormDestroy(Sender: TObject);
begin
  FSelCertificado := nil;
end;

procedure TfrmConfigVersoes.FormShow(Sender: TObject);
begin
  FSelCertificado.CnpjTitular
end;

end.
