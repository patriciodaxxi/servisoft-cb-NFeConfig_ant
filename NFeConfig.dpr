program NFeConfig;

uses
  Forms,
  SvcMgr,
  WinSvc,
  SysUtils,
  Windows,
  IdTCPServer,
  uPrincipal in 'uPrincipal.pas' {frmPrincipal},
  uDados in 'uDados.pas',
  uSrcNfe in 'uSrcNfe.pas' {SrvNfe: TService},
  uNFeConsts in 'uNFeConsts.pas',
  DesktopAlert in 'DesktopAlert.pas',
  uInfCnpj in 'uInfCnpj.pas' {frmInfCnpj},
  uVersoes in 'uVersoes.pas' {frmConfigVersoes},
  uNFeBanco in 'uNFeBanco.pas' {dmNFeBanco: TDataModule},
  uConfEmail in 'uConfEmail.pas' {frmConfEmail},
  uUtil in 'uUtil.pas',
  uMensagens in 'uMensagens.pas' {frmMensagens},
  mscorlib_TLB in 'mscorlib_TLB.pas',
  System_TLB in 'System_TLB.pas',
  System_Windows_Forms_TLB in 'System_Windows_Forms_TLB.pas',
  uConfiguracao in 'uConfiguracao.pas' {frmConfiguracao},
  Accessibility_TLB in 'Accessibility_TLB.pas',
  uNFSeBanco in 'uNFSeBanco.pas' {dmNFSeBanco: TDataModule},
  udmNFSeCampoBom in 'udmNFSeCampoBom.pas' {dmdNFSeCampoBom: TDataModule},
  NFeConfigService in 'NFeConfigService.pas' {nfeConfigSrv: TService},
  uNFSeCampoBom in 'uNFSeCampoBom.pas',
  uNFSeFlexDocs in 'uNFSeFlexDocs.pas',
  uNFSeComunicacao in 'uNFSeComunicacao.pas',
  uNFSePortoAlegre in 'uNFSePortoAlegre.pas',
  nfse_poa_wsdl in 'nfse_poa_wsdl.pas',
  NFe_Util_TLB in 'NFe_Util_TLB.pas',
  uNFSeTecnos in 'uNFSeTecnos.pas',
  MDFe_Util_TLB in 'MDFe_Util_TLB.pas',
  uNFSeThema in 'uNFSeThema.pas',
  distNFeRS_v100 in 'distNFeRS_v100.pas';

{$R *.res}

//function StartService(AServiceName: string): Boolean;
//var
//   Mgr, Svc: Integer;
//   UserName, ServiceStartName: string;
//   Config: PQueryServiceConfig;//Pointer;
//   Size: DWord;
//   FIsService: Boolean;
//begin
//   FIsService := FindCmdLineSwitch('install',   ['-','\','/'], True) or
//                 FindCmdLineSwitch('uninstall', ['-','\','/'], True);
//
//   if FIsService then
//   begin
//      Result := True;
//      Exit;
//   end;
//
//   Mgr := OpenSCManager(nil, nil, SC_MANAGER_ALL_ACCESS);
//   if Mgr <> 0 then
//   begin
//      Svc := OpenService(Mgr, PChar(AServiceName), SERVICE_ALL_ACCESS);
//      FIsService := Svc <> 0;
//      if FIsService then
//      begin
//         QueryServiceConfig (Svc, nil, 0, Size);
//         Config := AllocMem(Size);
//         try
//            QueryServiceConfig(Svc, Config, Size, Size);
//            ServiceStartName := PQueryServiceConfig(Config)^.lpServiceStartName;
//            if CompareText(ServiceStartName, 'LocalSystem') = 0 then
//               ServiceStartName := 'SYSTEM';
//         finally
//            Dispose(Config);
//         end;
//         CloseServiceHandle(Svc);
//      end;
//      CloseServiceHandle(Mgr);
//   end;
//
//   if FIsService then
//   begin
//      Size := 256;
//      SetLength(UserName, Size);
//      GetUserName(PChar(UserName), Size);
//      SetLength(UserName, StrLen(PChar(UserName)));
//      FIsService := (CompareText(UserName, ServiceStartName) = 0) or
//                    (CompareText(UserName, 'SISTEMA') = 0) ;
//   end;
//
//   Result := FIsService;
//end;

function VerificarIPPorta: Boolean;
var
  TCPServer: TIdTCPServer;
begin
  TCPServer := TIdTCPServer.Create(nil);
  try
    try
      with TCPServer do
      begin
        Name := 'TCPServer';
        DefaultPort := 7001;
        Active := True;

        Result := True;
      end;
    except
       Result := False;
    end;
  finally
    FreeAndNil(TCPServer);
  end;
end;

//var
//  IsDesktopMode: Boolean;
begin
//  IsDesktopMode := not StartService('nfeConfigSrv');
//  if IsDesktopMode then
//  begin
    if VerificarIPPorta then
    begin
      Forms.Application.Initialize;
      Forms.Application.Title := 'Configuração NF-e';
      Forms.Application.CreateForm(TSrvNfe, SrvNfe);
  Forms.Application.CreateForm(TfrmConfiguracao, frmConfiguracao);
      Forms.Application.Run;

    end;
//  end
//  else
//  begin
//    SvcMgr.Application.Initialize;
//    SvcMgr.Application.CreateForm(TSrvNfe, SrvNfe);
//    SvcMgr.Application.CreateForm(TnfeConfigSrv, nfeConfigSrv);
//    SvcMgr.Application.Run;
//  end;
end.
