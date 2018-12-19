unit DesktopAlert;

interface

uses
  Windows, Classes, SysUtils;


procedure CallDesktopAlert(const ATitle, AMessage, AImagem: WideString; const ADuration: Integer);

implementation

type
  TCallDesktopAlert = procedure (const Title, Message, Imagem: WideString; Duration: Integer); stdcall;

var
  FLibHandle: Cardinal;
  FCallDesktopAlert: TCallDesktopAlert = nil;

procedure CallDesktopAlert(const ATitle, AMessage, AImagem: WideString; const ADuration: Integer);
begin
  if FLibHandle <> 0 then
    FCallDesktopAlert(ATitle, AMessage, AImagem, ADuration);
end;

initialization
  FLibHandle := SafeLoadLibrary('JvDesktopAlertDLL');
  if FLibHandle <> 0 then
    @FCallDesktopAlert := GetProcAddress(FLibHandle, 'CallDesktopAlert2');

finalization
  if FLibHandle <> 0 then
    FreeLibrary(FLibHandle);
  FLibHandle := 0;

end.
