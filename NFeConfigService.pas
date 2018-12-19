unit NFeConfigService;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, SvcMgr, Dialogs,
  uDados;

type
  TnfeConfigSrv = class(TService)
    procedure ServiceCreate(Sender: TObject);
  private
    { Private declarations }
    FCertificados: ICertificados;
  public
    { Public declarations }
    function GetServiceController: TServiceController; override;
    property Certificados: ICertificados read FCertificados;
  end;

var
  nfeConfigSrv: TnfeConfigSrv;

implementation

uses
  uSrcNfe, uNFeConsts;

{$R *.DFM}

procedure ServiceController(CtrlCode: DWord); stdcall;
begin
  nfeConfigSrv.Controller(CtrlCode);
end;

function TnfeConfigSrv.GetServiceController: TServiceController;
begin
  Result := ServiceController;
end;

procedure TnfeConfigSrv.ServiceCreate(Sender: TObject);
begin
  FCertificados := CriarCerticados;
  SrvNfe.TCPServer.Active := True;
end;

end.
