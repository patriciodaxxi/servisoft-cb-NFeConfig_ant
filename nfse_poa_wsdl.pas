// ************************************************************************ //
// The types declared in this file were generated from data read from the
// WSDL File described below:
// WSDL     : C:\Users\edson\Google Drive\cleomar\porto alegre\wsdl\nfse-poa-wsdl.xml
// Encoding : UTF-8
// Version  : 1.0
// (07/03/2015 15:06:31 - 1.33.2.5)
// ************************************************************************ //

unit nfse_poa_wsdl;

interface

uses InvokeRegistry, SOAPHTTPClient, Types, XSBuiltIns;

type

  // ************************************************************************ //
  // The following types, referred to in the WSDL document are not being represented
  // in this file. They are either aliases[@] of other types represented or were referred
  // to but never[!] declared in the document. The types from the latter category
  // typically map to predefined/known XML or Borland types; however, they could also 
  // indicate incorrect WSDL documents that failed to declare or import a schema type.
  // ************************************************************************ //
  // !:string          - "http://www.w3.org/2001/XMLSchema"



  // ************************************************************************ //
  // Namespace : http://ws.bhiss.pbh.gov.br
  // soapAction: http://ws.bhiss.pbh.gov.br/%operationName%
  // transport : http://schemas.xmlsoap.org/soap/http
  // style     : document
  // binding   : nfseSOAP
  // service   : NfseWSService
  // port      : nfseSOAP
  // URL       : https://nfse-hom.procempa.com.br:443/bhiss-ws/nfse
  // ************************************************************************ //
  nfse = interface(IInvokable)
  ['{4F47D00F-E6D8-E40A-8CCB-C51063A1E0C4}']
    function  CancelarNfse(const nfseCabecMsg: WideString; const nfseDadosMsg: WideString): WideString; stdcall;
    function  ConsultarLoteRps(const nfseCabecMsg: WideString; const nfseDadosMsg: WideString): WideString; stdcall;
    function  ConsultarNfse(const nfseCabecMsg: WideString; const nfseDadosMsg: WideString): WideString; stdcall;
    function  ConsultarNfsePorFaixa(const nfseCabecMsg: WideString; const nfseDadosMsg: WideString): WideString; stdcall;
    function  ConsultarNfsePorRps(const nfseCabecMsg: WideString; const nfseDadosMsg: WideString): WideString; stdcall;
    function  ConsultarSituacaoLoteRps(const nfseCabecMsg: WideString; const nfseDadosMsg: WideString): WideString; stdcall;
    function  RecepcionarLoteRps(const nfseCabecMsg: WideString; const nfseDadosMsg: WideString): WideString; stdcall;
    function  GerarNfse(const nfseCabecMsg: WideString; const nfseDadosMsg: WideString): WideString; stdcall;
  end;

function Getnfse(UseWSDL: Boolean=System.False; Addr: string=''; HTTPRIO: THTTPRIO = nil): nfse;


implementation

function Getnfse(UseWSDL: Boolean; Addr: string; HTTPRIO: THTTPRIO): nfse;
const
  defWSDL = 'C:\Users\edson\Google Drive\cleomar\porto alegre\wsdl\nfse-poa-wsdl.xml';
  defURL  = 'https://nfse-hom.procempa.com.br:443/bhiss-ws/nfse';
  defSvc  = 'NfseWSService';
  defPrt  = 'nfseSOAP';
var
  RIO: THTTPRIO;
begin
  Result := nil;
  if (Addr = '') then
  begin
    if UseWSDL then
      Addr := defWSDL
    else
      Addr := defURL;
  end;
  if HTTPRIO = nil then
    RIO := THTTPRIO.Create(nil)
  else
    RIO := HTTPRIO;
  try
    Result := (RIO as nfse);
    if UseWSDL then
    begin
      RIO.WSDLLocation := Addr;
      RIO.Service := defSvc;
      RIO.Port := defPrt;
    end else
      RIO.URL := Addr;
  finally
    if (Result = nil) and (HTTPRIO = nil) then
      RIO.Free;
  end;
end;


initialization
  InvRegistry.RegisterInterface(TypeInfo(nfse), 'http://ws.bhiss.pbh.gov.br', 'UTF-8');
  InvRegistry.RegisterDefaultSOAPAction(TypeInfo(nfse), 'http://ws.bhiss.pbh.gov.br/%operationName%');
  InvRegistry.RegisterInvokeOptions(TypeInfo(nfse), ioDocument);

end. 