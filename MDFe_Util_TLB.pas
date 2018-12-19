unit MDFe_Util_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// PASTLWTR : 1.2
// File generated on 10/03/2017 21:23:59 from Type Library described below.

// ************************************************************************  //
// Type Lib: e:\pessoal\!desenvolvimento\cleomar\FlexDocs\MDFe_Util.tlb (1)
// LIBID: {193BFFFA-6A62-4FE9-8FCC-61B30C0EF0AC}
// LCID: 0
// Helpfile: 
// HelpString: Biblioteca de utilidades da MDF-e - versão 3.0.1 (3.0.1.0)
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
//   (2) v2.0 mscorlib, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\mscorlib.tlb)
//   (3) v2.0 System, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\System.tlb)
//   (4) v2.0 System_Windows_Forms, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\System.Windows.Forms.tlb)
// Errors:
//   Hint: Parameter 'mod' of MDFe_Util_Interface.ide_v3 changed to 'mod_'
//   Error creating palette bitmap of (TMDFeStatusServico) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TMDFe_Util_mdfeStatusServico_mdfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFeWebDownLoad) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TMDFeRecepcao) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TMDFeConsNaoEnc) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TMDFeDistribuicaoDFe) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TMDFe_Util_MDFeDistDFe_mdfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TMDFeConsulta) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TMDFeRecepcaoEvento) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TUtil) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TMDFeRetRecepcao) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg) : Server mscoree.dll contains no icons
// ************************************************************************ //
// *************************************************************************//
// NOTE:                                                                      
// Items guarded by $IFDEF_LIVE_SERVER_AT_DESIGN_TIME are used by properties  
// which return objects that may need to be explicitly created via a function 
// call prior to any access via the property. These items have been disabled  
// in order to prevent accidental use from within the object inspector. You   
// may enable them by defining LIVE_SERVER_AT_DESIGN_TIME or by selectively   
// removing them from the $IFDEF blocks. However, such items must still be    
// programmatically created via a method of the appropriate CoClass before    
// they can be used.                                                          
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
interface

uses Windows, ActiveX, Classes, Graphics, mscorlib_TLB, OleServer, StdVCL, System_TLB, 
System_Windows_Forms_TLB, Variants;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  MDFe_UtilMajorVersion = 3;
  MDFe_UtilMinorVersion = 0;

  LIBID_MDFe_Util: TGUID = '{193BFFFA-6A62-4FE9-8FCC-61B30C0EF0AC}';

  IID__MDFeStatusServico: TGUID = '{0DF663E5-6A2B-3C9A-85C9-865C6B2F848C}';
  IID__MDFe_Util_mdfeStatusServico_mdfeCabecMsg: TGUID = '{FB4100DC-90E2-307D-A3DA-D715026E0711}';
  IID__mdfeStatusServicoMDFCompletedEventHandler: TGUID = '{BFD539C2-29D0-3E47-914F-1A77B699A2F6}';
  IID__mdfeStatusServicoMDFCompletedEventArgs: TGUID = '{A75DB608-B8AB-3FC4-A874-61AEDFC3A716}';
  IID__NFeWebDownLoad: TGUID = '{BFD1C7D3-0B72-3F88-A966-6309386C7028}';
  IID__MDFeRecepcao: TGUID = '{B52A01C4-3A4A-3666-BD76-2B8422F36483}';
  IID__MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg: TGUID = '{2630A142-3E16-3E90-AF7B-18FE8F44401B}';
  IID__mdfeRecepcaoLoteCompletedEventHandler: TGUID = '{39DF352B-6BAA-34C3-9B16-09B581AD241B}';
  IID__mdfeRecepcaoLoteCompletedEventArgs: TGUID = '{BDC92FCB-0160-342C-B254-902050B2ECDF}';
  IID__MDFeConsNaoEnc: TGUID = '{92584D91-FEA6-3931-8EFA-F44363BA65BE}';
  IID__MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg: TGUID = '{5D90EC74-8A68-31A5-A63C-61A764A4A699}';
  IID__mdfeConsNaoEncCompletedEventHandler: TGUID = '{46A55CD6-F5EC-340F-82D1-BF6768F6FF42}';
  IID__mdfeConsNaoEncCompletedEventArgs: TGUID = '{B416D19C-550A-3FBB-BCFF-20770BFB92BA}';
  IID__MDFeDistribuicaoDFe: TGUID = '{FACF3646-B238-333D-A6E7-9D8F9E1BC312}';
  IID__MDFe_Util_MDFeDistDFe_mdfeCabecMsg: TGUID = '{393D3C44-2517-3083-B366-D6E8043BF94F}';
  IID__mdfeDistDFeInteresseCompletedEventHandler: TGUID = '{283B61BD-3ADA-370F-A190-FB29CD866165}';
  IID__mdfeDistDFeInteresseCompletedEventArgs: TGUID = '{84F5E58E-5089-3612-ABFC-556C7DA130ED}';
  IID__MDFeConsulta: TGUID = '{8C8ED35C-4D61-38D9-B59F-B7BD1390DCB1}';
  IID__MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg: TGUID = '{26C75BB4-EB3C-3C36-9C1F-7516B1154A5D}';
  IID__mdfeConsultaMDFCompletedEventHandler: TGUID = '{92FBCB84-CD8B-30DA-B289-558A3F030C7F}';
  IID__mdfeConsultaMDFCompletedEventArgs: TGUID = '{9E62A4D8-CD1A-3719-B5DD-66464EA978C8}';
  IID__MDFeRecepcaoEvento: TGUID = '{B9024551-41C6-3B2E-ABFF-27EBDC3DBBD6}';
  IID__MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg: TGUID = '{5280CC24-55FB-3BBE-8C5C-1762218E2C44}';
  IID__mdfeRecepcaoEventoCompletedEventHandler: TGUID = '{0F09FE89-DA97-3CC1-8C05-1F632F8C7FA9}';
  IID__mdfeRecepcaoEventoCompletedEventArgs: TGUID = '{92D1C635-8F37-3CD5-BFCB-161188112D40}';
  IID_MDFe_Util_Interface: TGUID = '{89A35A2C-4981-4571-BD5F-2BDEB4B5E156}';
  DIID_MDFe_Util_Events: TGUID = '{0A005D06-B8C1-46CA-8270-56D108D21C84}';
  CLASS_Util: TGUID = '{02E8B11B-30A6-479B-82BF-9AD7ECEE187D}';
  IID__MDFeRetRecepcao: TGUID = '{FCE99DE5-DCF1-326A-BA8D-0AA90479FF40}';
  IID__MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg: TGUID = '{F2E87B32-6F12-3609-8246-7EC46C6DE449}';
  IID__mdfeRetRecepcaoCompletedEventHandler: TGUID = '{19473EB9-D5F7-3A45-984D-0D46CA7DBF88}';
  IID__mdfeRetRecepcaoCompletedEventArgs: TGUID = '{EA0DD1F0-545D-3026-A17C-295B9D482F45}';
  CLASS_MDFeStatusServico: TGUID = '{DD4ECA4A-7EBB-31BC-9381-D2D329D99069}';
  CLASS_MDFe_Util_mdfeStatusServico_mdfeCabecMsg: TGUID = '{C54CC91C-3F74-3178-87E7-D78CD00A1A3F}';
  CLASS_mdfeStatusServicoMDFCompletedEventHandler: TGUID = '{B3EEACCF-76A2-39F0-A738-6A9DE1B20125}';
  CLASS_mdfeStatusServicoMDFCompletedEventArgs: TGUID = '{863A3A35-5C74-351B-B0B2-49248E483AA2}';
  CLASS_NFeWebDownLoad: TGUID = '{46237E9C-520D-3332-BFCC-F5A26E345A47}';
  CLASS_MDFeRecepcao: TGUID = '{1D422576-0505-3ED3-8AA3-436A883A352B}';
  CLASS_MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg: TGUID = '{ACF0C10E-BDEB-3A16-9C26-C608DE0AD246}';
  CLASS_mdfeRecepcaoLoteCompletedEventHandler: TGUID = '{EA151710-F191-3E3C-B5FB-8C92B87E8B86}';
  CLASS_mdfeRecepcaoLoteCompletedEventArgs: TGUID = '{736FC91C-5134-3087-A1E8-4695086E6FDA}';
  CLASS_MDFeConsNaoEnc: TGUID = '{50E03E3A-9C62-3D7B-96D9-32A4A5C2758E}';
  CLASS_MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg: TGUID = '{4D00102B-2304-34FC-A011-B15A4FFBAD47}';
  CLASS_mdfeConsNaoEncCompletedEventHandler: TGUID = '{11F6CF24-159A-3B13-8A22-C0224C1A8C58}';
  CLASS_mdfeConsNaoEncCompletedEventArgs: TGUID = '{011296BD-5905-3661-BFF1-242B406C00F9}';
  CLASS_MDFeDistribuicaoDFe: TGUID = '{43FF998E-528A-3A37-AF8A-95B1B14B2FE8}';
  CLASS_MDFe_Util_MDFeDistDFe_mdfeCabecMsg: TGUID = '{B1B3513A-E28F-3706-8156-C66BF02D89FE}';
  CLASS_mdfeDistDFeInteresseCompletedEventHandler: TGUID = '{A60A532F-2AE8-3EB0-B847-C79A038A2936}';
  CLASS_mdfeDistDFeInteresseCompletedEventArgs: TGUID = '{E0C9954D-0327-3C7A-B74D-7E51E9DB8658}';
  CLASS_MDFeConsulta: TGUID = '{347399C6-C9FF-3ED8-B02F-E863D6DE253F}';
  CLASS_MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg: TGUID = '{528B7CC8-F7B0-399B-8C9D-3963E0DD6B69}';
  CLASS_mdfeConsultaMDFCompletedEventHandler: TGUID = '{D5AF11A9-D80F-3826-BD5C-019446975E84}';
  CLASS_mdfeConsultaMDFCompletedEventArgs: TGUID = '{C91565AF-F89E-3854-A965-C94D84EAF827}';
  CLASS_MDFeRecepcaoEvento: TGUID = '{DC0BA646-068C-3462-8910-BA1EAE930C33}';
  CLASS_MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg: TGUID = '{BE4F9BFB-6347-3688-BAED-1BC105A81AB4}';
  CLASS_mdfeRecepcaoEventoCompletedEventHandler: TGUID = '{13582EEF-76D3-3FE4-B820-9E8C5F9A9151}';
  CLASS_mdfeRecepcaoEventoCompletedEventArgs: TGUID = '{FEC82B22-0DAE-36D9-B41F-0834163A9BB2}';
  CLASS_MDFeRetRecepcao: TGUID = '{A292DAEA-954D-33D2-9763-85E3DF1F725F}';
  CLASS_MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg: TGUID = '{55ED3295-EB91-3CD3-BE77-94639F45DE14}';
  CLASS_mdfeRetRecepcaoCompletedEventHandler: TGUID = '{96EF006D-7C22-32D5-B513-3F78ED803A2E}';
  CLASS_mdfeRetRecepcaoCompletedEventArgs: TGUID = '{5147CE57-6083-3BEA-B71E-6901461CBA34}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  _MDFeStatusServico = interface;
  _MDFeStatusServicoDisp = dispinterface;
  _MDFe_Util_mdfeStatusServico_mdfeCabecMsg = interface;
  _MDFe_Util_mdfeStatusServico_mdfeCabecMsgDisp = dispinterface;
  _mdfeStatusServicoMDFCompletedEventHandler = interface;
  _mdfeStatusServicoMDFCompletedEventHandlerDisp = dispinterface;
  _mdfeStatusServicoMDFCompletedEventArgs = interface;
  _mdfeStatusServicoMDFCompletedEventArgsDisp = dispinterface;
  _NFeWebDownLoad = interface;
  _NFeWebDownLoadDisp = dispinterface;
  _MDFeRecepcao = interface;
  _MDFeRecepcaoDisp = dispinterface;
  _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg = interface;
  _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsgDisp = dispinterface;
  _mdfeRecepcaoLoteCompletedEventHandler = interface;
  _mdfeRecepcaoLoteCompletedEventHandlerDisp = dispinterface;
  _mdfeRecepcaoLoteCompletedEventArgs = interface;
  _mdfeRecepcaoLoteCompletedEventArgsDisp = dispinterface;
  _MDFeConsNaoEnc = interface;
  _MDFeConsNaoEncDisp = dispinterface;
  _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg = interface;
  _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsgDisp = dispinterface;
  _mdfeConsNaoEncCompletedEventHandler = interface;
  _mdfeConsNaoEncCompletedEventHandlerDisp = dispinterface;
  _mdfeConsNaoEncCompletedEventArgs = interface;
  _mdfeConsNaoEncCompletedEventArgsDisp = dispinterface;
  _MDFeDistribuicaoDFe = interface;
  _MDFeDistribuicaoDFeDisp = dispinterface;
  _MDFe_Util_MDFeDistDFe_mdfeCabecMsg = interface;
  _MDFe_Util_MDFeDistDFe_mdfeCabecMsgDisp = dispinterface;
  _mdfeDistDFeInteresseCompletedEventHandler = interface;
  _mdfeDistDFeInteresseCompletedEventHandlerDisp = dispinterface;
  _mdfeDistDFeInteresseCompletedEventArgs = interface;
  _mdfeDistDFeInteresseCompletedEventArgsDisp = dispinterface;
  _MDFeConsulta = interface;
  _MDFeConsultaDisp = dispinterface;
  _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg = interface;
  _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsgDisp = dispinterface;
  _mdfeConsultaMDFCompletedEventHandler = interface;
  _mdfeConsultaMDFCompletedEventHandlerDisp = dispinterface;
  _mdfeConsultaMDFCompletedEventArgs = interface;
  _mdfeConsultaMDFCompletedEventArgsDisp = dispinterface;
  _MDFeRecepcaoEvento = interface;
  _MDFeRecepcaoEventoDisp = dispinterface;
  _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg = interface;
  _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsgDisp = dispinterface;
  _mdfeRecepcaoEventoCompletedEventHandler = interface;
  _mdfeRecepcaoEventoCompletedEventHandlerDisp = dispinterface;
  _mdfeRecepcaoEventoCompletedEventArgs = interface;
  _mdfeRecepcaoEventoCompletedEventArgsDisp = dispinterface;
  MDFe_Util_Interface = interface;
  MDFe_Util_InterfaceDisp = dispinterface;
  MDFe_Util_Events = dispinterface;
  _MDFeRetRecepcao = interface;
  _MDFeRetRecepcaoDisp = dispinterface;
  _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg = interface;
  _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsgDisp = dispinterface;
  _mdfeRetRecepcaoCompletedEventHandler = interface;
  _mdfeRetRecepcaoCompletedEventHandlerDisp = dispinterface;
  _mdfeRetRecepcaoCompletedEventArgs = interface;
  _mdfeRetRecepcaoCompletedEventArgsDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  Util = MDFe_Util_Interface;
  MDFeStatusServico = _MDFeStatusServico;
  MDFe_Util_mdfeStatusServico_mdfeCabecMsg = _MDFe_Util_mdfeStatusServico_mdfeCabecMsg;
  mdfeStatusServicoMDFCompletedEventHandler = _mdfeStatusServicoMDFCompletedEventHandler;
  mdfeStatusServicoMDFCompletedEventArgs = _mdfeStatusServicoMDFCompletedEventArgs;
  NFeWebDownLoad = _NFeWebDownLoad;
  MDFeRecepcao = _MDFeRecepcao;
  MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg = _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
  mdfeRecepcaoLoteCompletedEventHandler = _mdfeRecepcaoLoteCompletedEventHandler;
  mdfeRecepcaoLoteCompletedEventArgs = _mdfeRecepcaoLoteCompletedEventArgs;
  MDFeConsNaoEnc = _MDFeConsNaoEnc;
  MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg = _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
  mdfeConsNaoEncCompletedEventHandler = _mdfeConsNaoEncCompletedEventHandler;
  mdfeConsNaoEncCompletedEventArgs = _mdfeConsNaoEncCompletedEventArgs;
  MDFeDistribuicaoDFe = _MDFeDistribuicaoDFe;
  MDFe_Util_MDFeDistDFe_mdfeCabecMsg = _MDFe_Util_MDFeDistDFe_mdfeCabecMsg;
  mdfeDistDFeInteresseCompletedEventHandler = _mdfeDistDFeInteresseCompletedEventHandler;
  mdfeDistDFeInteresseCompletedEventArgs = _mdfeDistDFeInteresseCompletedEventArgs;
  MDFeConsulta = _MDFeConsulta;
  MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg = _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
  mdfeConsultaMDFCompletedEventHandler = _mdfeConsultaMDFCompletedEventHandler;
  mdfeConsultaMDFCompletedEventArgs = _mdfeConsultaMDFCompletedEventArgs;
  MDFeRecepcaoEvento = _MDFeRecepcaoEvento;
  MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg = _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
  mdfeRecepcaoEventoCompletedEventHandler = _mdfeRecepcaoEventoCompletedEventHandler;
  mdfeRecepcaoEventoCompletedEventArgs = _mdfeRecepcaoEventoCompletedEventArgs;
  MDFeRetRecepcao = _MDFeRetRecepcao;
  MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg = _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
  mdfeRetRecepcaoCompletedEventHandler = _mdfeRetRecepcaoCompletedEventHandler;
  mdfeRetRecepcaoCompletedEventArgs = _mdfeRetRecepcaoCompletedEventArgs;


// *********************************************************************//
// Interface: _MDFeStatusServico
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0DF663E5-6A2B-3C9A-85C9-865C6B2F848C}
// *********************************************************************//
  _MDFeStatusServico = interface(IDispatch)
    ['{0DF663E5-6A2B-3C9A-85C9-865C6B2F848C}']
  end;

// *********************************************************************//
// DispIntf:  _MDFeStatusServicoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0DF663E5-6A2B-3C9A-85C9-865C6B2F848C}
// *********************************************************************//
  _MDFeStatusServicoDisp = dispinterface
    ['{0DF663E5-6A2B-3C9A-85C9-865C6B2F848C}']
  end;

// *********************************************************************//
// Interface: _MDFe_Util_mdfeStatusServico_mdfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FB4100DC-90E2-307D-A3DA-D715026E0711}
// *********************************************************************//
  _MDFe_Util_mdfeStatusServico_mdfeCabecMsg = interface(IDispatch)
    ['{FB4100DC-90E2-307D-A3DA-D715026E0711}']
  end;

// *********************************************************************//
// DispIntf:  _MDFe_Util_mdfeStatusServico_mdfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FB4100DC-90E2-307D-A3DA-D715026E0711}
// *********************************************************************//
  _MDFe_Util_mdfeStatusServico_mdfeCabecMsgDisp = dispinterface
    ['{FB4100DC-90E2-307D-A3DA-D715026E0711}']
  end;

// *********************************************************************//
// Interface: _mdfeStatusServicoMDFCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BFD539C2-29D0-3E47-914F-1A77B699A2F6}
// *********************************************************************//
  _mdfeStatusServicoMDFCompletedEventHandler = interface(IDispatch)
    ['{BFD539C2-29D0-3E47-914F-1A77B699A2F6}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeStatusServicoMDFCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BFD539C2-29D0-3E47-914F-1A77B699A2F6}
// *********************************************************************//
  _mdfeStatusServicoMDFCompletedEventHandlerDisp = dispinterface
    ['{BFD539C2-29D0-3E47-914F-1A77B699A2F6}']
  end;

// *********************************************************************//
// Interface: _mdfeStatusServicoMDFCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A75DB608-B8AB-3FC4-A874-61AEDFC3A716}
// *********************************************************************//
  _mdfeStatusServicoMDFCompletedEventArgs = interface(IDispatch)
    ['{A75DB608-B8AB-3FC4-A874-61AEDFC3A716}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeStatusServicoMDFCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A75DB608-B8AB-3FC4-A874-61AEDFC3A716}
// *********************************************************************//
  _mdfeStatusServicoMDFCompletedEventArgsDisp = dispinterface
    ['{A75DB608-B8AB-3FC4-A874-61AEDFC3A716}']
  end;

// *********************************************************************//
// Interface: _NFeWebDownLoad
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BFD1C7D3-0B72-3F88-A966-6309386C7028}
// *********************************************************************//
  _NFeWebDownLoad = interface(IDispatch)
    ['{BFD1C7D3-0B72-3F88-A966-6309386C7028}']
  end;

// *********************************************************************//
// DispIntf:  _NFeWebDownLoadDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BFD1C7D3-0B72-3F88-A966-6309386C7028}
// *********************************************************************//
  _NFeWebDownLoadDisp = dispinterface
    ['{BFD1C7D3-0B72-3F88-A966-6309386C7028}']
  end;

// *********************************************************************//
// Interface: _MDFeRecepcao
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B52A01C4-3A4A-3666-BD76-2B8422F36483}
// *********************************************************************//
  _MDFeRecepcao = interface(IDispatch)
    ['{B52A01C4-3A4A-3666-BD76-2B8422F36483}']
  end;

// *********************************************************************//
// DispIntf:  _MDFeRecepcaoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B52A01C4-3A4A-3666-BD76-2B8422F36483}
// *********************************************************************//
  _MDFeRecepcaoDisp = dispinterface
    ['{B52A01C4-3A4A-3666-BD76-2B8422F36483}']
  end;

// *********************************************************************//
// Interface: _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2630A142-3E16-3E90-AF7B-18FE8F44401B}
// *********************************************************************//
  _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg = interface(IDispatch)
    ['{2630A142-3E16-3E90-AF7B-18FE8F44401B}']
  end;

// *********************************************************************//
// DispIntf:  _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2630A142-3E16-3E90-AF7B-18FE8F44401B}
// *********************************************************************//
  _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsgDisp = dispinterface
    ['{2630A142-3E16-3E90-AF7B-18FE8F44401B}']
  end;

// *********************************************************************//
// Interface: _mdfeRecepcaoLoteCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {39DF352B-6BAA-34C3-9B16-09B581AD241B}
// *********************************************************************//
  _mdfeRecepcaoLoteCompletedEventHandler = interface(IDispatch)
    ['{39DF352B-6BAA-34C3-9B16-09B581AD241B}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeRecepcaoLoteCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {39DF352B-6BAA-34C3-9B16-09B581AD241B}
// *********************************************************************//
  _mdfeRecepcaoLoteCompletedEventHandlerDisp = dispinterface
    ['{39DF352B-6BAA-34C3-9B16-09B581AD241B}']
  end;

// *********************************************************************//
// Interface: _mdfeRecepcaoLoteCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BDC92FCB-0160-342C-B254-902050B2ECDF}
// *********************************************************************//
  _mdfeRecepcaoLoteCompletedEventArgs = interface(IDispatch)
    ['{BDC92FCB-0160-342C-B254-902050B2ECDF}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeRecepcaoLoteCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BDC92FCB-0160-342C-B254-902050B2ECDF}
// *********************************************************************//
  _mdfeRecepcaoLoteCompletedEventArgsDisp = dispinterface
    ['{BDC92FCB-0160-342C-B254-902050B2ECDF}']
  end;

// *********************************************************************//
// Interface: _MDFeConsNaoEnc
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {92584D91-FEA6-3931-8EFA-F44363BA65BE}
// *********************************************************************//
  _MDFeConsNaoEnc = interface(IDispatch)
    ['{92584D91-FEA6-3931-8EFA-F44363BA65BE}']
  end;

// *********************************************************************//
// DispIntf:  _MDFeConsNaoEncDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {92584D91-FEA6-3931-8EFA-F44363BA65BE}
// *********************************************************************//
  _MDFeConsNaoEncDisp = dispinterface
    ['{92584D91-FEA6-3931-8EFA-F44363BA65BE}']
  end;

// *********************************************************************//
// Interface: _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5D90EC74-8A68-31A5-A63C-61A764A4A699}
// *********************************************************************//
  _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg = interface(IDispatch)
    ['{5D90EC74-8A68-31A5-A63C-61A764A4A699}']
  end;

// *********************************************************************//
// DispIntf:  _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5D90EC74-8A68-31A5-A63C-61A764A4A699}
// *********************************************************************//
  _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsgDisp = dispinterface
    ['{5D90EC74-8A68-31A5-A63C-61A764A4A699}']
  end;

// *********************************************************************//
// Interface: _mdfeConsNaoEncCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {46A55CD6-F5EC-340F-82D1-BF6768F6FF42}
// *********************************************************************//
  _mdfeConsNaoEncCompletedEventHandler = interface(IDispatch)
    ['{46A55CD6-F5EC-340F-82D1-BF6768F6FF42}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeConsNaoEncCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {46A55CD6-F5EC-340F-82D1-BF6768F6FF42}
// *********************************************************************//
  _mdfeConsNaoEncCompletedEventHandlerDisp = dispinterface
    ['{46A55CD6-F5EC-340F-82D1-BF6768F6FF42}']
  end;

// *********************************************************************//
// Interface: _mdfeConsNaoEncCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B416D19C-550A-3FBB-BCFF-20770BFB92BA}
// *********************************************************************//
  _mdfeConsNaoEncCompletedEventArgs = interface(IDispatch)
    ['{B416D19C-550A-3FBB-BCFF-20770BFB92BA}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeConsNaoEncCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B416D19C-550A-3FBB-BCFF-20770BFB92BA}
// *********************************************************************//
  _mdfeConsNaoEncCompletedEventArgsDisp = dispinterface
    ['{B416D19C-550A-3FBB-BCFF-20770BFB92BA}']
  end;

// *********************************************************************//
// Interface: _MDFeDistribuicaoDFe
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FACF3646-B238-333D-A6E7-9D8F9E1BC312}
// *********************************************************************//
  _MDFeDistribuicaoDFe = interface(IDispatch)
    ['{FACF3646-B238-333D-A6E7-9D8F9E1BC312}']
  end;

// *********************************************************************//
// DispIntf:  _MDFeDistribuicaoDFeDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FACF3646-B238-333D-A6E7-9D8F9E1BC312}
// *********************************************************************//
  _MDFeDistribuicaoDFeDisp = dispinterface
    ['{FACF3646-B238-333D-A6E7-9D8F9E1BC312}']
  end;

// *********************************************************************//
// Interface: _MDFe_Util_MDFeDistDFe_mdfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {393D3C44-2517-3083-B366-D6E8043BF94F}
// *********************************************************************//
  _MDFe_Util_MDFeDistDFe_mdfeCabecMsg = interface(IDispatch)
    ['{393D3C44-2517-3083-B366-D6E8043BF94F}']
  end;

// *********************************************************************//
// DispIntf:  _MDFe_Util_MDFeDistDFe_mdfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {393D3C44-2517-3083-B366-D6E8043BF94F}
// *********************************************************************//
  _MDFe_Util_MDFeDistDFe_mdfeCabecMsgDisp = dispinterface
    ['{393D3C44-2517-3083-B366-D6E8043BF94F}']
  end;

// *********************************************************************//
// Interface: _mdfeDistDFeInteresseCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {283B61BD-3ADA-370F-A190-FB29CD866165}
// *********************************************************************//
  _mdfeDistDFeInteresseCompletedEventHandler = interface(IDispatch)
    ['{283B61BD-3ADA-370F-A190-FB29CD866165}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeDistDFeInteresseCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {283B61BD-3ADA-370F-A190-FB29CD866165}
// *********************************************************************//
  _mdfeDistDFeInteresseCompletedEventHandlerDisp = dispinterface
    ['{283B61BD-3ADA-370F-A190-FB29CD866165}']
  end;

// *********************************************************************//
// Interface: _mdfeDistDFeInteresseCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {84F5E58E-5089-3612-ABFC-556C7DA130ED}
// *********************************************************************//
  _mdfeDistDFeInteresseCompletedEventArgs = interface(IDispatch)
    ['{84F5E58E-5089-3612-ABFC-556C7DA130ED}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeDistDFeInteresseCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {84F5E58E-5089-3612-ABFC-556C7DA130ED}
// *********************************************************************//
  _mdfeDistDFeInteresseCompletedEventArgsDisp = dispinterface
    ['{84F5E58E-5089-3612-ABFC-556C7DA130ED}']
  end;

// *********************************************************************//
// Interface: _MDFeConsulta
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {8C8ED35C-4D61-38D9-B59F-B7BD1390DCB1}
// *********************************************************************//
  _MDFeConsulta = interface(IDispatch)
    ['{8C8ED35C-4D61-38D9-B59F-B7BD1390DCB1}']
  end;

// *********************************************************************//
// DispIntf:  _MDFeConsultaDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {8C8ED35C-4D61-38D9-B59F-B7BD1390DCB1}
// *********************************************************************//
  _MDFeConsultaDisp = dispinterface
    ['{8C8ED35C-4D61-38D9-B59F-B7BD1390DCB1}']
  end;

// *********************************************************************//
// Interface: _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {26C75BB4-EB3C-3C36-9C1F-7516B1154A5D}
// *********************************************************************//
  _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg = interface(IDispatch)
    ['{26C75BB4-EB3C-3C36-9C1F-7516B1154A5D}']
  end;

// *********************************************************************//
// DispIntf:  _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {26C75BB4-EB3C-3C36-9C1F-7516B1154A5D}
// *********************************************************************//
  _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsgDisp = dispinterface
    ['{26C75BB4-EB3C-3C36-9C1F-7516B1154A5D}']
  end;

// *********************************************************************//
// Interface: _mdfeConsultaMDFCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {92FBCB84-CD8B-30DA-B289-558A3F030C7F}
// *********************************************************************//
  _mdfeConsultaMDFCompletedEventHandler = interface(IDispatch)
    ['{92FBCB84-CD8B-30DA-B289-558A3F030C7F}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeConsultaMDFCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {92FBCB84-CD8B-30DA-B289-558A3F030C7F}
// *********************************************************************//
  _mdfeConsultaMDFCompletedEventHandlerDisp = dispinterface
    ['{92FBCB84-CD8B-30DA-B289-558A3F030C7F}']
  end;

// *********************************************************************//
// Interface: _mdfeConsultaMDFCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {9E62A4D8-CD1A-3719-B5DD-66464EA978C8}
// *********************************************************************//
  _mdfeConsultaMDFCompletedEventArgs = interface(IDispatch)
    ['{9E62A4D8-CD1A-3719-B5DD-66464EA978C8}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeConsultaMDFCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {9E62A4D8-CD1A-3719-B5DD-66464EA978C8}
// *********************************************************************//
  _mdfeConsultaMDFCompletedEventArgsDisp = dispinterface
    ['{9E62A4D8-CD1A-3719-B5DD-66464EA978C8}']
  end;

// *********************************************************************//
// Interface: _MDFeRecepcaoEvento
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B9024551-41C6-3B2E-ABFF-27EBDC3DBBD6}
// *********************************************************************//
  _MDFeRecepcaoEvento = interface(IDispatch)
    ['{B9024551-41C6-3B2E-ABFF-27EBDC3DBBD6}']
  end;

// *********************************************************************//
// DispIntf:  _MDFeRecepcaoEventoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B9024551-41C6-3B2E-ABFF-27EBDC3DBBD6}
// *********************************************************************//
  _MDFeRecepcaoEventoDisp = dispinterface
    ['{B9024551-41C6-3B2E-ABFF-27EBDC3DBBD6}']
  end;

// *********************************************************************//
// Interface: _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5280CC24-55FB-3BBE-8C5C-1762218E2C44}
// *********************************************************************//
  _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg = interface(IDispatch)
    ['{5280CC24-55FB-3BBE-8C5C-1762218E2C44}']
  end;

// *********************************************************************//
// DispIntf:  _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5280CC24-55FB-3BBE-8C5C-1762218E2C44}
// *********************************************************************//
  _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsgDisp = dispinterface
    ['{5280CC24-55FB-3BBE-8C5C-1762218E2C44}']
  end;

// *********************************************************************//
// Interface: _mdfeRecepcaoEventoCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0F09FE89-DA97-3CC1-8C05-1F632F8C7FA9}
// *********************************************************************//
  _mdfeRecepcaoEventoCompletedEventHandler = interface(IDispatch)
    ['{0F09FE89-DA97-3CC1-8C05-1F632F8C7FA9}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeRecepcaoEventoCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0F09FE89-DA97-3CC1-8C05-1F632F8C7FA9}
// *********************************************************************//
  _mdfeRecepcaoEventoCompletedEventHandlerDisp = dispinterface
    ['{0F09FE89-DA97-3CC1-8C05-1F632F8C7FA9}']
  end;

// *********************************************************************//
// Interface: _mdfeRecepcaoEventoCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {92D1C635-8F37-3CD5-BFCB-161188112D40}
// *********************************************************************//
  _mdfeRecepcaoEventoCompletedEventArgs = interface(IDispatch)
    ['{92D1C635-8F37-3CD5-BFCB-161188112D40}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeRecepcaoEventoCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {92D1C635-8F37-3CD5-BFCB-161188112D40}
// *********************************************************************//
  _mdfeRecepcaoEventoCompletedEventArgsDisp = dispinterface
    ['{92D1C635-8F37-3CD5-BFCB-161188112D40}']
  end;

// *********************************************************************//
// Interface: MDFe_Util_Interface
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {89A35A2C-4981-4571-BD5F-2BDEB4B5E156}
// *********************************************************************//
  MDFe_Util_Interface = interface(IDispatch)
    ['{89A35A2C-4981-4571-BD5F-2BDEB4B5E156}']
    function Versao(out DLL_nome: WideString; out DLL_versao: WideString; out DLL_data: WideString; 
                    out DLL_dataValidade: WideString; out URL_versao: WideString; 
                    out URL_data: WideString): WideString; safecall;
    function ConsultaWS(const siglaWS: WideString; const siglaUF: WideString; 
                        tipoAmbiente: Integer; const nomeCertificado: WideString; 
                        const Versao: WideString; out msgDados: WideString; 
                        out msgRetWS: WideString; out msgResultado: WideString; 
                        out tMed: WideString; out dhRetorno: WideString; out xObs: WideString; 
                        const proxy: WideString; const usuario: WideString; const senha: WideString): Integer; safecall;
    function ConsultaMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; 
                          out msgResultado: WideString; const chaveMDFe: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString): Integer; safecall;
    function EnviaMDFe(const siglaWS: WideString; const nomeCertificado: WideString; 
                       const Versao: WideString; const MDFe: WideString; out msgDados: WideString; 
                       out msgRetWS: WideString; out cStat: Integer; out msgResultado: WideString; 
                       out nRec: WideString; out dhRecbto: WideString; out tMed: WideString; 
                       const proxy: WideString; const usuario: WideString; const senha: WideString; 
                       const licenca: WideString): WideString; safecall;
    function BuscaMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                       const nomeCertificado: WideString; const Versao: WideString; 
                       const nroRecibo: WideString; const MDFeAssinado: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                       out msgResultado: WideString; out protocolo: WideString; 
                       out nroProtocolo: WideString; out dhProtocolo: WideString; 
                       const proxy: WideString; const usuario: WideString; const senha: WideString): WideString; safecall;
    function CancelaMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; 
                         out resultado: Integer; out msgResultado: WideString; 
                         const chaveMDFe: WideString; const nProtocolo: WideString; 
                         const justificativa: WideString; const dhEvento: WideString; 
                         out nProtocoloCanc: WideString; out dProtocoloCanc: WideString; 
                         const proxy: WideString; const usuario: WideString; 
                         const senha: WideString; const licenca: WideString): WideString; safecall;
    function EncerraMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; 
                         out resultado: Integer; out msgResultado: WideString; 
                         const chaveMDFe: WideString; const nProtocolo: WideString; 
                         const dtEnc: WideString; const cUFEnc: WideString; 
                         const cMunEnc: WideString; const dhEvento: WideString; 
                         out nProtocoloEnc: WideString; out dProtocoloEnc: WideString; 
                         const proxy: WideString; const usuario: WideString; 
                         const senha: WideString; const licenca: WideString): WideString; safecall;
    function Assinar(const XMLString: WideString; const tagAssinatura: WideString; 
                     const Atributo: WideString; const nomeCertificado: WideString; 
                     out cResultado: Integer; out msgResultado: WideString): WideString; safecall;
    function ValidaXML(const XML: WideString; const XSD: WideString; out msgResultado: WideString; 
                       out qtdeErros: Integer; out erroXML: WideString): Integer; safecall;
    function PegaDadosCertificado(var Nome: WideString; out msgResultado: WideString; 
                                  out Titular: WideString; out CNPJ: WideString; 
                                  out NroSerie: WideString; out Emissor: WideString; 
                                  out InicioValidade: WideString; out FimValidade: WideString): Integer; safecall;
    function IdentaXML(const txtXML: WideString; out cResultado: Integer; 
                       out msgResultado: WideString): WideString; safecall;
    function EliminaIdentacaoXML(const txtXML: WideString; out cResultado: Integer; 
                                 out msgResultado: WideString): WideString; safecall;
    function ConverteArquivoBase64(const NomeArquivo: WideString; out cResultado: Integer; 
                                   out msgResultado: WideString): WideString; safecall;
    function LeArquivoANSI(const NomeArquivo: WideString; out cResultado: Integer; 
                           out msgResultado: WideString): WideString; safecall;
    function encodeBase64(const txtANSI: WideString; out cResultado: Integer; 
                          out msgResultado: WideString): WideString; safecall;
    function decodeBase64(const txtBase64: WideString; out cResultado: Integer; 
                          out msgResultado: WideString): WideString; safecall;
    function CriaChaveDFe(const cUF: WideString; const Ano: WideString; const Mes: WideString; 
                          const CNPJ: WideString; const modelo: WideString; 
                          const serie: WideString; const numero: WideString; 
                          const tpEmis: WideString; const codigoSeguranca: WideString; 
                          out msgResultado: WideString; out cDF: WideString; out cDV: WideString; 
                          out chave: WideString): Integer; safecall;
    function ide(_cUF: Integer; _tpAmb: Integer; _tpEmit: Integer; _mod: Integer; _serie: Integer; 
                 _nMDF: Integer; _cMDF: Integer; _cDV: Integer; _modal: Integer; _dhEmi: TDateTime; 
                 _tpEmis: Integer; const _procEmi: WideString; const _verProc: WideString; 
                 const _UFIni: WideString; const _UFFim: WideString; 
                 const _infMunCarrega_Grupo: WideString; const _infPercurso_Grupo_Opc: WideString): WideString; safecall;
    function infMunCarrega(const _cMunCarrega: WideString; const _xMunCarrega: WideString): WideString; safecall;
    function infPercurso(const _UFPer: WideString): WideString; safecall;
    function emit(const _CNPJ: WideString; const _IE: WideString; const _xNome: WideString; 
                  const _xFant_Opc: WideString; const _xLgr: WideString; const _nro: WideString; 
                  const _xCpl_Opc: WideString; const _xBairro: WideString; const _cMun: WideString; 
                  const _xMun: WideString; const _CEP_Opc: WideString; const _UF: WideString; 
                  const _fone_Opc: WideString; const _email_Opc: WideString): WideString; safecall;
    function valePed(const _CNPJForn: WideString; const _nCompra: WideString; 
                     const _CNPJPg_Opc: WideString): WideString; safecall;
    function prop(const _RNTRC: WideString): WideString; safecall;
    function veicReboque(const _cInt_Opc: WideString; const _placa: WideString; 
                         const _tara: WideString; const _capKG: WideString; 
                         const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString): WideString; safecall;
    function veicPrincipal(const _cInt_Opc: WideString; const _placa: WideString; 
                           const _tara: WideString; const _capKG_Opc: WideString; 
                           const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString; 
                           const _condutor_Grupo: WideString): WideString; safecall;
    function condutor(const _xNome: WideString; const _CPF: WideString): WideString; safecall;
    function rodo(const _versaoModal: WideString; const _RNTRC_Opc: WideString; 
                  const _CIOT_Opc: WideString; const _veicPrincipal_Grupo: WideString; 
                  const _veicReboque_Grupo_Opc: WideString; const valePed_Grupo_Opc: WideString): WideString; safecall;
    function infNF(const _CNPJ: WideString; const _UF: WideString; const _nNF: WideString; 
                   const _serie: WideString; _dEmi: TDateTime; _vNF: Double; 
                   const _PIN_Opc: WideString): WideString; safecall;
    function infNFe(const _chNFe: WideString; const _SegCodBarra_Opc: WideString): WideString; safecall;
    function infCT(const _nCT: WideString; const _serie: WideString; const _subser_Opc: WideString; 
                   _dEmi: TDateTime; _vCarga: Double): WideString; safecall;
    function infCTe(const _chCTe: WideString; const _SegCodBarra_Opc: WideString): WideString; safecall;
    function infDoc(const _cMunDescarga: WideString; const _xMunDescarga: WideString; 
                    const _infCTe_Grupo_Opc: WideString; const _infCT_Grupo_Opc: WideString; 
                    const _infNFe_Grupo_Opc: WideString; const _infNF_Grupo_Opc: WideString): WideString; safecall;
    function tot(_qCTe: Integer; _qCT: Integer; _qNFe: Integer; _qNF: Integer; _vCarga: Double; 
                 const _cUnid: WideString; _qCarga: Double): WideString; safecall;
    function lacres(const _nLacre: WideString): WideString; safecall;
    function infAdic(const _infAdFisco_Opc: WideString; const _infCpl_Opc: WideString): WideString; safecall;
    function MDFe(const _versao: WideString; const _Id: WideString; const _ide_Grupo: WideString; 
                  const _emit_Grupo: WideString; const _infModal_Grupo: WideString; 
                  const _infDoc_Grupo: WideString; const _tot_Grupo: WideString; 
                  const _lacres_Grupo_Opc: WideString; const _infAdic_Grupo_Opc: WideString): WideString; safecall;
    function aereo(const _versaoModal: WideString; const _nac: WideString; const _matr: WideString; 
                   const _nVoo: WideString; const _cAerEmb: WideString; const _cAerDes: WideString; 
                   _dVoo: TDateTime): WideString; safecall;
    function vag(const _serie: WideString; const _nVag: WideString; const _nSeq_Opc: WideString; 
                 const _TU: WideString): WideString; safecall;
    function ferrov(const _versaoModal: WideString; const _xPref: WideString; 
                    _dhTrem_Opc: TDateTime; const _xOri: WideString; const _xDest: WideString; 
                    const _qVag: WideString; const _vag_Grupo_Opc: WideString): WideString; safecall;
    function infTermCarreg(const _cTermCarreg: WideString): WideString; safecall;
    function infTermDescarreg(const _cTermDescarreg: WideString): WideString; safecall;
    function infEmbComb(const _cEmbComb: WideString): WideString; safecall;
    function aquav(const _versaoModal: WideString; const _CNPJAgeNav: WideString; 
                   const _tpEmb: WideString; const _cEmbar: WideString; const _nViag: WideString; 
                   const _cPrtEmb: WideString; const _cPrtDest: WideString; 
                   const _infTermCarreg_Grupo_Opc: WideString; 
                   const _infTermDescarreg_Grupo_Opc: WideString; 
                   const _infEmbCom_Grupo_Opc: WideString): WideString; safecall;
    function geraLoteMDFe(const _versao: WideString; const _idLote: WideString; 
                          const _MDFe: WideString; const _NomeCertificado: WideString; 
                          out _cStat: Integer; out _msgResultado: WideString; 
                          out _MDFeAssinado: WideString): WideString; safecall;
    function DownloadNFWeb(const nomeCertificado: WideString; const chaveNFe: WideString; 
                           const CNPJ: WideString; out resultado: Integer; 
                           out msgResultado: WideString; const licenca: WideString): WideString; safecall;
    function infUnidTransp(const _tpUnidTransp: WideString; const _idUnidTransp: WideString; 
                           const _lacUnidTransp_Opc: WideString; 
                           const _infUnidCarga_Opc: WideString; const _qtdRat_Opc: WideString): WideString; safecall;
    function lacUnidTransp(const _nLacre: WideString): WideString; safecall;
    function infUnidCarga(const _tpUnidCarga: WideString; const _idUnidCarga: WideString; 
                          const _lacUnidCarga_Opc: WideString; const _qtdRat_Opc: WideString): WideString; safecall;
    function lacUnidCarga(const _nLacre: WideString): WideString; safecall;
    function infNFNovo(const _CNPJ: WideString; const _UF: WideString; const _nNF: WideString; 
                       const _serie: WideString; _dEmi: TDateTime; _vNF: Double; 
                       const _PIN_Opc: WideString; const _infUnidTransp_Opc: WideString): WideString; safecall;
    function infNFeNovo(const _chNFe: WideString; const _SegCodBarra_Opc: WideString; 
                        const _infUnidTransp_Opc: WideString): WideString; safecall;
    function infCTNovo(const _nCT: WideString; const _serie: WideString; 
                       const _subser_Opc: WideString; _dEmi: TDateTime; _vCarga: Double; 
                       const _infUnidTransp_Opc: WideString): WideString; safecall;
    function infCTeNovo(const _chCTe: WideString; const _SegCodBarra_Opc: WideString; 
                        const _infUnidTransp_Opc: WideString): WideString; safecall;
    function prop_v10a(const _CPF: WideString; const _CNPJ: WideString; const _RNTRC: WideString; 
                       const _xNome: WideString; const _IE_Opc: WideString; 
                       const _UF_Opc: WideString; _tpProp: Integer): WideString; safecall;
    function veicReboque_v10a(const _cInt_Opc: WideString; const _placa: WideString; 
                              const _tara: WideString; const _capKG: WideString; 
                              const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString; 
                              const tpCar: WideString; const UF: WideString): WideString; safecall;
    function veicPrincipal_v10a(const _cInt_Opc: WideString; const _placa: WideString; 
                                const _tara: WideString; const _capKG_Opc: WideString; 
                                const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString; 
                                const _condutor_Grupo: WideString; const tpRod: WideString; 
                                const tpCar: WideString; const UF: WideString): WideString; safecall;
    function IncCondutorMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                             const nomeCertificado: WideString; const Versao: WideString; 
                             out msgDados: WideString; out msgRetWS: WideString; 
                             out resultado: Integer; out msgResultado: WideString; 
                             const chaveMDFe: WideString; const CPF: WideString; 
                             const xNome: WideString; const dhEvento: WideString; nSeq: Integer; 
                             out nProtocoloInc: WideString; out dProtocoloInc: WideString; 
                             const proxy: WideString; const usuario: WideString; 
                             const senha: WideString; const licenca: WideString): WideString; safecall;
    function ConsMDFeNaoEnc(const siglaWS: WideString; const siglaUF: WideString; 
                            tipoAmbiente: Integer; const nomeCertificado: WideString; 
                            const Versao: WideString; out msgDados: WideString; 
                            out msgRetWS: WideString; out resultado: Integer; 
                            out msgResultado: WideString; const CNPJ: WideString; 
                            out cUF: WideString; out qtdeMDFe: Integer; const proxy: WideString; 
                            const usuario: WideString; const senha: WideString; 
                            const licenca: WideString): WideString; safecall;
    function ide_v3(cUF: Integer; tpAmb: Integer; tpEmit: Integer; const tpTransp_opc: WideString; 
                    mod_: Integer; serie: Integer; nMDF: Integer; cMDF: Integer; cDV: Integer; 
                    modal: Integer; const dhEmi: WideString; tpEmis: Integer; 
                    const procEmi: WideString; const verProc: WideString; const UFIni: WideString; 
                    const UFFim: WideString; const infMunCarrega_Grupo: WideString; 
                    const infPercurso_Grupo_Opc: WideString; const dhIniViagem_Opc: WideString): WideString; safecall;
    function aquav_v3(const versaoModal: WideString; const irin: WideString; 
                      const tpEmb: WideString; const cEmbar: WideString; const xEmbar: WideString; 
                      const nViag: WideString; const cPrtEmb: WideString; 
                      const cPrtDest: WideString; const prtTrans_Opc: WideString; 
                      const tpNav_Opc: WideString; const infTermCarreg_Grupo_Opc: WideString; 
                      const infTermDescarreg_Grupo_Opc: WideString; 
                      const infEmbCom_Grupo_Opc: WideString; 
                      const infUnidCargaVazia_Opc: WideString; 
                      const infUnidTranspVazia_Opc: WideString): WideString; safecall;
    function infTermCarreg_v3(const cTermCarreg: WideString; const xTermCarreg: WideString): WideString; safecall;
    function infTermDescarreg_v3(const cTermDescarreg: WideString; const xTermDescarreg: WideString): WideString; safecall;
    function infEmbComb_v3(const cEmbComb: WideString; const xBalsa: WideString): WideString; safecall;
    function infUnidCargaVazia(const idUnidCargaVazia: WideString; 
                               const tpUnidCargaVazia: WideString): WideString; safecall;
    function infUnidTranspVazia(const idUnidTranspVazia: WideString; 
                                const tpUnidTranspVazia: WideString): WideString; safecall;
    function ferrov_v3(const versaoModal: WideString; const xPref: WideString; 
                       const dhTrem_Opc: WideString; const xOri: WideString; 
                       const xDest: WideString; const qVag: WideString; 
                       const vag_Grupo_Opc: WideString): WideString; safecall;
    function vag_v3(const pesoBC: WideString; const pesoR: WideString; const tpVag_Opc: WideString; 
                    const serie: WideString; const nVag: WideString; const nSeq_Opc: WideString; 
                    const TU: WideString): WideString; safecall;
    function rodo_v3(const versaoModal: WideString; const infANTT_Grupo_Opc: WideString; 
                     const veicPrincipal_Grupo: WideString; 
                     const veicReboque_Grupo_Opc: WideString; const codAgPorto_Opc: WideString; 
                     const lacRodo_Grupo_Opc: WideString): WideString; safecall;
    function infANTT(const RNTRC_Opc: WideString; const infCIOT_Grupo_Opc: WideString; 
                     const valePed_Grupo_Opc: WideString; const infContratnte_Grupo_Opc: WideString): WideString; safecall;
    function infCIOT(const CIOT: WideString; const CPF: WideString; const CNPJ: WideString): WideString; safecall;
    function disp(const CNPJForn: WideString; const CNPJPg: WideString; const CPFPg: WideString; 
                  const nCompra: WideString; const vValePed: WideString): WideString; safecall;
    function infCont(const CPF: WideString; const CNPJ: WideString): WideString; safecall;
    function lacRod(const nLacre: WideString): WideString; safecall;
    function infMunDescarga(const cMunDescarga: WideString; const xMunDescarga: WideString; 
                            const infCTe_Grupo_Opc: WideString; const infNFe_Grupo_Opc: WideString; 
                            const infMDFe_Grupo_Opc: WideString): WideString; safecall;
    function infCTe_v3(const chCTe: WideString; const SegCodBarra_Opc: WideString; 
                       const indReentrega_Opc: WideString; 
                       const infUnidTransp_Grupo_Opc: WideString; const peri_Grupo_Opc: WideString): WideString; safecall;
    function peri(const nOnu: WideString; const xNomeAE_Opc: WideString; 
                  const xClaRisco_Opc: WideString; const grEmb_Opc: WideString; 
                  const qTotProd: WideString; const qVolTipo_Opc: WideString): WideString; safecall;
    function infNFe_v3(const chNFe: WideString; const SegCodBarra_Opc: WideString; 
                       const indReentrega_Opc: WideString; 
                       const infUnidTransp_Grupo_Opc: WideString; const peri_Grupo_Opc: WideString): WideString; safecall;
    function infMDFe(const chMDFe: WideString; const indReentrega_Opc: WideString; 
                     const infUnidTransp_Grupo_Opc: WideString; const peri_Grupo_Opc: WideString): WideString; safecall;
    function seg(const respSeg: WideString; const CNPJ_respSeg_Opc: WideString; 
                 const CPF_respSeg_Opc: WideString; const infSeg_xSeg_Opc: WideString; 
                 const infSeg_CNPJ_Opc: WideString; const nApol_Opc: WideString; 
                 const nAver_Opc: WideString): WideString; safecall;
    function nAver(const nAver_Opc: WideString): WideString; safecall;
    function tot_v3(qCTe_Opc: Integer; qNFe_Opc: Integer; qMDFe_Opc: Integer; vCarga: Double; 
                    const cUnid: WideString; qCarga: Double): WideString; safecall;
    function autXML(const CNPJ: WideString; const CPF: WideString): WideString; safecall;
    function MDFe_v3(const Versao: WideString; const Id: WideString; const ide_Grupo: WideString; 
                     const emit_Grupo: WideString; const infModal_Grupo: WideString; 
                     const infDoc_Grupo: WideString; const seg_Grupo_Opc: WideString; 
                     const tot_Grupo: WideString; const lacres_Grupo_Opc: WideString; 
                     const autXML_Grupo_Opc: WideString; const infAdic_Grupo_Opc: WideString): WideString; safecall;
    function consNSU(const siglaWS: WideString; tipoAmbiente: Integer; 
                     const nomeCertificado: WideString; const Versao: WideString; 
                     out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                     out msgResultado: WideString; const CNPJ: WideString; const cUF: WideString; 
                     const NSU: WideString; out verAplic: WideString; out dhResp: WideString; 
                     out ultNSU: WideString; out maxNSU: WideString; out NSUXML: WideString; 
                     out schemaXML: WideString; const proxy: WideString; const usuario: WideString; 
                     const senha: WideString; const licenca: WideString): WideString; safecall;
    function distNSU(const siglaWS: WideString; tipoAmbiente: Integer; 
                     const nomeCertificado: WideString; const Versao: WideString; 
                     out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                     out msgResultado: WideString; const CNPJ: WideString; const cUF: WideString; 
                     const ultNSURecebido: WideString; out verAplic: WideString; 
                     out dhResp: WideString; out ultNSU: WideString; out maxNSU: WideString; 
                     out qtdeDocto: Integer; const proxy: WideString; const usuario: WideString; 
                     const senha: WideString; const licenca: WideString): WideString; safecall;
    function veicReboque_v3(const cInt_Opc: WideString; const placa: WideString; 
                            const RENAVAM_Opc: WideString; const tara: WideString; 
                            const capKG: WideString; const capM3_Opc: WideString; 
                            const prop_Grupo_Opc: WideString; const tpCar: WideString; 
                            const UF: WideString): WideString; safecall;
    function veicPrincipal_v3(const cInt_Opc: WideString; const placa: WideString; 
                              const RENAVAM_Opc: WideString; const tara: WideString; 
                              const capKG_Opc: WideString; const capM3_Opc: WideString; 
                              const prop_Grupo_Opc: WideString; const condutor_Grupo: WideString; 
                              const tpRod: WideString; const tpCar: WideString; const UF: WideString): WideString; safecall;
  end;

// *********************************************************************//
// DispIntf:  MDFe_Util_InterfaceDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {89A35A2C-4981-4571-BD5F-2BDEB4B5E156}
// *********************************************************************//
  MDFe_Util_InterfaceDisp = dispinterface
    ['{89A35A2C-4981-4571-BD5F-2BDEB4B5E156}']
    function Versao(out DLL_nome: WideString; out DLL_versao: WideString; out DLL_data: WideString; 
                    out DLL_dataValidade: WideString; out URL_versao: WideString; 
                    out URL_data: WideString): WideString; dispid 1;
    function ConsultaWS(const siglaWS: WideString; const siglaUF: WideString; 
                        tipoAmbiente: Integer; const nomeCertificado: WideString; 
                        const Versao: WideString; out msgDados: WideString; 
                        out msgRetWS: WideString; out msgResultado: WideString; 
                        out tMed: WideString; out dhRetorno: WideString; out xObs: WideString; 
                        const proxy: WideString; const usuario: WideString; const senha: WideString): Integer; dispid 10;
    function ConsultaMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; 
                          out msgResultado: WideString; const chaveMDFe: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString): Integer; dispid 11;
    function EnviaMDFe(const siglaWS: WideString; const nomeCertificado: WideString; 
                       const Versao: WideString; const MDFe: WideString; out msgDados: WideString; 
                       out msgRetWS: WideString; out cStat: Integer; out msgResultado: WideString; 
                       out nRec: WideString; out dhRecbto: WideString; out tMed: WideString; 
                       const proxy: WideString; const usuario: WideString; const senha: WideString; 
                       const licenca: WideString): WideString; dispid 12;
    function BuscaMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                       const nomeCertificado: WideString; const Versao: WideString; 
                       const nroRecibo: WideString; const MDFeAssinado: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                       out msgResultado: WideString; out protocolo: WideString; 
                       out nroProtocolo: WideString; out dhProtocolo: WideString; 
                       const proxy: WideString; const usuario: WideString; const senha: WideString): WideString; dispid 13;
    function CancelaMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; 
                         out resultado: Integer; out msgResultado: WideString; 
                         const chaveMDFe: WideString; const nProtocolo: WideString; 
                         const justificativa: WideString; const dhEvento: WideString; 
                         out nProtocoloCanc: WideString; out dProtocoloCanc: WideString; 
                         const proxy: WideString; const usuario: WideString; 
                         const senha: WideString; const licenca: WideString): WideString; dispid 14;
    function EncerraMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; 
                         out resultado: Integer; out msgResultado: WideString; 
                         const chaveMDFe: WideString; const nProtocolo: WideString; 
                         const dtEnc: WideString; const cUFEnc: WideString; 
                         const cMunEnc: WideString; const dhEvento: WideString; 
                         out nProtocoloEnc: WideString; out dProtocoloEnc: WideString; 
                         const proxy: WideString; const usuario: WideString; 
                         const senha: WideString; const licenca: WideString): WideString; dispid 15;
    function Assinar(const XMLString: WideString; const tagAssinatura: WideString; 
                     const Atributo: WideString; const nomeCertificado: WideString; 
                     out cResultado: Integer; out msgResultado: WideString): WideString; dispid 101;
    function ValidaXML(const XML: WideString; const XSD: WideString; out msgResultado: WideString; 
                       out qtdeErros: Integer; out erroXML: WideString): Integer; dispid 103;
    function PegaDadosCertificado(var Nome: WideString; out msgResultado: WideString; 
                                  out Titular: WideString; out CNPJ: WideString; 
                                  out NroSerie: WideString; out Emissor: WideString; 
                                  out InicioValidade: WideString; out FimValidade: WideString): Integer; dispid 104;
    function IdentaXML(const txtXML: WideString; out cResultado: Integer; 
                       out msgResultado: WideString): WideString; dispid 105;
    function EliminaIdentacaoXML(const txtXML: WideString; out cResultado: Integer; 
                                 out msgResultado: WideString): WideString; dispid 106;
    function ConverteArquivoBase64(const NomeArquivo: WideString; out cResultado: Integer; 
                                   out msgResultado: WideString): WideString; dispid 107;
    function LeArquivoANSI(const NomeArquivo: WideString; out cResultado: Integer; 
                           out msgResultado: WideString): WideString; dispid 108;
    function encodeBase64(const txtANSI: WideString; out cResultado: Integer; 
                          out msgResultado: WideString): WideString; dispid 109;
    function decodeBase64(const txtBase64: WideString; out cResultado: Integer; 
                          out msgResultado: WideString): WideString; dispid 110;
    function CriaChaveDFe(const cUF: WideString; const Ano: WideString; const Mes: WideString; 
                          const CNPJ: WideString; const modelo: WideString; 
                          const serie: WideString; const numero: WideString; 
                          const tpEmis: WideString; const codigoSeguranca: WideString; 
                          out msgResultado: WideString; out cDF: WideString; out cDV: WideString; 
                          out chave: WideString): Integer; dispid 201;
    function ide(_cUF: Integer; _tpAmb: Integer; _tpEmit: Integer; _mod: Integer; _serie: Integer; 
                 _nMDF: Integer; _cMDF: Integer; _cDV: Integer; _modal: Integer; _dhEmi: TDateTime; 
                 _tpEmis: Integer; const _procEmi: WideString; const _verProc: WideString; 
                 const _UFIni: WideString; const _UFFim: WideString; 
                 const _infMunCarrega_Grupo: WideString; const _infPercurso_Grupo_Opc: WideString): WideString; dispid 300;
    function infMunCarrega(const _cMunCarrega: WideString; const _xMunCarrega: WideString): WideString; dispid 301;
    function infPercurso(const _UFPer: WideString): WideString; dispid 302;
    function emit(const _CNPJ: WideString; const _IE: WideString; const _xNome: WideString; 
                  const _xFant_Opc: WideString; const _xLgr: WideString; const _nro: WideString; 
                  const _xCpl_Opc: WideString; const _xBairro: WideString; const _cMun: WideString; 
                  const _xMun: WideString; const _CEP_Opc: WideString; const _UF: WideString; 
                  const _fone_Opc: WideString; const _email_Opc: WideString): WideString; dispid 303;
    function valePed(const _CNPJForn: WideString; const _nCompra: WideString; 
                     const _CNPJPg_Opc: WideString): WideString; dispid 304;
    function prop(const _RNTRC: WideString): WideString; dispid 305;
    function veicReboque(const _cInt_Opc: WideString; const _placa: WideString; 
                         const _tara: WideString; const _capKG: WideString; 
                         const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString): WideString; dispid 306;
    function veicPrincipal(const _cInt_Opc: WideString; const _placa: WideString; 
                           const _tara: WideString; const _capKG_Opc: WideString; 
                           const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString; 
                           const _condutor_Grupo: WideString): WideString; dispid 307;
    function condutor(const _xNome: WideString; const _CPF: WideString): WideString; dispid 308;
    function rodo(const _versaoModal: WideString; const _RNTRC_Opc: WideString; 
                  const _CIOT_Opc: WideString; const _veicPrincipal_Grupo: WideString; 
                  const _veicReboque_Grupo_Opc: WideString; const valePed_Grupo_Opc: WideString): WideString; dispid 309;
    function infNF(const _CNPJ: WideString; const _UF: WideString; const _nNF: WideString; 
                   const _serie: WideString; _dEmi: TDateTime; _vNF: Double; 
                   const _PIN_Opc: WideString): WideString; dispid 310;
    function infNFe(const _chNFe: WideString; const _SegCodBarra_Opc: WideString): WideString; dispid 311;
    function infCT(const _nCT: WideString; const _serie: WideString; const _subser_Opc: WideString; 
                   _dEmi: TDateTime; _vCarga: Double): WideString; dispid 312;
    function infCTe(const _chCTe: WideString; const _SegCodBarra_Opc: WideString): WideString; dispid 313;
    function infDoc(const _cMunDescarga: WideString; const _xMunDescarga: WideString; 
                    const _infCTe_Grupo_Opc: WideString; const _infCT_Grupo_Opc: WideString; 
                    const _infNFe_Grupo_Opc: WideString; const _infNF_Grupo_Opc: WideString): WideString; dispid 315;
    function tot(_qCTe: Integer; _qCT: Integer; _qNFe: Integer; _qNF: Integer; _vCarga: Double; 
                 const _cUnid: WideString; _qCarga: Double): WideString; dispid 316;
    function lacres(const _nLacre: WideString): WideString; dispid 317;
    function infAdic(const _infAdFisco_Opc: WideString; const _infCpl_Opc: WideString): WideString; dispid 318;
    function MDFe(const _versao: WideString; const _Id: WideString; const _ide_Grupo: WideString; 
                  const _emit_Grupo: WideString; const _infModal_Grupo: WideString; 
                  const _infDoc_Grupo: WideString; const _tot_Grupo: WideString; 
                  const _lacres_Grupo_Opc: WideString; const _infAdic_Grupo_Opc: WideString): WideString; dispid 319;
    function aereo(const _versaoModal: WideString; const _nac: WideString; const _matr: WideString; 
                   const _nVoo: WideString; const _cAerEmb: WideString; const _cAerDes: WideString; 
                   _dVoo: TDateTime): WideString; dispid 320;
    function vag(const _serie: WideString; const _nVag: WideString; const _nSeq_Opc: WideString; 
                 const _TU: WideString): WideString; dispid 321;
    function ferrov(const _versaoModal: WideString; const _xPref: WideString; 
                    _dhTrem_Opc: TDateTime; const _xOri: WideString; const _xDest: WideString; 
                    const _qVag: WideString; const _vag_Grupo_Opc: WideString): WideString; dispid 322;
    function infTermCarreg(const _cTermCarreg: WideString): WideString; dispid 323;
    function infTermDescarreg(const _cTermDescarreg: WideString): WideString; dispid 324;
    function infEmbComb(const _cEmbComb: WideString): WideString; dispid 325;
    function aquav(const _versaoModal: WideString; const _CNPJAgeNav: WideString; 
                   const _tpEmb: WideString; const _cEmbar: WideString; const _nViag: WideString; 
                   const _cPrtEmb: WideString; const _cPrtDest: WideString; 
                   const _infTermCarreg_Grupo_Opc: WideString; 
                   const _infTermDescarreg_Grupo_Opc: WideString; 
                   const _infEmbCom_Grupo_Opc: WideString): WideString; dispid 326;
    function geraLoteMDFe(const _versao: WideString; const _idLote: WideString; 
                          const _MDFe: WideString; const _NomeCertificado: WideString; 
                          out _cStat: Integer; out _msgResultado: WideString; 
                          out _MDFeAssinado: WideString): WideString; dispid 400;
    function DownloadNFWeb(const nomeCertificado: WideString; const chaveNFe: WideString; 
                           const CNPJ: WideString; out resultado: Integer; 
                           out msgResultado: WideString; const licenca: WideString): WideString; dispid 506;
    function infUnidTransp(const _tpUnidTransp: WideString; const _idUnidTransp: WideString; 
                           const _lacUnidTransp_Opc: WideString; 
                           const _infUnidCarga_Opc: WideString; const _qtdRat_Opc: WideString): WideString; dispid 601;
    function lacUnidTransp(const _nLacre: WideString): WideString; dispid 602;
    function infUnidCarga(const _tpUnidCarga: WideString; const _idUnidCarga: WideString; 
                          const _lacUnidCarga_Opc: WideString; const _qtdRat_Opc: WideString): WideString; dispid 603;
    function lacUnidCarga(const _nLacre: WideString): WideString; dispid 604;
    function infNFNovo(const _CNPJ: WideString; const _UF: WideString; const _nNF: WideString; 
                       const _serie: WideString; _dEmi: TDateTime; _vNF: Double; 
                       const _PIN_Opc: WideString; const _infUnidTransp_Opc: WideString): WideString; dispid 605;
    function infNFeNovo(const _chNFe: WideString; const _SegCodBarra_Opc: WideString; 
                        const _infUnidTransp_Opc: WideString): WideString; dispid 606;
    function infCTNovo(const _nCT: WideString; const _serie: WideString; 
                       const _subser_Opc: WideString; _dEmi: TDateTime; _vCarga: Double; 
                       const _infUnidTransp_Opc: WideString): WideString; dispid 607;
    function infCTeNovo(const _chCTe: WideString; const _SegCodBarra_Opc: WideString; 
                        const _infUnidTransp_Opc: WideString): WideString; dispid 608;
    function prop_v10a(const _CPF: WideString; const _CNPJ: WideString; const _RNTRC: WideString; 
                       const _xNome: WideString; const _IE_Opc: WideString; 
                       const _UF_Opc: WideString; _tpProp: Integer): WideString; dispid 609;
    function veicReboque_v10a(const _cInt_Opc: WideString; const _placa: WideString; 
                              const _tara: WideString; const _capKG: WideString; 
                              const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString; 
                              const tpCar: WideString; const UF: WideString): WideString; dispid 610;
    function veicPrincipal_v10a(const _cInt_Opc: WideString; const _placa: WideString; 
                                const _tara: WideString; const _capKG_Opc: WideString; 
                                const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString; 
                                const _condutor_Grupo: WideString; const tpRod: WideString; 
                                const tpCar: WideString; const UF: WideString): WideString; dispid 611;
    function IncCondutorMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                             const nomeCertificado: WideString; const Versao: WideString; 
                             out msgDados: WideString; out msgRetWS: WideString; 
                             out resultado: Integer; out msgResultado: WideString; 
                             const chaveMDFe: WideString; const CPF: WideString; 
                             const xNome: WideString; const dhEvento: WideString; nSeq: Integer; 
                             out nProtocoloInc: WideString; out dProtocoloInc: WideString; 
                             const proxy: WideString; const usuario: WideString; 
                             const senha: WideString; const licenca: WideString): WideString; dispid 612;
    function ConsMDFeNaoEnc(const siglaWS: WideString; const siglaUF: WideString; 
                            tipoAmbiente: Integer; const nomeCertificado: WideString; 
                            const Versao: WideString; out msgDados: WideString; 
                            out msgRetWS: WideString; out resultado: Integer; 
                            out msgResultado: WideString; const CNPJ: WideString; 
                            out cUF: WideString; out qtdeMDFe: Integer; const proxy: WideString; 
                            const usuario: WideString; const senha: WideString; 
                            const licenca: WideString): WideString; dispid 613;
    function ide_v3(cUF: Integer; tpAmb: Integer; tpEmit: Integer; const tpTransp_opc: WideString; 
                    mod_: Integer; serie: Integer; nMDF: Integer; cMDF: Integer; cDV: Integer; 
                    modal: Integer; const dhEmi: WideString; tpEmis: Integer; 
                    const procEmi: WideString; const verProc: WideString; const UFIni: WideString; 
                    const UFFim: WideString; const infMunCarrega_Grupo: WideString; 
                    const infPercurso_Grupo_Opc: WideString; const dhIniViagem_Opc: WideString): WideString; dispid 614;
    function aquav_v3(const versaoModal: WideString; const irin: WideString; 
                      const tpEmb: WideString; const cEmbar: WideString; const xEmbar: WideString; 
                      const nViag: WideString; const cPrtEmb: WideString; 
                      const cPrtDest: WideString; const prtTrans_Opc: WideString; 
                      const tpNav_Opc: WideString; const infTermCarreg_Grupo_Opc: WideString; 
                      const infTermDescarreg_Grupo_Opc: WideString; 
                      const infEmbCom_Grupo_Opc: WideString; 
                      const infUnidCargaVazia_Opc: WideString; 
                      const infUnidTranspVazia_Opc: WideString): WideString; dispid 615;
    function infTermCarreg_v3(const cTermCarreg: WideString; const xTermCarreg: WideString): WideString; dispid 616;
    function infTermDescarreg_v3(const cTermDescarreg: WideString; const xTermDescarreg: WideString): WideString; dispid 617;
    function infEmbComb_v3(const cEmbComb: WideString; const xBalsa: WideString): WideString; dispid 618;
    function infUnidCargaVazia(const idUnidCargaVazia: WideString; 
                               const tpUnidCargaVazia: WideString): WideString; dispid 619;
    function infUnidTranspVazia(const idUnidTranspVazia: WideString; 
                                const tpUnidTranspVazia: WideString): WideString; dispid 620;
    function ferrov_v3(const versaoModal: WideString; const xPref: WideString; 
                       const dhTrem_Opc: WideString; const xOri: WideString; 
                       const xDest: WideString; const qVag: WideString; 
                       const vag_Grupo_Opc: WideString): WideString; dispid 621;
    function vag_v3(const pesoBC: WideString; const pesoR: WideString; const tpVag_Opc: WideString; 
                    const serie: WideString; const nVag: WideString; const nSeq_Opc: WideString; 
                    const TU: WideString): WideString; dispid 622;
    function rodo_v3(const versaoModal: WideString; const infANTT_Grupo_Opc: WideString; 
                     const veicPrincipal_Grupo: WideString; 
                     const veicReboque_Grupo_Opc: WideString; const codAgPorto_Opc: WideString; 
                     const lacRodo_Grupo_Opc: WideString): WideString; dispid 623;
    function infANTT(const RNTRC_Opc: WideString; const infCIOT_Grupo_Opc: WideString; 
                     const valePed_Grupo_Opc: WideString; const infContratnte_Grupo_Opc: WideString): WideString; dispid 624;
    function infCIOT(const CIOT: WideString; const CPF: WideString; const CNPJ: WideString): WideString; dispid 625;
    function disp(const CNPJForn: WideString; const CNPJPg: WideString; const CPFPg: WideString; 
                  const nCompra: WideString; const vValePed: WideString): WideString; dispid 626;
    function infCont(const CPF: WideString; const CNPJ: WideString): WideString; dispid 627;
    function lacRod(const nLacre: WideString): WideString; dispid 628;
    function infMunDescarga(const cMunDescarga: WideString; const xMunDescarga: WideString; 
                            const infCTe_Grupo_Opc: WideString; const infNFe_Grupo_Opc: WideString; 
                            const infMDFe_Grupo_Opc: WideString): WideString; dispid 629;
    function infCTe_v3(const chCTe: WideString; const SegCodBarra_Opc: WideString; 
                       const indReentrega_Opc: WideString; 
                       const infUnidTransp_Grupo_Opc: WideString; const peri_Grupo_Opc: WideString): WideString; dispid 630;
    function peri(const nOnu: WideString; const xNomeAE_Opc: WideString; 
                  const xClaRisco_Opc: WideString; const grEmb_Opc: WideString; 
                  const qTotProd: WideString; const qVolTipo_Opc: WideString): WideString; dispid 631;
    function infNFe_v3(const chNFe: WideString; const SegCodBarra_Opc: WideString; 
                       const indReentrega_Opc: WideString; 
                       const infUnidTransp_Grupo_Opc: WideString; const peri_Grupo_Opc: WideString): WideString; dispid 632;
    function infMDFe(const chMDFe: WideString; const indReentrega_Opc: WideString; 
                     const infUnidTransp_Grupo_Opc: WideString; const peri_Grupo_Opc: WideString): WideString; dispid 633;
    function seg(const respSeg: WideString; const CNPJ_respSeg_Opc: WideString; 
                 const CPF_respSeg_Opc: WideString; const infSeg_xSeg_Opc: WideString; 
                 const infSeg_CNPJ_Opc: WideString; const nApol_Opc: WideString; 
                 const nAver_Opc: WideString): WideString; dispid 634;
    function nAver(const nAver_Opc: WideString): WideString; dispid 635;
    function tot_v3(qCTe_Opc: Integer; qNFe_Opc: Integer; qMDFe_Opc: Integer; vCarga: Double; 
                    const cUnid: WideString; qCarga: Double): WideString; dispid 636;
    function autXML(const CNPJ: WideString; const CPF: WideString): WideString; dispid 637;
    function MDFe_v3(const Versao: WideString; const Id: WideString; const ide_Grupo: WideString; 
                     const emit_Grupo: WideString; const infModal_Grupo: WideString; 
                     const infDoc_Grupo: WideString; const seg_Grupo_Opc: WideString; 
                     const tot_Grupo: WideString; const lacres_Grupo_Opc: WideString; 
                     const autXML_Grupo_Opc: WideString; const infAdic_Grupo_Opc: WideString): WideString; dispid 638;
    function consNSU(const siglaWS: WideString; tipoAmbiente: Integer; 
                     const nomeCertificado: WideString; const Versao: WideString; 
                     out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                     out msgResultado: WideString; const CNPJ: WideString; const cUF: WideString; 
                     const NSU: WideString; out verAplic: WideString; out dhResp: WideString; 
                     out ultNSU: WideString; out maxNSU: WideString; out NSUXML: WideString; 
                     out schemaXML: WideString; const proxy: WideString; const usuario: WideString; 
                     const senha: WideString; const licenca: WideString): WideString; dispid 639;
    function distNSU(const siglaWS: WideString; tipoAmbiente: Integer; 
                     const nomeCertificado: WideString; const Versao: WideString; 
                     out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                     out msgResultado: WideString; const CNPJ: WideString; const cUF: WideString; 
                     const ultNSURecebido: WideString; out verAplic: WideString; 
                     out dhResp: WideString; out ultNSU: WideString; out maxNSU: WideString; 
                     out qtdeDocto: Integer; const proxy: WideString; const usuario: WideString; 
                     const senha: WideString; const licenca: WideString): WideString; dispid 640;
    function veicReboque_v3(const cInt_Opc: WideString; const placa: WideString; 
                            const RENAVAM_Opc: WideString; const tara: WideString; 
                            const capKG: WideString; const capM3_Opc: WideString; 
                            const prop_Grupo_Opc: WideString; const tpCar: WideString; 
                            const UF: WideString): WideString; dispid 641;
    function veicPrincipal_v3(const cInt_Opc: WideString; const placa: WideString; 
                              const RENAVAM_Opc: WideString; const tara: WideString; 
                              const capKG_Opc: WideString; const capM3_Opc: WideString; 
                              const prop_Grupo_Opc: WideString; const condutor_Grupo: WideString; 
                              const tpRod: WideString; const tpCar: WideString; const UF: WideString): WideString; dispid 642;
  end;

// *********************************************************************//
// DispIntf:  MDFe_Util_Events
// Flags:     (4096) Dispatchable
// GUID:      {0A005D06-B8C1-46CA-8270-56D108D21C84}
// *********************************************************************//
  MDFe_Util_Events = dispinterface
    ['{0A005D06-B8C1-46CA-8270-56D108D21C84}']
  end;

// *********************************************************************//
// Interface: _MDFeRetRecepcao
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FCE99DE5-DCF1-326A-BA8D-0AA90479FF40}
// *********************************************************************//
  _MDFeRetRecepcao = interface(IDispatch)
    ['{FCE99DE5-DCF1-326A-BA8D-0AA90479FF40}']
  end;

// *********************************************************************//
// DispIntf:  _MDFeRetRecepcaoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FCE99DE5-DCF1-326A-BA8D-0AA90479FF40}
// *********************************************************************//
  _MDFeRetRecepcaoDisp = dispinterface
    ['{FCE99DE5-DCF1-326A-BA8D-0AA90479FF40}']
  end;

// *********************************************************************//
// Interface: _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F2E87B32-6F12-3609-8246-7EC46C6DE449}
// *********************************************************************//
  _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg = interface(IDispatch)
    ['{F2E87B32-6F12-3609-8246-7EC46C6DE449}']
  end;

// *********************************************************************//
// DispIntf:  _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F2E87B32-6F12-3609-8246-7EC46C6DE449}
// *********************************************************************//
  _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsgDisp = dispinterface
    ['{F2E87B32-6F12-3609-8246-7EC46C6DE449}']
  end;

// *********************************************************************//
// Interface: _mdfeRetRecepcaoCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {19473EB9-D5F7-3A45-984D-0D46CA7DBF88}
// *********************************************************************//
  _mdfeRetRecepcaoCompletedEventHandler = interface(IDispatch)
    ['{19473EB9-D5F7-3A45-984D-0D46CA7DBF88}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeRetRecepcaoCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {19473EB9-D5F7-3A45-984D-0D46CA7DBF88}
// *********************************************************************//
  _mdfeRetRecepcaoCompletedEventHandlerDisp = dispinterface
    ['{19473EB9-D5F7-3A45-984D-0D46CA7DBF88}']
  end;

// *********************************************************************//
// Interface: _mdfeRetRecepcaoCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EA0DD1F0-545D-3026-A17C-295B9D482F45}
// *********************************************************************//
  _mdfeRetRecepcaoCompletedEventArgs = interface(IDispatch)
    ['{EA0DD1F0-545D-3026-A17C-295B9D482F45}']
  end;

// *********************************************************************//
// DispIntf:  _mdfeRetRecepcaoCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EA0DD1F0-545D-3026-A17C-295B9D482F45}
// *********************************************************************//
  _mdfeRetRecepcaoCompletedEventArgsDisp = dispinterface
    ['{EA0DD1F0-545D-3026-A17C-295B9D482F45}']
  end;

// *********************************************************************//
// The Class MDFe_coUtil provides a Create and CreateRemote method to          
// create instances of the default interface MDFe_Util_Interface exposed by              
// the CoClass Util. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  MDFe_coUtil = class
    class function Create: MDFe_Util_Interface;
    class function CreateRemote(const MachineName: string): MDFe_Util_Interface;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TUtil
// Help String      : 
// Default Interface: MDFe_Util_Interface
// Def. Intf. DISP? : No
// Event   Interface: MDFe_Util_Events
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TUtilProperties= class;
{$ENDIF}
  TUtil = class(TOleServer)
  private
    FIntf:        MDFe_Util_Interface;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TUtilProperties;
    function      GetServerProperties: TUtilProperties;
{$ENDIF}
    function      GetDefaultInterface: MDFe_Util_Interface;
  protected
    procedure InitServerData; override;
    procedure InvokeEvent(DispID: TDispID; var Params: TVariantArray); override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: MDFe_Util_Interface);
    procedure Disconnect; override;
    function Versao(out DLL_nome: WideString; out DLL_versao: WideString; out DLL_data: WideString; 
                    out DLL_dataValidade: WideString; out URL_versao: WideString; 
                    out URL_data: WideString): WideString;
    function ConsultaWS(const siglaWS: WideString; const siglaUF: WideString; 
                        tipoAmbiente: Integer; const nomeCertificado: WideString; 
                        const Versao: WideString; out msgDados: WideString; 
                        out msgRetWS: WideString; out msgResultado: WideString; 
                        out tMed: WideString; out dhRetorno: WideString; out xObs: WideString; 
                        const proxy: WideString; const usuario: WideString; const senha: WideString): Integer;
    function ConsultaMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; 
                          out msgResultado: WideString; const chaveMDFe: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString): Integer;
    function EnviaMDFe(const siglaWS: WideString; const nomeCertificado: WideString; 
                       const Versao: WideString; const MDFe: WideString; out msgDados: WideString; 
                       out msgRetWS: WideString; out cStat: Integer; out msgResultado: WideString; 
                       out nRec: WideString; out dhRecbto: WideString; out tMed: WideString; 
                       const proxy: WideString; const usuario: WideString; const senha: WideString; 
                       const licenca: WideString): WideString;
    function BuscaMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                       const nomeCertificado: WideString; const Versao: WideString; 
                       const nroRecibo: WideString; const MDFeAssinado: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                       out msgResultado: WideString; out protocolo: WideString; 
                       out nroProtocolo: WideString; out dhProtocolo: WideString; 
                       const proxy: WideString; const usuario: WideString; const senha: WideString): WideString;
    function CancelaMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; 
                         out resultado: Integer; out msgResultado: WideString; 
                         const chaveMDFe: WideString; const nProtocolo: WideString; 
                         const justificativa: WideString; const dhEvento: WideString; 
                         out nProtocoloCanc: WideString; out dProtocoloCanc: WideString; 
                         const proxy: WideString; const usuario: WideString; 
                         const senha: WideString; const licenca: WideString): WideString;
    function EncerraMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; 
                         out resultado: Integer; out msgResultado: WideString; 
                         const chaveMDFe: WideString; const nProtocolo: WideString; 
                         const dtEnc: WideString; const cUFEnc: WideString; 
                         const cMunEnc: WideString; const dhEvento: WideString; 
                         out nProtocoloEnc: WideString; out dProtocoloEnc: WideString; 
                         const proxy: WideString; const usuario: WideString; 
                         const senha: WideString; const licenca: WideString): WideString;
    function Assinar(const XMLString: WideString; const tagAssinatura: WideString; 
                     const Atributo: WideString; const nomeCertificado: WideString; 
                     out cResultado: Integer; out msgResultado: WideString): WideString;
    function ValidaXML(const XML: WideString; const XSD: WideString; out msgResultado: WideString; 
                       out qtdeErros: Integer; out erroXML: WideString): Integer;
    function PegaDadosCertificado(var Nome: WideString; out msgResultado: WideString; 
                                  out Titular: WideString; out CNPJ: WideString; 
                                  out NroSerie: WideString; out Emissor: WideString; 
                                  out InicioValidade: WideString; out FimValidade: WideString): Integer;
    function IdentaXML(const txtXML: WideString; out cResultado: Integer; 
                       out msgResultado: WideString): WideString;
    function EliminaIdentacaoXML(const txtXML: WideString; out cResultado: Integer; 
                                 out msgResultado: WideString): WideString;
    function ConverteArquivoBase64(const NomeArquivo: WideString; out cResultado: Integer; 
                                   out msgResultado: WideString): WideString;
    function LeArquivoANSI(const NomeArquivo: WideString; out cResultado: Integer; 
                           out msgResultado: WideString): WideString;
    function encodeBase64(const txtANSI: WideString; out cResultado: Integer; 
                          out msgResultado: WideString): WideString;
    function decodeBase64(const txtBase64: WideString; out cResultado: Integer; 
                          out msgResultado: WideString): WideString;
    function CriaChaveDFe(const cUF: WideString; const Ano: WideString; const Mes: WideString; 
                          const CNPJ: WideString; const modelo: WideString; 
                          const serie: WideString; const numero: WideString; 
                          const tpEmis: WideString; const codigoSeguranca: WideString; 
                          out msgResultado: WideString; out cDF: WideString; out cDV: WideString; 
                          out chave: WideString): Integer;
    function ide(_cUF: Integer; _tpAmb: Integer; _tpEmit: Integer; _mod: Integer; _serie: Integer; 
                 _nMDF: Integer; _cMDF: Integer; _cDV: Integer; _modal: Integer; _dhEmi: TDateTime; 
                 _tpEmis: Integer; const _procEmi: WideString; const _verProc: WideString; 
                 const _UFIni: WideString; const _UFFim: WideString; 
                 const _infMunCarrega_Grupo: WideString; const _infPercurso_Grupo_Opc: WideString): WideString;
    function infMunCarrega(const _cMunCarrega: WideString; const _xMunCarrega: WideString): WideString;
    function infPercurso(const _UFPer: WideString): WideString;
    function emit(const _CNPJ: WideString; const _IE: WideString; const _xNome: WideString; 
                  const _xFant_Opc: WideString; const _xLgr: WideString; const _nro: WideString; 
                  const _xCpl_Opc: WideString; const _xBairro: WideString; const _cMun: WideString; 
                  const _xMun: WideString; const _CEP_Opc: WideString; const _UF: WideString; 
                  const _fone_Opc: WideString; const _email_Opc: WideString): WideString;
    function valePed(const _CNPJForn: WideString; const _nCompra: WideString; 
                     const _CNPJPg_Opc: WideString): WideString;
    function prop(const _RNTRC: WideString): WideString;
    function veicReboque(const _cInt_Opc: WideString; const _placa: WideString; 
                         const _tara: WideString; const _capKG: WideString; 
                         const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString): WideString;
    function veicPrincipal(const _cInt_Opc: WideString; const _placa: WideString; 
                           const _tara: WideString; const _capKG_Opc: WideString; 
                           const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString; 
                           const _condutor_Grupo: WideString): WideString;
    function condutor(const _xNome: WideString; const _CPF: WideString): WideString;
    function rodo(const _versaoModal: WideString; const _RNTRC_Opc: WideString; 
                  const _CIOT_Opc: WideString; const _veicPrincipal_Grupo: WideString; 
                  const _veicReboque_Grupo_Opc: WideString; const valePed_Grupo_Opc: WideString): WideString;
    function infNF(const _CNPJ: WideString; const _UF: WideString; const _nNF: WideString; 
                   const _serie: WideString; _dEmi: TDateTime; _vNF: Double; 
                   const _PIN_Opc: WideString): WideString;
    function infNFe(const _chNFe: WideString; const _SegCodBarra_Opc: WideString): WideString;
    function infCT(const _nCT: WideString; const _serie: WideString; const _subser_Opc: WideString; 
                   _dEmi: TDateTime; _vCarga: Double): WideString;
    function infCTe(const _chCTe: WideString; const _SegCodBarra_Opc: WideString): WideString;
    function infDoc(const _cMunDescarga: WideString; const _xMunDescarga: WideString; 
                    const _infCTe_Grupo_Opc: WideString; const _infCT_Grupo_Opc: WideString; 
                    const _infNFe_Grupo_Opc: WideString; const _infNF_Grupo_Opc: WideString): WideString;
    function tot(_qCTe: Integer; _qCT: Integer; _qNFe: Integer; _qNF: Integer; _vCarga: Double; 
                 const _cUnid: WideString; _qCarga: Double): WideString;
    function lacres(const _nLacre: WideString): WideString;
    function infAdic(const _infAdFisco_Opc: WideString; const _infCpl_Opc: WideString): WideString;
    function MDFe(const _versao: WideString; const _Id: WideString; const _ide_Grupo: WideString; 
                  const _emit_Grupo: WideString; const _infModal_Grupo: WideString; 
                  const _infDoc_Grupo: WideString; const _tot_Grupo: WideString; 
                  const _lacres_Grupo_Opc: WideString; const _infAdic_Grupo_Opc: WideString): WideString;
    function aereo(const _versaoModal: WideString; const _nac: WideString; const _matr: WideString; 
                   const _nVoo: WideString; const _cAerEmb: WideString; const _cAerDes: WideString; 
                   _dVoo: TDateTime): WideString;
    function vag(const _serie: WideString; const _nVag: WideString; const _nSeq_Opc: WideString; 
                 const _TU: WideString): WideString;
    function ferrov(const _versaoModal: WideString; const _xPref: WideString; 
                    _dhTrem_Opc: TDateTime; const _xOri: WideString; const _xDest: WideString; 
                    const _qVag: WideString; const _vag_Grupo_Opc: WideString): WideString;
    function infTermCarreg(const _cTermCarreg: WideString): WideString;
    function infTermDescarreg(const _cTermDescarreg: WideString): WideString;
    function infEmbComb(const _cEmbComb: WideString): WideString;
    function aquav(const _versaoModal: WideString; const _CNPJAgeNav: WideString; 
                   const _tpEmb: WideString; const _cEmbar: WideString; const _nViag: WideString; 
                   const _cPrtEmb: WideString; const _cPrtDest: WideString; 
                   const _infTermCarreg_Grupo_Opc: WideString; 
                   const _infTermDescarreg_Grupo_Opc: WideString; 
                   const _infEmbCom_Grupo_Opc: WideString): WideString;
    function geraLoteMDFe(const _versao: WideString; const _idLote: WideString; 
                          const _MDFe: WideString; const _NomeCertificado: WideString; 
                          out _cStat: Integer; out _msgResultado: WideString; 
                          out _MDFeAssinado: WideString): WideString;
    function DownloadNFWeb(const nomeCertificado: WideString; const chaveNFe: WideString; 
                           const CNPJ: WideString; out resultado: Integer; 
                           out msgResultado: WideString; const licenca: WideString): WideString;
    function infUnidTransp(const _tpUnidTransp: WideString; const _idUnidTransp: WideString; 
                           const _lacUnidTransp_Opc: WideString; 
                           const _infUnidCarga_Opc: WideString; const _qtdRat_Opc: WideString): WideString;
    function lacUnidTransp(const _nLacre: WideString): WideString;
    function infUnidCarga(const _tpUnidCarga: WideString; const _idUnidCarga: WideString; 
                          const _lacUnidCarga_Opc: WideString; const _qtdRat_Opc: WideString): WideString;
    function lacUnidCarga(const _nLacre: WideString): WideString;
    function infNFNovo(const _CNPJ: WideString; const _UF: WideString; const _nNF: WideString; 
                       const _serie: WideString; _dEmi: TDateTime; _vNF: Double; 
                       const _PIN_Opc: WideString; const _infUnidTransp_Opc: WideString): WideString;
    function infNFeNovo(const _chNFe: WideString; const _SegCodBarra_Opc: WideString; 
                        const _infUnidTransp_Opc: WideString): WideString;
    function infCTNovo(const _nCT: WideString; const _serie: WideString; 
                       const _subser_Opc: WideString; _dEmi: TDateTime; _vCarga: Double; 
                       const _infUnidTransp_Opc: WideString): WideString;
    function infCTeNovo(const _chCTe: WideString; const _SegCodBarra_Opc: WideString; 
                        const _infUnidTransp_Opc: WideString): WideString;
    function prop_v10a(const _CPF: WideString; const _CNPJ: WideString; const _RNTRC: WideString; 
                       const _xNome: WideString; const _IE_Opc: WideString; 
                       const _UF_Opc: WideString; _tpProp: Integer): WideString;
    function veicReboque_v10a(const _cInt_Opc: WideString; const _placa: WideString; 
                              const _tara: WideString; const _capKG: WideString; 
                              const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString; 
                              const tpCar: WideString; const UF: WideString): WideString;
    function veicPrincipal_v10a(const _cInt_Opc: WideString; const _placa: WideString; 
                                const _tara: WideString; const _capKG_Opc: WideString; 
                                const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString; 
                                const _condutor_Grupo: WideString; const tpRod: WideString; 
                                const tpCar: WideString; const UF: WideString): WideString;
    function IncCondutorMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                             const nomeCertificado: WideString; const Versao: WideString; 
                             out msgDados: WideString; out msgRetWS: WideString; 
                             out resultado: Integer; out msgResultado: WideString; 
                             const chaveMDFe: WideString; const CPF: WideString; 
                             const xNome: WideString; const dhEvento: WideString; nSeq: Integer; 
                             out nProtocoloInc: WideString; out dProtocoloInc: WideString; 
                             const proxy: WideString; const usuario: WideString; 
                             const senha: WideString; const licenca: WideString): WideString;
    function ConsMDFeNaoEnc(const siglaWS: WideString; const siglaUF: WideString; 
                            tipoAmbiente: Integer; const nomeCertificado: WideString; 
                            const Versao: WideString; out msgDados: WideString; 
                            out msgRetWS: WideString; out resultado: Integer; 
                            out msgResultado: WideString; const CNPJ: WideString; 
                            out cUF: WideString; out qtdeMDFe: Integer; const proxy: WideString; 
                            const usuario: WideString; const senha: WideString; 
                            const licenca: WideString): WideString;
    function ide_v3(cUF: Integer; tpAmb: Integer; tpEmit: Integer; const tpTransp_opc: WideString; 
                    mod_: Integer; serie: Integer; nMDF: Integer; cMDF: Integer; cDV: Integer; 
                    modal: Integer; const dhEmi: WideString; tpEmis: Integer; 
                    const procEmi: WideString; const verProc: WideString; const UFIni: WideString; 
                    const UFFim: WideString; const infMunCarrega_Grupo: WideString; 
                    const infPercurso_Grupo_Opc: WideString; const dhIniViagem_Opc: WideString): WideString;
    function aquav_v3(const versaoModal: WideString; const irin: WideString; 
                      const tpEmb: WideString; const cEmbar: WideString; const xEmbar: WideString; 
                      const nViag: WideString; const cPrtEmb: WideString; 
                      const cPrtDest: WideString; const prtTrans_Opc: WideString; 
                      const tpNav_Opc: WideString; const infTermCarreg_Grupo_Opc: WideString; 
                      const infTermDescarreg_Grupo_Opc: WideString; 
                      const infEmbCom_Grupo_Opc: WideString; 
                      const infUnidCargaVazia_Opc: WideString; 
                      const infUnidTranspVazia_Opc: WideString): WideString;
    function infTermCarreg_v3(const cTermCarreg: WideString; const xTermCarreg: WideString): WideString;
    function infTermDescarreg_v3(const cTermDescarreg: WideString; const xTermDescarreg: WideString): WideString;
    function infEmbComb_v3(const cEmbComb: WideString; const xBalsa: WideString): WideString;
    function infUnidCargaVazia(const idUnidCargaVazia: WideString; 
                               const tpUnidCargaVazia: WideString): WideString;
    function infUnidTranspVazia(const idUnidTranspVazia: WideString; 
                                const tpUnidTranspVazia: WideString): WideString;
    function ferrov_v3(const versaoModal: WideString; const xPref: WideString; 
                       const dhTrem_Opc: WideString; const xOri: WideString; 
                       const xDest: WideString; const qVag: WideString; 
                       const vag_Grupo_Opc: WideString): WideString;
    function vag_v3(const pesoBC: WideString; const pesoR: WideString; const tpVag_Opc: WideString; 
                    const serie: WideString; const nVag: WideString; const nSeq_Opc: WideString; 
                    const TU: WideString): WideString;
    function rodo_v3(const versaoModal: WideString; const infANTT_Grupo_Opc: WideString; 
                     const veicPrincipal_Grupo: WideString; 
                     const veicReboque_Grupo_Opc: WideString; const codAgPorto_Opc: WideString; 
                     const lacRodo_Grupo_Opc: WideString): WideString;
    function infANTT(const RNTRC_Opc: WideString; const infCIOT_Grupo_Opc: WideString; 
                     const valePed_Grupo_Opc: WideString; const infContratnte_Grupo_Opc: WideString): WideString;
    function infCIOT(const CIOT: WideString; const CPF: WideString; const CNPJ: WideString): WideString;
    function disp(const CNPJForn: WideString; const CNPJPg: WideString; const CPFPg: WideString; 
                  const nCompra: WideString; const vValePed: WideString): WideString;
    function infCont(const CPF: WideString; const CNPJ: WideString): WideString;
    function lacRod(const nLacre: WideString): WideString;
    function infMunDescarga(const cMunDescarga: WideString; const xMunDescarga: WideString; 
                            const infCTe_Grupo_Opc: WideString; const infNFe_Grupo_Opc: WideString; 
                            const infMDFe_Grupo_Opc: WideString): WideString;
    function infCTe_v3(const chCTe: WideString; const SegCodBarra_Opc: WideString; 
                       const indReentrega_Opc: WideString; 
                       const infUnidTransp_Grupo_Opc: WideString; const peri_Grupo_Opc: WideString): WideString;
    function peri(const nOnu: WideString; const xNomeAE_Opc: WideString; 
                  const xClaRisco_Opc: WideString; const grEmb_Opc: WideString; 
                  const qTotProd: WideString; const qVolTipo_Opc: WideString): WideString;
    function infNFe_v3(const chNFe: WideString; const SegCodBarra_Opc: WideString; 
                       const indReentrega_Opc: WideString; 
                       const infUnidTransp_Grupo_Opc: WideString; const peri_Grupo_Opc: WideString): WideString;
    function infMDFe(const chMDFe: WideString; const indReentrega_Opc: WideString; 
                     const infUnidTransp_Grupo_Opc: WideString; const peri_Grupo_Opc: WideString): WideString;
    function seg(const respSeg: WideString; const CNPJ_respSeg_Opc: WideString; 
                 const CPF_respSeg_Opc: WideString; const infSeg_xSeg_Opc: WideString; 
                 const infSeg_CNPJ_Opc: WideString; const nApol_Opc: WideString; 
                 const nAver_Opc: WideString): WideString;
    function nAver(const nAver_Opc: WideString): WideString;
    function tot_v3(qCTe_Opc: Integer; qNFe_Opc: Integer; qMDFe_Opc: Integer; vCarga: Double; 
                    const cUnid: WideString; qCarga: Double): WideString;
    function autXML(const CNPJ: WideString; const CPF: WideString): WideString;
    function MDFe_v3(const Versao: WideString; const Id: WideString; const ide_Grupo: WideString; 
                     const emit_Grupo: WideString; const infModal_Grupo: WideString; 
                     const infDoc_Grupo: WideString; const seg_Grupo_Opc: WideString; 
                     const tot_Grupo: WideString; const lacres_Grupo_Opc: WideString; 
                     const autXML_Grupo_Opc: WideString; const infAdic_Grupo_Opc: WideString): WideString;
    function consNSU(const siglaWS: WideString; tipoAmbiente: Integer; 
                     const nomeCertificado: WideString; const Versao: WideString; 
                     out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                     out msgResultado: WideString; const CNPJ: WideString; const cUF: WideString; 
                     const NSU: WideString; out verAplic: WideString; out dhResp: WideString; 
                     out ultNSU: WideString; out maxNSU: WideString; out NSUXML: WideString; 
                     out schemaXML: WideString; const proxy: WideString; const usuario: WideString; 
                     const senha: WideString; const licenca: WideString): WideString;
    function distNSU(const siglaWS: WideString; tipoAmbiente: Integer; 
                     const nomeCertificado: WideString; const Versao: WideString; 
                     out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                     out msgResultado: WideString; const CNPJ: WideString; const cUF: WideString; 
                     const ultNSURecebido: WideString; out verAplic: WideString; 
                     out dhResp: WideString; out ultNSU: WideString; out maxNSU: WideString; 
                     out qtdeDocto: Integer; const proxy: WideString; const usuario: WideString; 
                     const senha: WideString; const licenca: WideString): WideString;
    function veicReboque_v3(const cInt_Opc: WideString; const placa: WideString; 
                            const RENAVAM_Opc: WideString; const tara: WideString; 
                            const capKG: WideString; const capM3_Opc: WideString; 
                            const prop_Grupo_Opc: WideString; const tpCar: WideString; 
                            const UF: WideString): WideString;
    function veicPrincipal_v3(const cInt_Opc: WideString; const placa: WideString; 
                              const RENAVAM_Opc: WideString; const tara: WideString; 
                              const capKG_Opc: WideString; const capM3_Opc: WideString; 
                              const prop_Grupo_Opc: WideString; const condutor_Grupo: WideString; 
                              const tpRod: WideString; const tpCar: WideString; const UF: WideString): WideString;
    property DefaultInterface: MDFe_Util_Interface read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TUtilProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TUtil
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TUtilProperties = class(TPersistent)
  private
    FServer:    TUtil;
    function    GetDefaultInterface: MDFe_Util_Interface;
    constructor Create(AServer: TUtil);
  protected
  public
    property DefaultInterface: MDFe_Util_Interface read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoMDFeStatusServico provides a Create and CreateRemote method to          
// create instances of the default interface _MDFeStatusServico exposed by              
// the CoClass MDFeStatusServico. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFeStatusServico = class
    class function Create: _MDFeStatusServico;
    class function CreateRemote(const MachineName: string): _MDFeStatusServico;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFeStatusServico
// Help String      : 
// Default Interface: _MDFeStatusServico
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFeStatusServicoProperties= class;
{$ENDIF}
  TMDFeStatusServico = class(TOleServer)
  private
    FIntf:        _MDFeStatusServico;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFeStatusServicoProperties;
    function      GetServerProperties: TMDFeStatusServicoProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFeStatusServico;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFeStatusServico);
    procedure Disconnect; override;
    property DefaultInterface: _MDFeStatusServico read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFeStatusServicoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFeStatusServico
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFeStatusServicoProperties = class(TPersistent)
  private
    FServer:    TMDFeStatusServico;
    function    GetDefaultInterface: _MDFeStatusServico;
    constructor Create(AServer: TMDFeStatusServico);
  protected
  public
    property DefaultInterface: _MDFeStatusServico read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoMDFe_Util_mdfeStatusServico_mdfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _MDFe_Util_mdfeStatusServico_mdfeCabecMsg exposed by              
// the CoClass MDFe_Util_mdfeStatusServico_mdfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFe_Util_mdfeStatusServico_mdfeCabecMsg = class
    class function Create: _MDFe_Util_mdfeStatusServico_mdfeCabecMsg;
    class function CreateRemote(const MachineName: string): _MDFe_Util_mdfeStatusServico_mdfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFe_Util_mdfeStatusServico_mdfeCabecMsg
// Help String      : 
// Default Interface: _MDFe_Util_mdfeStatusServico_mdfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFe_Util_mdfeStatusServico_mdfeCabecMsgProperties= class;
{$ENDIF}
  TMDFe_Util_mdfeStatusServico_mdfeCabecMsg = class(TOleServer)
  private
    FIntf:        _MDFe_Util_mdfeStatusServico_mdfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFe_Util_mdfeStatusServico_mdfeCabecMsgProperties;
    function      GetServerProperties: TMDFe_Util_mdfeStatusServico_mdfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFe_Util_mdfeStatusServico_mdfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFe_Util_mdfeStatusServico_mdfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _MDFe_Util_mdfeStatusServico_mdfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFe_Util_mdfeStatusServico_mdfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFe_Util_mdfeStatusServico_mdfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFe_Util_mdfeStatusServico_mdfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TMDFe_Util_mdfeStatusServico_mdfeCabecMsg;
    function    GetDefaultInterface: _MDFe_Util_mdfeStatusServico_mdfeCabecMsg;
    constructor Create(AServer: TMDFe_Util_mdfeStatusServico_mdfeCabecMsg);
  protected
  public
    property DefaultInterface: _MDFe_Util_mdfeStatusServico_mdfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ComdfeStatusServicoMDFCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeStatusServicoMDFCompletedEventHandler exposed by              
// the CoClass mdfeStatusServicoMDFCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeStatusServicoMDFCompletedEventHandler = class
    class function Create: _mdfeStatusServicoMDFCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _mdfeStatusServicoMDFCompletedEventHandler;
  end;

// *********************************************************************//
// The Class ComdfeStatusServicoMDFCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeStatusServicoMDFCompletedEventArgs exposed by              
// the CoClass mdfeStatusServicoMDFCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeStatusServicoMDFCompletedEventArgs = class
    class function Create: _mdfeStatusServicoMDFCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _mdfeStatusServicoMDFCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNFeWebDownLoad provides a Create and CreateRemote method to          
// create instances of the default interface _NFeWebDownLoad exposed by              
// the CoClass NFeWebDownLoad. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFeWebDownLoad = class
    class function Create: _NFeWebDownLoad;
    class function CreateRemote(const MachineName: string): _NFeWebDownLoad;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFeWebDownLoad
// Help String      : 
// Default Interface: _NFeWebDownLoad
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFeWebDownLoadProperties= class;
{$ENDIF}
  TNFeWebDownLoad = class(TOleServer)
  private
    FIntf:        _NFeWebDownLoad;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFeWebDownLoadProperties;
    function      GetServerProperties: TNFeWebDownLoadProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFeWebDownLoad;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFeWebDownLoad);
    procedure Disconnect; override;
    property DefaultInterface: _NFeWebDownLoad read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFeWebDownLoadProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFeWebDownLoad
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFeWebDownLoadProperties = class(TPersistent)
  private
    FServer:    TNFeWebDownLoad;
    function    GetDefaultInterface: _NFeWebDownLoad;
    constructor Create(AServer: TNFeWebDownLoad);
  protected
  public
    property DefaultInterface: _NFeWebDownLoad read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoMDFeRecepcao provides a Create and CreateRemote method to          
// create instances of the default interface _MDFeRecepcao exposed by              
// the CoClass MDFeRecepcao. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFeRecepcao = class
    class function Create: _MDFeRecepcao;
    class function CreateRemote(const MachineName: string): _MDFeRecepcao;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFeRecepcao
// Help String      : 
// Default Interface: _MDFeRecepcao
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFeRecepcaoProperties= class;
{$ENDIF}
  TMDFeRecepcao = class(TOleServer)
  private
    FIntf:        _MDFeRecepcao;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFeRecepcaoProperties;
    function      GetServerProperties: TMDFeRecepcaoProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFeRecepcao;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFeRecepcao);
    procedure Disconnect; override;
    property DefaultInterface: _MDFeRecepcao read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFeRecepcaoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFeRecepcao
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFeRecepcaoProperties = class(TPersistent)
  private
    FServer:    TMDFeRecepcao;
    function    GetDefaultInterface: _MDFeRecepcao;
    constructor Create(AServer: TMDFeRecepcao);
  protected
  public
    property DefaultInterface: _MDFeRecepcao read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg exposed by              
// the CoClass MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg = class
    class function Create: _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
    class function CreateRemote(const MachineName: string): _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg
// Help String      : 
// Default Interface: _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsgProperties= class;
{$ENDIF}
  TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg = class(TOleServer)
  private
    FIntf:        _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsgProperties;
    function      GetServerProperties: TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
    function    GetDefaultInterface: _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
    constructor Create(AServer: TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg);
  protected
  public
    property DefaultInterface: _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ComdfeRecepcaoLoteCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeRecepcaoLoteCompletedEventHandler exposed by              
// the CoClass mdfeRecepcaoLoteCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeRecepcaoLoteCompletedEventHandler = class
    class function Create: _mdfeRecepcaoLoteCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _mdfeRecepcaoLoteCompletedEventHandler;
  end;

// *********************************************************************//
// The Class ComdfeRecepcaoLoteCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeRecepcaoLoteCompletedEventArgs exposed by              
// the CoClass mdfeRecepcaoLoteCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeRecepcaoLoteCompletedEventArgs = class
    class function Create: _mdfeRecepcaoLoteCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _mdfeRecepcaoLoteCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoMDFeConsNaoEnc provides a Create and CreateRemote method to          
// create instances of the default interface _MDFeConsNaoEnc exposed by              
// the CoClass MDFeConsNaoEnc. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFeConsNaoEnc = class
    class function Create: _MDFeConsNaoEnc;
    class function CreateRemote(const MachineName: string): _MDFeConsNaoEnc;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFeConsNaoEnc
// Help String      : 
// Default Interface: _MDFeConsNaoEnc
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFeConsNaoEncProperties= class;
{$ENDIF}
  TMDFeConsNaoEnc = class(TOleServer)
  private
    FIntf:        _MDFeConsNaoEnc;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFeConsNaoEncProperties;
    function      GetServerProperties: TMDFeConsNaoEncProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFeConsNaoEnc;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFeConsNaoEnc);
    procedure Disconnect; override;
    property DefaultInterface: _MDFeConsNaoEnc read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFeConsNaoEncProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFeConsNaoEnc
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFeConsNaoEncProperties = class(TPersistent)
  private
    FServer:    TMDFeConsNaoEnc;
    function    GetDefaultInterface: _MDFeConsNaoEnc;
    constructor Create(AServer: TMDFeConsNaoEnc);
  protected
  public
    property DefaultInterface: _MDFeConsNaoEnc read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg exposed by              
// the CoClass MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg = class
    class function Create: _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
    class function CreateRemote(const MachineName: string): _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg
// Help String      : 
// Default Interface: _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsgProperties= class;
{$ENDIF}
  TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg = class(TOleServer)
  private
    FIntf:        _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsgProperties;
    function      GetServerProperties: TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
    function    GetDefaultInterface: _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
    constructor Create(AServer: TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg);
  protected
  public
    property DefaultInterface: _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ComdfeConsNaoEncCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeConsNaoEncCompletedEventHandler exposed by              
// the CoClass mdfeConsNaoEncCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeConsNaoEncCompletedEventHandler = class
    class function Create: _mdfeConsNaoEncCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _mdfeConsNaoEncCompletedEventHandler;
  end;

// *********************************************************************//
// The Class ComdfeConsNaoEncCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeConsNaoEncCompletedEventArgs exposed by              
// the CoClass mdfeConsNaoEncCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeConsNaoEncCompletedEventArgs = class
    class function Create: _mdfeConsNaoEncCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _mdfeConsNaoEncCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoMDFeDistribuicaoDFe provides a Create and CreateRemote method to          
// create instances of the default interface _MDFeDistribuicaoDFe exposed by              
// the CoClass MDFeDistribuicaoDFe. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFeDistribuicaoDFe = class
    class function Create: _MDFeDistribuicaoDFe;
    class function CreateRemote(const MachineName: string): _MDFeDistribuicaoDFe;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFeDistribuicaoDFe
// Help String      : 
// Default Interface: _MDFeDistribuicaoDFe
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFeDistribuicaoDFeProperties= class;
{$ENDIF}
  TMDFeDistribuicaoDFe = class(TOleServer)
  private
    FIntf:        _MDFeDistribuicaoDFe;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFeDistribuicaoDFeProperties;
    function      GetServerProperties: TMDFeDistribuicaoDFeProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFeDistribuicaoDFe;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFeDistribuicaoDFe);
    procedure Disconnect; override;
    property DefaultInterface: _MDFeDistribuicaoDFe read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFeDistribuicaoDFeProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFeDistribuicaoDFe
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFeDistribuicaoDFeProperties = class(TPersistent)
  private
    FServer:    TMDFeDistribuicaoDFe;
    function    GetDefaultInterface: _MDFeDistribuicaoDFe;
    constructor Create(AServer: TMDFeDistribuicaoDFe);
  protected
  public
    property DefaultInterface: _MDFeDistribuicaoDFe read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoMDFe_Util_MDFeDistDFe_mdfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _MDFe_Util_MDFeDistDFe_mdfeCabecMsg exposed by              
// the CoClass MDFe_Util_MDFeDistDFe_mdfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFe_Util_MDFeDistDFe_mdfeCabecMsg = class
    class function Create: _MDFe_Util_MDFeDistDFe_mdfeCabecMsg;
    class function CreateRemote(const MachineName: string): _MDFe_Util_MDFeDistDFe_mdfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFe_Util_MDFeDistDFe_mdfeCabecMsg
// Help String      : 
// Default Interface: _MDFe_Util_MDFeDistDFe_mdfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFe_Util_MDFeDistDFe_mdfeCabecMsgProperties= class;
{$ENDIF}
  TMDFe_Util_MDFeDistDFe_mdfeCabecMsg = class(TOleServer)
  private
    FIntf:        _MDFe_Util_MDFeDistDFe_mdfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFe_Util_MDFeDistDFe_mdfeCabecMsgProperties;
    function      GetServerProperties: TMDFe_Util_MDFeDistDFe_mdfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFe_Util_MDFeDistDFe_mdfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFe_Util_MDFeDistDFe_mdfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _MDFe_Util_MDFeDistDFe_mdfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFe_Util_MDFeDistDFe_mdfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFe_Util_MDFeDistDFe_mdfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFe_Util_MDFeDistDFe_mdfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TMDFe_Util_MDFeDistDFe_mdfeCabecMsg;
    function    GetDefaultInterface: _MDFe_Util_MDFeDistDFe_mdfeCabecMsg;
    constructor Create(AServer: TMDFe_Util_MDFeDistDFe_mdfeCabecMsg);
  protected
  public
    property DefaultInterface: _MDFe_Util_MDFeDistDFe_mdfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ComdfeDistDFeInteresseCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeDistDFeInteresseCompletedEventHandler exposed by              
// the CoClass mdfeDistDFeInteresseCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeDistDFeInteresseCompletedEventHandler = class
    class function Create: _mdfeDistDFeInteresseCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _mdfeDistDFeInteresseCompletedEventHandler;
  end;

// *********************************************************************//
// The Class ComdfeDistDFeInteresseCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeDistDFeInteresseCompletedEventArgs exposed by              
// the CoClass mdfeDistDFeInteresseCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeDistDFeInteresseCompletedEventArgs = class
    class function Create: _mdfeDistDFeInteresseCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _mdfeDistDFeInteresseCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoMDFeConsulta provides a Create and CreateRemote method to          
// create instances of the default interface _MDFeConsulta exposed by              
// the CoClass MDFeConsulta. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFeConsulta = class
    class function Create: _MDFeConsulta;
    class function CreateRemote(const MachineName: string): _MDFeConsulta;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFeConsulta
// Help String      : 
// Default Interface: _MDFeConsulta
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFeConsultaProperties= class;
{$ENDIF}
  TMDFeConsulta = class(TOleServer)
  private
    FIntf:        _MDFeConsulta;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFeConsultaProperties;
    function      GetServerProperties: TMDFeConsultaProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFeConsulta;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFeConsulta);
    procedure Disconnect; override;
    property DefaultInterface: _MDFeConsulta read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFeConsultaProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFeConsulta
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFeConsultaProperties = class(TPersistent)
  private
    FServer:    TMDFeConsulta;
    function    GetDefaultInterface: _MDFeConsulta;
    constructor Create(AServer: TMDFeConsulta);
  protected
  public
    property DefaultInterface: _MDFeConsulta read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg exposed by              
// the CoClass MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg = class
    class function Create: _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
    class function CreateRemote(const MachineName: string): _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg
// Help String      : 
// Default Interface: _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsgProperties= class;
{$ENDIF}
  TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg = class(TOleServer)
  private
    FIntf:        _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsgProperties;
    function      GetServerProperties: TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
    function    GetDefaultInterface: _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
    constructor Create(AServer: TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg);
  protected
  public
    property DefaultInterface: _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ComdfeConsultaMDFCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeConsultaMDFCompletedEventHandler exposed by              
// the CoClass mdfeConsultaMDFCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeConsultaMDFCompletedEventHandler = class
    class function Create: _mdfeConsultaMDFCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _mdfeConsultaMDFCompletedEventHandler;
  end;

// *********************************************************************//
// The Class ComdfeConsultaMDFCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeConsultaMDFCompletedEventArgs exposed by              
// the CoClass mdfeConsultaMDFCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeConsultaMDFCompletedEventArgs = class
    class function Create: _mdfeConsultaMDFCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _mdfeConsultaMDFCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoMDFeRecepcaoEvento provides a Create and CreateRemote method to          
// create instances of the default interface _MDFeRecepcaoEvento exposed by              
// the CoClass MDFeRecepcaoEvento. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFeRecepcaoEvento = class
    class function Create: _MDFeRecepcaoEvento;
    class function CreateRemote(const MachineName: string): _MDFeRecepcaoEvento;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFeRecepcaoEvento
// Help String      : 
// Default Interface: _MDFeRecepcaoEvento
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFeRecepcaoEventoProperties= class;
{$ENDIF}
  TMDFeRecepcaoEvento = class(TOleServer)
  private
    FIntf:        _MDFeRecepcaoEvento;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFeRecepcaoEventoProperties;
    function      GetServerProperties: TMDFeRecepcaoEventoProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFeRecepcaoEvento;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFeRecepcaoEvento);
    procedure Disconnect; override;
    property DefaultInterface: _MDFeRecepcaoEvento read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFeRecepcaoEventoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFeRecepcaoEvento
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFeRecepcaoEventoProperties = class(TPersistent)
  private
    FServer:    TMDFeRecepcaoEvento;
    function    GetDefaultInterface: _MDFeRecepcaoEvento;
    constructor Create(AServer: TMDFeRecepcaoEvento);
  protected
  public
    property DefaultInterface: _MDFeRecepcaoEvento read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg exposed by              
// the CoClass MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg = class
    class function Create: _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
    class function CreateRemote(const MachineName: string): _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg
// Help String      : 
// Default Interface: _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsgProperties= class;
{$ENDIF}
  TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg = class(TOleServer)
  private
    FIntf:        _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsgProperties;
    function      GetServerProperties: TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
    function    GetDefaultInterface: _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
    constructor Create(AServer: TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg);
  protected
  public
    property DefaultInterface: _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ComdfeRecepcaoEventoCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeRecepcaoEventoCompletedEventHandler exposed by              
// the CoClass mdfeRecepcaoEventoCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeRecepcaoEventoCompletedEventHandler = class
    class function Create: _mdfeRecepcaoEventoCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _mdfeRecepcaoEventoCompletedEventHandler;
  end;

// *********************************************************************//
// The Class ComdfeRecepcaoEventoCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeRecepcaoEventoCompletedEventArgs exposed by              
// the CoClass mdfeRecepcaoEventoCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeRecepcaoEventoCompletedEventArgs = class
    class function Create: _mdfeRecepcaoEventoCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _mdfeRecepcaoEventoCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoMDFeRetRecepcao provides a Create and CreateRemote method to          
// create instances of the default interface _MDFeRetRecepcao exposed by              
// the CoClass MDFeRetRecepcao. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFeRetRecepcao = class
    class function Create: _MDFeRetRecepcao;
    class function CreateRemote(const MachineName: string): _MDFeRetRecepcao;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFeRetRecepcao
// Help String      : 
// Default Interface: _MDFeRetRecepcao
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFeRetRecepcaoProperties= class;
{$ENDIF}
  TMDFeRetRecepcao = class(TOleServer)
  private
    FIntf:        _MDFeRetRecepcao;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFeRetRecepcaoProperties;
    function      GetServerProperties: TMDFeRetRecepcaoProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFeRetRecepcao;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFeRetRecepcao);
    procedure Disconnect; override;
    property DefaultInterface: _MDFeRetRecepcao read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFeRetRecepcaoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFeRetRecepcao
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFeRetRecepcaoProperties = class(TPersistent)
  private
    FServer:    TMDFeRetRecepcao;
    function    GetDefaultInterface: _MDFeRetRecepcao;
    constructor Create(AServer: TMDFeRetRecepcao);
  protected
  public
    property DefaultInterface: _MDFeRetRecepcao read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg exposed by              
// the CoClass MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg = class
    class function Create: _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
    class function CreateRemote(const MachineName: string): _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg
// Help String      : 
// Default Interface: _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsgProperties= class;
{$ENDIF}
  TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg = class(TOleServer)
  private
    FIntf:        _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsgProperties;
    function      GetServerProperties: TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
    function    GetDefaultInterface: _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
    constructor Create(AServer: TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg);
  protected
  public
    property DefaultInterface: _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ComdfeRetRecepcaoCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeRetRecepcaoCompletedEventHandler exposed by              
// the CoClass mdfeRetRecepcaoCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeRetRecepcaoCompletedEventHandler = class
    class function Create: _mdfeRetRecepcaoCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _mdfeRetRecepcaoCompletedEventHandler;
  end;

// *********************************************************************//
// The Class ComdfeRetRecepcaoCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _mdfeRetRecepcaoCompletedEventArgs exposed by              
// the CoClass mdfeRetRecepcaoCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ComdfeRetRecepcaoCompletedEventArgs = class
    class function Create: _mdfeRetRecepcaoCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _mdfeRetRecepcaoCompletedEventArgs;
  end;

procedure Register;

resourcestring
  dtlServerPage = 'ActiveX';

  dtlOcxPage = 'ActiveX';

implementation

uses ComObj;

class function MDFe_coUtil.Create: MDFe_Util_Interface;
begin
  Result := CreateComObject(CLASS_Util) as MDFe_Util_Interface;
end;

class function MDFe_coUtil.CreateRemote(const MachineName: string): MDFe_Util_Interface;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Util) as MDFe_Util_Interface;
end;

procedure TUtil.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{02E8B11B-30A6-479B-82BF-9AD7ECEE187D}';
    IntfIID:   '{89A35A2C-4981-4571-BD5F-2BDEB4B5E156}';
    EventIID:  '{0A005D06-B8C1-46CA-8270-56D108D21C84}';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TUtil.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    ConnectEvents(punk);
    Fintf:= punk as MDFe_Util_Interface;
  end;
end;

procedure TUtil.ConnectTo(svrIntf: MDFe_Util_Interface);
begin
  Disconnect;
  FIntf := svrIntf;
  ConnectEvents(FIntf);
end;

procedure TUtil.DisConnect;
begin
  if Fintf <> nil then
  begin
    DisconnectEvents(FIntf);
    FIntf := nil;
  end;
end;

function TUtil.GetDefaultInterface: MDFe_Util_Interface;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TUtil.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TUtilProperties.Create(Self);
{$ENDIF}
end;

destructor TUtil.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TUtil.GetServerProperties: TUtilProperties;
begin
  Result := FProps;
end;
{$ENDIF}

procedure TUtil.InvokeEvent(DispID: TDispID; var Params: TVariantArray);
begin
  case DispID of
    -1: Exit;  // DISPID_UNKNOWN
  end; {case DispID}
end;

function TUtil.Versao(out DLL_nome: WideString; out DLL_versao: WideString; 
                      out DLL_data: WideString; out DLL_dataValidade: WideString; 
                      out URL_versao: WideString; out URL_data: WideString): WideString;
begin
  Result := DefaultInterface.Versao(DLL_nome, DLL_versao, DLL_data, DLL_dataValidade, URL_versao, 
                                    URL_data);
end;

function TUtil.ConsultaWS(const siglaWS: WideString; const siglaUF: WideString; 
                          tipoAmbiente: Integer; const nomeCertificado: WideString; 
                          const Versao: WideString; out msgDados: WideString; 
                          out msgRetWS: WideString; out msgResultado: WideString; 
                          out tMed: WideString; out dhRetorno: WideString; out xObs: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString): Integer;
begin
  Result := DefaultInterface.ConsultaWS(siglaWS, siglaUF, tipoAmbiente, nomeCertificado, Versao, 
                                        msgDados, msgRetWS, msgResultado, tMed, dhRetorno, xObs, 
                                        proxy, usuario, senha);
end;

function TUtil.ConsultaMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                            const nomeCertificado: WideString; const Versao: WideString; 
                            out msgDados: WideString; out msgRetWS: WideString; 
                            out msgResultado: WideString; const chaveMDFe: WideString; 
                            const proxy: WideString; const usuario: WideString; 
                            const senha: WideString): Integer;
begin
  Result := DefaultInterface.ConsultaMDFe(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                          msgRetWS, msgResultado, chaveMDFe, proxy, usuario, senha);
end;

function TUtil.EnviaMDFe(const siglaWS: WideString; const nomeCertificado: WideString; 
                         const Versao: WideString; const MDFe: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                         out msgResultado: WideString; out nRec: WideString; 
                         out dhRecbto: WideString; out tMed: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString; 
                         const licenca: WideString): WideString;
begin
  Result := DefaultInterface.EnviaMDFe(siglaWS, nomeCertificado, Versao, MDFe, msgDados, msgRetWS, 
                                       cStat, msgResultado, nRec, dhRecbto, tMed, proxy, usuario, 
                                       senha, licenca);
end;

function TUtil.BuscaMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         const nroRecibo: WideString; const MDFeAssinado: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                         out msgResultado: WideString; out protocolo: WideString; 
                         out nroProtocolo: WideString; out dhProtocolo: WideString; 
                         const proxy: WideString; const usuario: WideString; const senha: WideString): WideString;
begin
  Result := DefaultInterface.BuscaMDFe(siglaWS, tipoAmbiente, nomeCertificado, Versao, nroRecibo, 
                                       MDFeAssinado, msgDados, msgRetWS, cStat, msgResultado, 
                                       protocolo, nroProtocolo, dhProtocolo, proxy, usuario, senha);
end;

function TUtil.CancelaMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                           const nomeCertificado: WideString; const Versao: WideString; 
                           out msgDados: WideString; out msgRetWS: WideString; 
                           out resultado: Integer; out msgResultado: WideString; 
                           const chaveMDFe: WideString; const nProtocolo: WideString; 
                           const justificativa: WideString; const dhEvento: WideString; 
                           out nProtocoloCanc: WideString; out dProtocoloCanc: WideString; 
                           const proxy: WideString; const usuario: WideString; 
                           const senha: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.CancelaMDFe(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                         msgRetWS, resultado, msgResultado, chaveMDFe, nProtocolo, 
                                         justificativa, dhEvento, nProtocoloCanc, dProtocoloCanc, 
                                         proxy, usuario, senha, licenca);
end;

function TUtil.EncerraMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                           const nomeCertificado: WideString; const Versao: WideString; 
                           out msgDados: WideString; out msgRetWS: WideString; 
                           out resultado: Integer; out msgResultado: WideString; 
                           const chaveMDFe: WideString; const nProtocolo: WideString; 
                           const dtEnc: WideString; const cUFEnc: WideString; 
                           const cMunEnc: WideString; const dhEvento: WideString; 
                           out nProtocoloEnc: WideString; out dProtocoloEnc: WideString; 
                           const proxy: WideString; const usuario: WideString; 
                           const senha: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.EncerraMDFe(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                         msgRetWS, resultado, msgResultado, chaveMDFe, nProtocolo, 
                                         dtEnc, cUFEnc, cMunEnc, dhEvento, nProtocoloEnc, 
                                         dProtocoloEnc, proxy, usuario, senha, licenca);
end;

function TUtil.Assinar(const XMLString: WideString; const tagAssinatura: WideString; 
                       const Atributo: WideString; const nomeCertificado: WideString; 
                       out cResultado: Integer; out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.Assinar(XMLString, tagAssinatura, Atributo, nomeCertificado, 
                                     cResultado, msgResultado);
end;

function TUtil.ValidaXML(const XML: WideString; const XSD: WideString; 
                         out msgResultado: WideString; out qtdeErros: Integer; 
                         out erroXML: WideString): Integer;
begin
  Result := DefaultInterface.ValidaXML(XML, XSD, msgResultado, qtdeErros, erroXML);
end;

function TUtil.PegaDadosCertificado(var Nome: WideString; out msgResultado: WideString; 
                                    out Titular: WideString; out CNPJ: WideString; 
                                    out NroSerie: WideString; out Emissor: WideString; 
                                    out InicioValidade: WideString; out FimValidade: WideString): Integer;
begin
  Result := DefaultInterface.PegaDadosCertificado(Nome, msgResultado, Titular, CNPJ, NroSerie, 
                                                  Emissor, InicioValidade, FimValidade);
end;

function TUtil.IdentaXML(const txtXML: WideString; out cResultado: Integer; 
                         out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.IdentaXML(txtXML, cResultado, msgResultado);
end;

function TUtil.EliminaIdentacaoXML(const txtXML: WideString; out cResultado: Integer; 
                                   out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.EliminaIdentacaoXML(txtXML, cResultado, msgResultado);
end;

function TUtil.ConverteArquivoBase64(const NomeArquivo: WideString; out cResultado: Integer; 
                                     out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.ConverteArquivoBase64(NomeArquivo, cResultado, msgResultado);
end;

function TUtil.LeArquivoANSI(const NomeArquivo: WideString; out cResultado: Integer; 
                             out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.LeArquivoANSI(NomeArquivo, cResultado, msgResultado);
end;

function TUtil.encodeBase64(const txtANSI: WideString; out cResultado: Integer; 
                            out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.encodeBase64(txtANSI, cResultado, msgResultado);
end;

function TUtil.decodeBase64(const txtBase64: WideString; out cResultado: Integer; 
                            out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.decodeBase64(txtBase64, cResultado, msgResultado);
end;

function TUtil.CriaChaveDFe(const cUF: WideString; const Ano: WideString; const Mes: WideString; 
                            const CNPJ: WideString; const modelo: WideString; 
                            const serie: WideString; const numero: WideString; 
                            const tpEmis: WideString; const codigoSeguranca: WideString; 
                            out msgResultado: WideString; out cDF: WideString; out cDV: WideString; 
                            out chave: WideString): Integer;
begin
  Result := DefaultInterface.CriaChaveDFe(cUF, Ano, Mes, CNPJ, modelo, serie, numero, tpEmis, 
                                          codigoSeguranca, msgResultado, cDF, cDV, chave);
end;

function TUtil.ide(_cUF: Integer; _tpAmb: Integer; _tpEmit: Integer; _mod: Integer; 
                   _serie: Integer; _nMDF: Integer; _cMDF: Integer; _cDV: Integer; _modal: Integer; 
                   _dhEmi: TDateTime; _tpEmis: Integer; const _procEmi: WideString; 
                   const _verProc: WideString; const _UFIni: WideString; const _UFFim: WideString; 
                   const _infMunCarrega_Grupo: WideString; const _infPercurso_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.ide(_cUF, _tpAmb, _tpEmit, _mod, _serie, _nMDF, _cMDF, _cDV, _modal, 
                                 _dhEmi, _tpEmis, _procEmi, _verProc, _UFIni, _UFFim, 
                                 _infMunCarrega_Grupo, _infPercurso_Grupo_Opc);
end;

function TUtil.infMunCarrega(const _cMunCarrega: WideString; const _xMunCarrega: WideString): WideString;
begin
  Result := DefaultInterface.infMunCarrega(_cMunCarrega, _xMunCarrega);
end;

function TUtil.infPercurso(const _UFPer: WideString): WideString;
begin
  Result := DefaultInterface.infPercurso(_UFPer);
end;

function TUtil.emit(const _CNPJ: WideString; const _IE: WideString; const _xNome: WideString; 
                    const _xFant_Opc: WideString; const _xLgr: WideString; const _nro: WideString; 
                    const _xCpl_Opc: WideString; const _xBairro: WideString; 
                    const _cMun: WideString; const _xMun: WideString; const _CEP_Opc: WideString; 
                    const _UF: WideString; const _fone_Opc: WideString; const _email_Opc: WideString): WideString;
begin
  Result := DefaultInterface.emit(_CNPJ, _IE, _xNome, _xFant_Opc, _xLgr, _nro, _xCpl_Opc, _xBairro, 
                                  _cMun, _xMun, _CEP_Opc, _UF, _fone_Opc, _email_Opc);
end;

function TUtil.valePed(const _CNPJForn: WideString; const _nCompra: WideString; 
                       const _CNPJPg_Opc: WideString): WideString;
begin
  Result := DefaultInterface.valePed(_CNPJForn, _nCompra, _CNPJPg_Opc);
end;

function TUtil.prop(const _RNTRC: WideString): WideString;
begin
  Result := DefaultInterface.prop(_RNTRC);
end;

function TUtil.veicReboque(const _cInt_Opc: WideString; const _placa: WideString; 
                           const _tara: WideString; const _capKG: WideString; 
                           const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.veicReboque(_cInt_Opc, _placa, _tara, _capKG, _capM3_Opc, 
                                         _prop_Grupo_Opc);
end;

function TUtil.veicPrincipal(const _cInt_Opc: WideString; const _placa: WideString; 
                             const _tara: WideString; const _capKG_Opc: WideString; 
                             const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString; 
                             const _condutor_Grupo: WideString): WideString;
begin
  Result := DefaultInterface.veicPrincipal(_cInt_Opc, _placa, _tara, _capKG_Opc, _capM3_Opc, 
                                           _prop_Grupo_Opc, _condutor_Grupo);
end;

function TUtil.condutor(const _xNome: WideString; const _CPF: WideString): WideString;
begin
  Result := DefaultInterface.condutor(_xNome, _CPF);
end;

function TUtil.rodo(const _versaoModal: WideString; const _RNTRC_Opc: WideString; 
                    const _CIOT_Opc: WideString; const _veicPrincipal_Grupo: WideString; 
                    const _veicReboque_Grupo_Opc: WideString; const valePed_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.rodo(_versaoModal, _RNTRC_Opc, _CIOT_Opc, _veicPrincipal_Grupo, 
                                  _veicReboque_Grupo_Opc, valePed_Grupo_Opc);
end;

function TUtil.infNF(const _CNPJ: WideString; const _UF: WideString; const _nNF: WideString; 
                     const _serie: WideString; _dEmi: TDateTime; _vNF: Double; 
                     const _PIN_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infNF(_CNPJ, _UF, _nNF, _serie, _dEmi, _vNF, _PIN_Opc);
end;

function TUtil.infNFe(const _chNFe: WideString; const _SegCodBarra_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infNFe(_chNFe, _SegCodBarra_Opc);
end;

function TUtil.infCT(const _nCT: WideString; const _serie: WideString; 
                     const _subser_Opc: WideString; _dEmi: TDateTime; _vCarga: Double): WideString;
begin
  Result := DefaultInterface.infCT(_nCT, _serie, _subser_Opc, _dEmi, _vCarga);
end;

function TUtil.infCTe(const _chCTe: WideString; const _SegCodBarra_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infCTe(_chCTe, _SegCodBarra_Opc);
end;

function TUtil.infDoc(const _cMunDescarga: WideString; const _xMunDescarga: WideString; 
                      const _infCTe_Grupo_Opc: WideString; const _infCT_Grupo_Opc: WideString; 
                      const _infNFe_Grupo_Opc: WideString; const _infNF_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infDoc(_cMunDescarga, _xMunDescarga, _infCTe_Grupo_Opc, 
                                    _infCT_Grupo_Opc, _infNFe_Grupo_Opc, _infNF_Grupo_Opc);
end;

function TUtil.tot(_qCTe: Integer; _qCT: Integer; _qNFe: Integer; _qNF: Integer; _vCarga: Double; 
                   const _cUnid: WideString; _qCarga: Double): WideString;
begin
  Result := DefaultInterface.tot(_qCTe, _qCT, _qNFe, _qNF, _vCarga, _cUnid, _qCarga);
end;

function TUtil.lacres(const _nLacre: WideString): WideString;
begin
  Result := DefaultInterface.lacres(_nLacre);
end;

function TUtil.infAdic(const _infAdFisco_Opc: WideString; const _infCpl_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infAdic(_infAdFisco_Opc, _infCpl_Opc);
end;

function TUtil.MDFe(const _versao: WideString; const _Id: WideString; const _ide_Grupo: WideString; 
                    const _emit_Grupo: WideString; const _infModal_Grupo: WideString; 
                    const _infDoc_Grupo: WideString; const _tot_Grupo: WideString; 
                    const _lacres_Grupo_Opc: WideString; const _infAdic_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.MDFe(_versao, _Id, _ide_Grupo, _emit_Grupo, _infModal_Grupo, 
                                  _infDoc_Grupo, _tot_Grupo, _lacres_Grupo_Opc, _infAdic_Grupo_Opc);
end;

function TUtil.aereo(const _versaoModal: WideString; const _nac: WideString; 
                     const _matr: WideString; const _nVoo: WideString; const _cAerEmb: WideString; 
                     const _cAerDes: WideString; _dVoo: TDateTime): WideString;
begin
  Result := DefaultInterface.aereo(_versaoModal, _nac, _matr, _nVoo, _cAerEmb, _cAerDes, _dVoo);
end;

function TUtil.vag(const _serie: WideString; const _nVag: WideString; const _nSeq_Opc: WideString; 
                   const _TU: WideString): WideString;
begin
  Result := DefaultInterface.vag(_serie, _nVag, _nSeq_Opc, _TU);
end;

function TUtil.ferrov(const _versaoModal: WideString; const _xPref: WideString; 
                      _dhTrem_Opc: TDateTime; const _xOri: WideString; const _xDest: WideString; 
                      const _qVag: WideString; const _vag_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.ferrov(_versaoModal, _xPref, _dhTrem_Opc, _xOri, _xDest, _qVag, 
                                    _vag_Grupo_Opc);
end;

function TUtil.infTermCarreg(const _cTermCarreg: WideString): WideString;
begin
  Result := DefaultInterface.infTermCarreg(_cTermCarreg);
end;

function TUtil.infTermDescarreg(const _cTermDescarreg: WideString): WideString;
begin
  Result := DefaultInterface.infTermDescarreg(_cTermDescarreg);
end;

function TUtil.infEmbComb(const _cEmbComb: WideString): WideString;
begin
  Result := DefaultInterface.infEmbComb(_cEmbComb);
end;

function TUtil.aquav(const _versaoModal: WideString; const _CNPJAgeNav: WideString; 
                     const _tpEmb: WideString; const _cEmbar: WideString; const _nViag: WideString; 
                     const _cPrtEmb: WideString; const _cPrtDest: WideString; 
                     const _infTermCarreg_Grupo_Opc: WideString; 
                     const _infTermDescarreg_Grupo_Opc: WideString; 
                     const _infEmbCom_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.aquav(_versaoModal, _CNPJAgeNav, _tpEmb, _cEmbar, _nViag, _cPrtEmb, 
                                   _cPrtDest, _infTermCarreg_Grupo_Opc, 
                                   _infTermDescarreg_Grupo_Opc, _infEmbCom_Grupo_Opc);
end;

function TUtil.geraLoteMDFe(const _versao: WideString; const _idLote: WideString; 
                            const _MDFe: WideString; const _NomeCertificado: WideString; 
                            out _cStat: Integer; out _msgResultado: WideString; 
                            out _MDFeAssinado: WideString): WideString;
begin
  Result := DefaultInterface.geraLoteMDFe(_versao, _idLote, _MDFe, _NomeCertificado, _cStat, 
                                          _msgResultado, _MDFeAssinado);
end;

function TUtil.DownloadNFWeb(const nomeCertificado: WideString; const chaveNFe: WideString; 
                             const CNPJ: WideString; out resultado: Integer; 
                             out msgResultado: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.DownloadNFWeb(nomeCertificado, chaveNFe, CNPJ, resultado, 
                                           msgResultado, licenca);
end;

function TUtil.infUnidTransp(const _tpUnidTransp: WideString; const _idUnidTransp: WideString; 
                             const _lacUnidTransp_Opc: WideString; 
                             const _infUnidCarga_Opc: WideString; const _qtdRat_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infUnidTransp(_tpUnidTransp, _idUnidTransp, _lacUnidTransp_Opc, 
                                           _infUnidCarga_Opc, _qtdRat_Opc);
end;

function TUtil.lacUnidTransp(const _nLacre: WideString): WideString;
begin
  Result := DefaultInterface.lacUnidTransp(_nLacre);
end;

function TUtil.infUnidCarga(const _tpUnidCarga: WideString; const _idUnidCarga: WideString; 
                            const _lacUnidCarga_Opc: WideString; const _qtdRat_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infUnidCarga(_tpUnidCarga, _idUnidCarga, _lacUnidCarga_Opc, _qtdRat_Opc);
end;

function TUtil.lacUnidCarga(const _nLacre: WideString): WideString;
begin
  Result := DefaultInterface.lacUnidCarga(_nLacre);
end;

function TUtil.infNFNovo(const _CNPJ: WideString; const _UF: WideString; const _nNF: WideString; 
                         const _serie: WideString; _dEmi: TDateTime; _vNF: Double; 
                         const _PIN_Opc: WideString; const _infUnidTransp_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infNFNovo(_CNPJ, _UF, _nNF, _serie, _dEmi, _vNF, _PIN_Opc, 
                                       _infUnidTransp_Opc);
end;

function TUtil.infNFeNovo(const _chNFe: WideString; const _SegCodBarra_Opc: WideString; 
                          const _infUnidTransp_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infNFeNovo(_chNFe, _SegCodBarra_Opc, _infUnidTransp_Opc);
end;

function TUtil.infCTNovo(const _nCT: WideString; const _serie: WideString; 
                         const _subser_Opc: WideString; _dEmi: TDateTime; _vCarga: Double; 
                         const _infUnidTransp_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infCTNovo(_nCT, _serie, _subser_Opc, _dEmi, _vCarga, _infUnidTransp_Opc);
end;

function TUtil.infCTeNovo(const _chCTe: WideString; const _SegCodBarra_Opc: WideString; 
                          const _infUnidTransp_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infCTeNovo(_chCTe, _SegCodBarra_Opc, _infUnidTransp_Opc);
end;

function TUtil.prop_v10a(const _CPF: WideString; const _CNPJ: WideString; const _RNTRC: WideString; 
                         const _xNome: WideString; const _IE_Opc: WideString; 
                         const _UF_Opc: WideString; _tpProp: Integer): WideString;
begin
  Result := DefaultInterface.prop_v10a(_CPF, _CNPJ, _RNTRC, _xNome, _IE_Opc, _UF_Opc, _tpProp);
end;

function TUtil.veicReboque_v10a(const _cInt_Opc: WideString; const _placa: WideString; 
                                const _tara: WideString; const _capKG: WideString; 
                                const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString; 
                                const tpCar: WideString; const UF: WideString): WideString;
begin
  Result := DefaultInterface.veicReboque_v10a(_cInt_Opc, _placa, _tara, _capKG, _capM3_Opc, 
                                              _prop_Grupo_Opc, tpCar, UF);
end;

function TUtil.veicPrincipal_v10a(const _cInt_Opc: WideString; const _placa: WideString; 
                                  const _tara: WideString; const _capKG_Opc: WideString; 
                                  const _capM3_Opc: WideString; const _prop_Grupo_Opc: WideString; 
                                  const _condutor_Grupo: WideString; const tpRod: WideString; 
                                  const tpCar: WideString; const UF: WideString): WideString;
begin
  Result := DefaultInterface.veicPrincipal_v10a(_cInt_Opc, _placa, _tara, _capKG_Opc, _capM3_Opc, 
                                                _prop_Grupo_Opc, _condutor_Grupo, tpRod, tpCar, UF);
end;

function TUtil.IncCondutorMDFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                               const nomeCertificado: WideString; const Versao: WideString; 
                               out msgDados: WideString; out msgRetWS: WideString; 
                               out resultado: Integer; out msgResultado: WideString; 
                               const chaveMDFe: WideString; const CPF: WideString; 
                               const xNome: WideString; const dhEvento: WideString; nSeq: Integer; 
                               out nProtocoloInc: WideString; out dProtocoloInc: WideString; 
                               const proxy: WideString; const usuario: WideString; 
                               const senha: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.IncCondutorMDFe(siglaWS, tipoAmbiente, nomeCertificado, Versao, 
                                             msgDados, msgRetWS, resultado, msgResultado, 
                                             chaveMDFe, CPF, xNome, dhEvento, nSeq, nProtocoloInc, 
                                             dProtocoloInc, proxy, usuario, senha, licenca);
end;

function TUtil.ConsMDFeNaoEnc(const siglaWS: WideString; const siglaUF: WideString; 
                              tipoAmbiente: Integer; const nomeCertificado: WideString; 
                              const Versao: WideString; out msgDados: WideString; 
                              out msgRetWS: WideString; out resultado: Integer; 
                              out msgResultado: WideString; const CNPJ: WideString; 
                              out cUF: WideString; out qtdeMDFe: Integer; const proxy: WideString; 
                              const usuario: WideString; const senha: WideString; 
                              const licenca: WideString): WideString;
begin
  Result := DefaultInterface.ConsMDFeNaoEnc(siglaWS, siglaUF, tipoAmbiente, nomeCertificado, 
                                            Versao, msgDados, msgRetWS, resultado, msgResultado, 
                                            CNPJ, cUF, qtdeMDFe, proxy, usuario, senha, licenca);
end;

function TUtil.ide_v3(cUF: Integer; tpAmb: Integer; tpEmit: Integer; 
                      const tpTransp_opc: WideString; mod_: Integer; serie: Integer; nMDF: Integer; 
                      cMDF: Integer; cDV: Integer; modal: Integer; const dhEmi: WideString; 
                      tpEmis: Integer; const procEmi: WideString; const verProc: WideString; 
                      const UFIni: WideString; const UFFim: WideString; 
                      const infMunCarrega_Grupo: WideString; 
                      const infPercurso_Grupo_Opc: WideString; const dhIniViagem_Opc: WideString): WideString;
begin
  Result := DefaultInterface.ide_v3(cUF, tpAmb, tpEmit, tpTransp_opc, mod_, serie, nMDF, cMDF, cDV, 
                                    modal, dhEmi, tpEmis, procEmi, verProc, UFIni, UFFim, 
                                    infMunCarrega_Grupo, infPercurso_Grupo_Opc, dhIniViagem_Opc);
end;

function TUtil.aquav_v3(const versaoModal: WideString; const irin: WideString; 
                        const tpEmb: WideString; const cEmbar: WideString; 
                        const xEmbar: WideString; const nViag: WideString; 
                        const cPrtEmb: WideString; const cPrtDest: WideString; 
                        const prtTrans_Opc: WideString; const tpNav_Opc: WideString; 
                        const infTermCarreg_Grupo_Opc: WideString; 
                        const infTermDescarreg_Grupo_Opc: WideString; 
                        const infEmbCom_Grupo_Opc: WideString; 
                        const infUnidCargaVazia_Opc: WideString; 
                        const infUnidTranspVazia_Opc: WideString): WideString;
begin
  Result := DefaultInterface.aquav_v3(versaoModal, irin, tpEmb, cEmbar, xEmbar, nViag, cPrtEmb, 
                                      cPrtDest, prtTrans_Opc, tpNav_Opc, infTermCarreg_Grupo_Opc, 
                                      infTermDescarreg_Grupo_Opc, infEmbCom_Grupo_Opc, 
                                      infUnidCargaVazia_Opc, infUnidTranspVazia_Opc);
end;

function TUtil.infTermCarreg_v3(const cTermCarreg: WideString; const xTermCarreg: WideString): WideString;
begin
  Result := DefaultInterface.infTermCarreg_v3(cTermCarreg, xTermCarreg);
end;

function TUtil.infTermDescarreg_v3(const cTermDescarreg: WideString; 
                                   const xTermDescarreg: WideString): WideString;
begin
  Result := DefaultInterface.infTermDescarreg_v3(cTermDescarreg, xTermDescarreg);
end;

function TUtil.infEmbComb_v3(const cEmbComb: WideString; const xBalsa: WideString): WideString;
begin
  Result := DefaultInterface.infEmbComb_v3(cEmbComb, xBalsa);
end;

function TUtil.infUnidCargaVazia(const idUnidCargaVazia: WideString; 
                                 const tpUnidCargaVazia: WideString): WideString;
begin
  Result := DefaultInterface.infUnidCargaVazia(idUnidCargaVazia, tpUnidCargaVazia);
end;

function TUtil.infUnidTranspVazia(const idUnidTranspVazia: WideString; 
                                  const tpUnidTranspVazia: WideString): WideString;
begin
  Result := DefaultInterface.infUnidTranspVazia(idUnidTranspVazia, tpUnidTranspVazia);
end;

function TUtil.ferrov_v3(const versaoModal: WideString; const xPref: WideString; 
                         const dhTrem_Opc: WideString; const xOri: WideString; 
                         const xDest: WideString; const qVag: WideString; 
                         const vag_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.ferrov_v3(versaoModal, xPref, dhTrem_Opc, xOri, xDest, qVag, 
                                       vag_Grupo_Opc);
end;

function TUtil.vag_v3(const pesoBC: WideString; const pesoR: WideString; 
                      const tpVag_Opc: WideString; const serie: WideString; const nVag: WideString; 
                      const nSeq_Opc: WideString; const TU: WideString): WideString;
begin
  Result := DefaultInterface.vag_v3(pesoBC, pesoR, tpVag_Opc, serie, nVag, nSeq_Opc, TU);
end;

function TUtil.rodo_v3(const versaoModal: WideString; const infANTT_Grupo_Opc: WideString; 
                       const veicPrincipal_Grupo: WideString; 
                       const veicReboque_Grupo_Opc: WideString; const codAgPorto_Opc: WideString; 
                       const lacRodo_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.rodo_v3(versaoModal, infANTT_Grupo_Opc, veicPrincipal_Grupo, 
                                     veicReboque_Grupo_Opc, codAgPorto_Opc, lacRodo_Grupo_Opc);
end;

function TUtil.infANTT(const RNTRC_Opc: WideString; const infCIOT_Grupo_Opc: WideString; 
                       const valePed_Grupo_Opc: WideString; 
                       const infContratnte_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infANTT(RNTRC_Opc, infCIOT_Grupo_Opc, valePed_Grupo_Opc, 
                                     infContratnte_Grupo_Opc);
end;

function TUtil.infCIOT(const CIOT: WideString; const CPF: WideString; const CNPJ: WideString): WideString;
begin
  Result := DefaultInterface.infCIOT(CIOT, CPF, CNPJ);
end;

function TUtil.disp(const CNPJForn: WideString; const CNPJPg: WideString; const CPFPg: WideString; 
                    const nCompra: WideString; const vValePed: WideString): WideString;
begin
  Result := DefaultInterface.disp(CNPJForn, CNPJPg, CPFPg, nCompra, vValePed);
end;

function TUtil.infCont(const CPF: WideString; const CNPJ: WideString): WideString;
begin
  Result := DefaultInterface.infCont(CPF, CNPJ);
end;

function TUtil.lacRod(const nLacre: WideString): WideString;
begin
  Result := DefaultInterface.lacRod(nLacre);
end;

function TUtil.infMunDescarga(const cMunDescarga: WideString; const xMunDescarga: WideString; 
                              const infCTe_Grupo_Opc: WideString; 
                              const infNFe_Grupo_Opc: WideString; 
                              const infMDFe_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infMunDescarga(cMunDescarga, xMunDescarga, infCTe_Grupo_Opc, 
                                            infNFe_Grupo_Opc, infMDFe_Grupo_Opc);
end;

function TUtil.infCTe_v3(const chCTe: WideString; const SegCodBarra_Opc: WideString; 
                         const indReentrega_Opc: WideString; 
                         const infUnidTransp_Grupo_Opc: WideString; const peri_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infCTe_v3(chCTe, SegCodBarra_Opc, indReentrega_Opc, 
                                       infUnidTransp_Grupo_Opc, peri_Grupo_Opc);
end;

function TUtil.peri(const nOnu: WideString; const xNomeAE_Opc: WideString; 
                    const xClaRisco_Opc: WideString; const grEmb_Opc: WideString; 
                    const qTotProd: WideString; const qVolTipo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.peri(nOnu, xNomeAE_Opc, xClaRisco_Opc, grEmb_Opc, qTotProd, 
                                  qVolTipo_Opc);
end;

function TUtil.infNFe_v3(const chNFe: WideString; const SegCodBarra_Opc: WideString; 
                         const indReentrega_Opc: WideString; 
                         const infUnidTransp_Grupo_Opc: WideString; const peri_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infNFe_v3(chNFe, SegCodBarra_Opc, indReentrega_Opc, 
                                       infUnidTransp_Grupo_Opc, peri_Grupo_Opc);
end;

function TUtil.infMDFe(const chMDFe: WideString; const indReentrega_Opc: WideString; 
                       const infUnidTransp_Grupo_Opc: WideString; const peri_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.infMDFe(chMDFe, indReentrega_Opc, infUnidTransp_Grupo_Opc, 
                                     peri_Grupo_Opc);
end;

function TUtil.seg(const respSeg: WideString; const CNPJ_respSeg_Opc: WideString; 
                   const CPF_respSeg_Opc: WideString; const infSeg_xSeg_Opc: WideString; 
                   const infSeg_CNPJ_Opc: WideString; const nApol_Opc: WideString; 
                   const nAver_Opc: WideString): WideString;
begin
  Result := DefaultInterface.seg(respSeg, CNPJ_respSeg_Opc, CPF_respSeg_Opc, infSeg_xSeg_Opc, 
                                 infSeg_CNPJ_Opc, nApol_Opc, nAver_Opc);
end;

function TUtil.nAver(const nAver_Opc: WideString): WideString;
begin
  Result := DefaultInterface.nAver(nAver_Opc);
end;

function TUtil.tot_v3(qCTe_Opc: Integer; qNFe_Opc: Integer; qMDFe_Opc: Integer; vCarga: Double; 
                      const cUnid: WideString; qCarga: Double): WideString;
begin
  Result := DefaultInterface.tot_v3(qCTe_Opc, qNFe_Opc, qMDFe_Opc, vCarga, cUnid, qCarga);
end;

function TUtil.autXML(const CNPJ: WideString; const CPF: WideString): WideString;
begin
  Result := DefaultInterface.autXML(CNPJ, CPF);
end;

function TUtil.MDFe_v3(const Versao: WideString; const Id: WideString; const ide_Grupo: WideString; 
                       const emit_Grupo: WideString; const infModal_Grupo: WideString; 
                       const infDoc_Grupo: WideString; const seg_Grupo_Opc: WideString; 
                       const tot_Grupo: WideString; const lacres_Grupo_Opc: WideString; 
                       const autXML_Grupo_Opc: WideString; const infAdic_Grupo_Opc: WideString): WideString;
begin
  Result := DefaultInterface.MDFe_v3(Versao, Id, ide_Grupo, emit_Grupo, infModal_Grupo, 
                                     infDoc_Grupo, seg_Grupo_Opc, tot_Grupo, lacres_Grupo_Opc, 
                                     autXML_Grupo_Opc, infAdic_Grupo_Opc);
end;

function TUtil.consNSU(const siglaWS: WideString; tipoAmbiente: Integer; 
                       const nomeCertificado: WideString; const Versao: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                       out msgResultado: WideString; const CNPJ: WideString; const cUF: WideString; 
                       const NSU: WideString; out verAplic: WideString; out dhResp: WideString; 
                       out ultNSU: WideString; out maxNSU: WideString; out NSUXML: WideString; 
                       out schemaXML: WideString; const proxy: WideString; 
                       const usuario: WideString; const senha: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.consNSU(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                     msgRetWS, cStat, msgResultado, CNPJ, cUF, NSU, verAplic, 
                                     dhResp, ultNSU, maxNSU, NSUXML, schemaXML, proxy, usuario, 
                                     senha, licenca);
end;

function TUtil.distNSU(const siglaWS: WideString; tipoAmbiente: Integer; 
                       const nomeCertificado: WideString; const Versao: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                       out msgResultado: WideString; const CNPJ: WideString; const cUF: WideString; 
                       const ultNSURecebido: WideString; out verAplic: WideString; 
                       out dhResp: WideString; out ultNSU: WideString; out maxNSU: WideString; 
                       out qtdeDocto: Integer; const proxy: WideString; const usuario: WideString; 
                       const senha: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.distNSU(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                     msgRetWS, cStat, msgResultado, CNPJ, cUF, ultNSURecebido, 
                                     verAplic, dhResp, ultNSU, maxNSU, qtdeDocto, proxy, usuario, 
                                     senha, licenca);
end;

function TUtil.veicReboque_v3(const cInt_Opc: WideString; const placa: WideString; 
                              const RENAVAM_Opc: WideString; const tara: WideString; 
                              const capKG: WideString; const capM3_Opc: WideString; 
                              const prop_Grupo_Opc: WideString; const tpCar: WideString; 
                              const UF: WideString): WideString;
begin
  Result := DefaultInterface.veicReboque_v3(cInt_Opc, placa, RENAVAM_Opc, tara, capKG, capM3_Opc, 
                                            prop_Grupo_Opc, tpCar, UF);
end;

function TUtil.veicPrincipal_v3(const cInt_Opc: WideString; const placa: WideString; 
                                const RENAVAM_Opc: WideString; const tara: WideString; 
                                const capKG_Opc: WideString; const capM3_Opc: WideString; 
                                const prop_Grupo_Opc: WideString; const condutor_Grupo: WideString; 
                                const tpRod: WideString; const tpCar: WideString; 
                                const UF: WideString): WideString;
begin
  Result := DefaultInterface.veicPrincipal_v3(cInt_Opc, placa, RENAVAM_Opc, tara, capKG_Opc, 
                                              capM3_Opc, prop_Grupo_Opc, condutor_Grupo, tpRod, 
                                              tpCar, UF);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TUtilProperties.Create(AServer: TUtil);
begin
  inherited Create;
  FServer := AServer;
end;

function TUtilProperties.GetDefaultInterface: MDFe_Util_Interface;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoMDFeStatusServico.Create: _MDFeStatusServico;
begin
  Result := CreateComObject(CLASS_MDFeStatusServico) as _MDFeStatusServico;
end;

class function CoMDFeStatusServico.CreateRemote(const MachineName: string): _MDFeStatusServico;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFeStatusServico) as _MDFeStatusServico;
end;

procedure TMDFeStatusServico.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{DD4ECA4A-7EBB-31BC-9381-D2D329D99069}';
    IntfIID:   '{0DF663E5-6A2B-3C9A-85C9-865C6B2F848C}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFeStatusServico.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFeStatusServico;
  end;
end;

procedure TMDFeStatusServico.ConnectTo(svrIntf: _MDFeStatusServico);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFeStatusServico.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFeStatusServico.GetDefaultInterface: _MDFeStatusServico;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFeStatusServico.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFeStatusServicoProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFeStatusServico.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFeStatusServico.GetServerProperties: TMDFeStatusServicoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFeStatusServicoProperties.Create(AServer: TMDFeStatusServico);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFeStatusServicoProperties.GetDefaultInterface: _MDFeStatusServico;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoMDFe_Util_mdfeStatusServico_mdfeCabecMsg.Create: _MDFe_Util_mdfeStatusServico_mdfeCabecMsg;
begin
  Result := CreateComObject(CLASS_MDFe_Util_mdfeStatusServico_mdfeCabecMsg) as _MDFe_Util_mdfeStatusServico_mdfeCabecMsg;
end;

class function CoMDFe_Util_mdfeStatusServico_mdfeCabecMsg.CreateRemote(const MachineName: string): _MDFe_Util_mdfeStatusServico_mdfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFe_Util_mdfeStatusServico_mdfeCabecMsg) as _MDFe_Util_mdfeStatusServico_mdfeCabecMsg;
end;

procedure TMDFe_Util_mdfeStatusServico_mdfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C54CC91C-3F74-3178-87E7-D78CD00A1A3F}';
    IntfIID:   '{FB4100DC-90E2-307D-A3DA-D715026E0711}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFe_Util_mdfeStatusServico_mdfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFe_Util_mdfeStatusServico_mdfeCabecMsg;
  end;
end;

procedure TMDFe_Util_mdfeStatusServico_mdfeCabecMsg.ConnectTo(svrIntf: _MDFe_Util_mdfeStatusServico_mdfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFe_Util_mdfeStatusServico_mdfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFe_Util_mdfeStatusServico_mdfeCabecMsg.GetDefaultInterface: _MDFe_Util_mdfeStatusServico_mdfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFe_Util_mdfeStatusServico_mdfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFe_Util_mdfeStatusServico_mdfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFe_Util_mdfeStatusServico_mdfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFe_Util_mdfeStatusServico_mdfeCabecMsg.GetServerProperties: TMDFe_Util_mdfeStatusServico_mdfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFe_Util_mdfeStatusServico_mdfeCabecMsgProperties.Create(AServer: TMDFe_Util_mdfeStatusServico_mdfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFe_Util_mdfeStatusServico_mdfeCabecMsgProperties.GetDefaultInterface: _MDFe_Util_mdfeStatusServico_mdfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ComdfeStatusServicoMDFCompletedEventHandler.Create: _mdfeStatusServicoMDFCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_mdfeStatusServicoMDFCompletedEventHandler) as _mdfeStatusServicoMDFCompletedEventHandler;
end;

class function ComdfeStatusServicoMDFCompletedEventHandler.CreateRemote(const MachineName: string): _mdfeStatusServicoMDFCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeStatusServicoMDFCompletedEventHandler) as _mdfeStatusServicoMDFCompletedEventHandler;
end;

class function ComdfeStatusServicoMDFCompletedEventArgs.Create: _mdfeStatusServicoMDFCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_mdfeStatusServicoMDFCompletedEventArgs) as _mdfeStatusServicoMDFCompletedEventArgs;
end;

class function ComdfeStatusServicoMDFCompletedEventArgs.CreateRemote(const MachineName: string): _mdfeStatusServicoMDFCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeStatusServicoMDFCompletedEventArgs) as _mdfeStatusServicoMDFCompletedEventArgs;
end;

class function CoNFeWebDownLoad.Create: _NFeWebDownLoad;
begin
  Result := CreateComObject(CLASS_NFeWebDownLoad) as _NFeWebDownLoad;
end;

class function CoNFeWebDownLoad.CreateRemote(const MachineName: string): _NFeWebDownLoad;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFeWebDownLoad) as _NFeWebDownLoad;
end;

procedure TNFeWebDownLoad.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{46237E9C-520D-3332-BFCC-F5A26E345A47}';
    IntfIID:   '{BFD1C7D3-0B72-3F88-A966-6309386C7028}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFeWebDownLoad.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFeWebDownLoad;
  end;
end;

procedure TNFeWebDownLoad.ConnectTo(svrIntf: _NFeWebDownLoad);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFeWebDownLoad.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFeWebDownLoad.GetDefaultInterface: _NFeWebDownLoad;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFeWebDownLoad.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFeWebDownLoadProperties.Create(Self);
{$ENDIF}
end;

destructor TNFeWebDownLoad.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFeWebDownLoad.GetServerProperties: TNFeWebDownLoadProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFeWebDownLoadProperties.Create(AServer: TNFeWebDownLoad);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFeWebDownLoadProperties.GetDefaultInterface: _NFeWebDownLoad;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoMDFeRecepcao.Create: _MDFeRecepcao;
begin
  Result := CreateComObject(CLASS_MDFeRecepcao) as _MDFeRecepcao;
end;

class function CoMDFeRecepcao.CreateRemote(const MachineName: string): _MDFeRecepcao;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFeRecepcao) as _MDFeRecepcao;
end;

procedure TMDFeRecepcao.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{1D422576-0505-3ED3-8AA3-436A883A352B}';
    IntfIID:   '{B52A01C4-3A4A-3666-BD76-2B8422F36483}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFeRecepcao.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFeRecepcao;
  end;
end;

procedure TMDFeRecepcao.ConnectTo(svrIntf: _MDFeRecepcao);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFeRecepcao.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFeRecepcao.GetDefaultInterface: _MDFeRecepcao;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFeRecepcao.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFeRecepcaoProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFeRecepcao.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFeRecepcao.GetServerProperties: TMDFeRecepcaoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFeRecepcaoProperties.Create(AServer: TMDFeRecepcao);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFeRecepcaoProperties.GetDefaultInterface: _MDFeRecepcao;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg.Create: _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
begin
  Result := CreateComObject(CLASS_MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg) as _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
end;

class function CoMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg.CreateRemote(const MachineName: string): _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg) as _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
end;

procedure TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{ACF0C10E-BDEB-3A16-9C26-C608DE0AD246}';
    IntfIID:   '{2630A142-3E16-3E90-AF7B-18FE8F44401B}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
  end;
end;

procedure TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg.ConnectTo(svrIntf: _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg.GetDefaultInterface: _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg.GetServerProperties: TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsgProperties.Create(AServer: TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsgProperties.GetDefaultInterface: _MDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ComdfeRecepcaoLoteCompletedEventHandler.Create: _mdfeRecepcaoLoteCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_mdfeRecepcaoLoteCompletedEventHandler) as _mdfeRecepcaoLoteCompletedEventHandler;
end;

class function ComdfeRecepcaoLoteCompletedEventHandler.CreateRemote(const MachineName: string): _mdfeRecepcaoLoteCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeRecepcaoLoteCompletedEventHandler) as _mdfeRecepcaoLoteCompletedEventHandler;
end;

class function ComdfeRecepcaoLoteCompletedEventArgs.Create: _mdfeRecepcaoLoteCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_mdfeRecepcaoLoteCompletedEventArgs) as _mdfeRecepcaoLoteCompletedEventArgs;
end;

class function ComdfeRecepcaoLoteCompletedEventArgs.CreateRemote(const MachineName: string): _mdfeRecepcaoLoteCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeRecepcaoLoteCompletedEventArgs) as _mdfeRecepcaoLoteCompletedEventArgs;
end;

class function CoMDFeConsNaoEnc.Create: _MDFeConsNaoEnc;
begin
  Result := CreateComObject(CLASS_MDFeConsNaoEnc) as _MDFeConsNaoEnc;
end;

class function CoMDFeConsNaoEnc.CreateRemote(const MachineName: string): _MDFeConsNaoEnc;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFeConsNaoEnc) as _MDFeConsNaoEnc;
end;

procedure TMDFeConsNaoEnc.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{50E03E3A-9C62-3D7B-96D9-32A4A5C2758E}';
    IntfIID:   '{92584D91-FEA6-3931-8EFA-F44363BA65BE}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFeConsNaoEnc.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFeConsNaoEnc;
  end;
end;

procedure TMDFeConsNaoEnc.ConnectTo(svrIntf: _MDFeConsNaoEnc);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFeConsNaoEnc.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFeConsNaoEnc.GetDefaultInterface: _MDFeConsNaoEnc;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFeConsNaoEnc.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFeConsNaoEncProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFeConsNaoEnc.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFeConsNaoEnc.GetServerProperties: TMDFeConsNaoEncProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFeConsNaoEncProperties.Create(AServer: TMDFeConsNaoEnc);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFeConsNaoEncProperties.GetDefaultInterface: _MDFeConsNaoEnc;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg.Create: _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
begin
  Result := CreateComObject(CLASS_MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg) as _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
end;

class function CoMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg.CreateRemote(const MachineName: string): _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg) as _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
end;

procedure TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{4D00102B-2304-34FC-A011-B15A4FFBAD47}';
    IntfIID:   '{5D90EC74-8A68-31A5-A63C-61A764A4A699}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
  end;
end;

procedure TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg.ConnectTo(svrIntf: _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg.GetDefaultInterface: _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg.GetServerProperties: TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsgProperties.Create(AServer: TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsgProperties.GetDefaultInterface: _MDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ComdfeConsNaoEncCompletedEventHandler.Create: _mdfeConsNaoEncCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_mdfeConsNaoEncCompletedEventHandler) as _mdfeConsNaoEncCompletedEventHandler;
end;

class function ComdfeConsNaoEncCompletedEventHandler.CreateRemote(const MachineName: string): _mdfeConsNaoEncCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeConsNaoEncCompletedEventHandler) as _mdfeConsNaoEncCompletedEventHandler;
end;

class function ComdfeConsNaoEncCompletedEventArgs.Create: _mdfeConsNaoEncCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_mdfeConsNaoEncCompletedEventArgs) as _mdfeConsNaoEncCompletedEventArgs;
end;

class function ComdfeConsNaoEncCompletedEventArgs.CreateRemote(const MachineName: string): _mdfeConsNaoEncCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeConsNaoEncCompletedEventArgs) as _mdfeConsNaoEncCompletedEventArgs;
end;

class function CoMDFeDistribuicaoDFe.Create: _MDFeDistribuicaoDFe;
begin
  Result := CreateComObject(CLASS_MDFeDistribuicaoDFe) as _MDFeDistribuicaoDFe;
end;

class function CoMDFeDistribuicaoDFe.CreateRemote(const MachineName: string): _MDFeDistribuicaoDFe;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFeDistribuicaoDFe) as _MDFeDistribuicaoDFe;
end;

procedure TMDFeDistribuicaoDFe.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{43FF998E-528A-3A37-AF8A-95B1B14B2FE8}';
    IntfIID:   '{FACF3646-B238-333D-A6E7-9D8F9E1BC312}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFeDistribuicaoDFe.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFeDistribuicaoDFe;
  end;
end;

procedure TMDFeDistribuicaoDFe.ConnectTo(svrIntf: _MDFeDistribuicaoDFe);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFeDistribuicaoDFe.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFeDistribuicaoDFe.GetDefaultInterface: _MDFeDistribuicaoDFe;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFeDistribuicaoDFe.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFeDistribuicaoDFeProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFeDistribuicaoDFe.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFeDistribuicaoDFe.GetServerProperties: TMDFeDistribuicaoDFeProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFeDistribuicaoDFeProperties.Create(AServer: TMDFeDistribuicaoDFe);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFeDistribuicaoDFeProperties.GetDefaultInterface: _MDFeDistribuicaoDFe;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoMDFe_Util_MDFeDistDFe_mdfeCabecMsg.Create: _MDFe_Util_MDFeDistDFe_mdfeCabecMsg;
begin
  Result := CreateComObject(CLASS_MDFe_Util_MDFeDistDFe_mdfeCabecMsg) as _MDFe_Util_MDFeDistDFe_mdfeCabecMsg;
end;

class function CoMDFe_Util_MDFeDistDFe_mdfeCabecMsg.CreateRemote(const MachineName: string): _MDFe_Util_MDFeDistDFe_mdfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFe_Util_MDFeDistDFe_mdfeCabecMsg) as _MDFe_Util_MDFeDistDFe_mdfeCabecMsg;
end;

procedure TMDFe_Util_MDFeDistDFe_mdfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{B1B3513A-E28F-3706-8156-C66BF02D89FE}';
    IntfIID:   '{393D3C44-2517-3083-B366-D6E8043BF94F}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFe_Util_MDFeDistDFe_mdfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFe_Util_MDFeDistDFe_mdfeCabecMsg;
  end;
end;

procedure TMDFe_Util_MDFeDistDFe_mdfeCabecMsg.ConnectTo(svrIntf: _MDFe_Util_MDFeDistDFe_mdfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFe_Util_MDFeDistDFe_mdfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFe_Util_MDFeDistDFe_mdfeCabecMsg.GetDefaultInterface: _MDFe_Util_MDFeDistDFe_mdfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFe_Util_MDFeDistDFe_mdfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFe_Util_MDFeDistDFe_mdfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFe_Util_MDFeDistDFe_mdfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFe_Util_MDFeDistDFe_mdfeCabecMsg.GetServerProperties: TMDFe_Util_MDFeDistDFe_mdfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFe_Util_MDFeDistDFe_mdfeCabecMsgProperties.Create(AServer: TMDFe_Util_MDFeDistDFe_mdfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFe_Util_MDFeDistDFe_mdfeCabecMsgProperties.GetDefaultInterface: _MDFe_Util_MDFeDistDFe_mdfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ComdfeDistDFeInteresseCompletedEventHandler.Create: _mdfeDistDFeInteresseCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_mdfeDistDFeInteresseCompletedEventHandler) as _mdfeDistDFeInteresseCompletedEventHandler;
end;

class function ComdfeDistDFeInteresseCompletedEventHandler.CreateRemote(const MachineName: string): _mdfeDistDFeInteresseCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeDistDFeInteresseCompletedEventHandler) as _mdfeDistDFeInteresseCompletedEventHandler;
end;

class function ComdfeDistDFeInteresseCompletedEventArgs.Create: _mdfeDistDFeInteresseCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_mdfeDistDFeInteresseCompletedEventArgs) as _mdfeDistDFeInteresseCompletedEventArgs;
end;

class function ComdfeDistDFeInteresseCompletedEventArgs.CreateRemote(const MachineName: string): _mdfeDistDFeInteresseCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeDistDFeInteresseCompletedEventArgs) as _mdfeDistDFeInteresseCompletedEventArgs;
end;

class function CoMDFeConsulta.Create: _MDFeConsulta;
begin
  Result := CreateComObject(CLASS_MDFeConsulta) as _MDFeConsulta;
end;

class function CoMDFeConsulta.CreateRemote(const MachineName: string): _MDFeConsulta;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFeConsulta) as _MDFeConsulta;
end;

procedure TMDFeConsulta.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{347399C6-C9FF-3ED8-B02F-E863D6DE253F}';
    IntfIID:   '{8C8ED35C-4D61-38D9-B59F-B7BD1390DCB1}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFeConsulta.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFeConsulta;
  end;
end;

procedure TMDFeConsulta.ConnectTo(svrIntf: _MDFeConsulta);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFeConsulta.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFeConsulta.GetDefaultInterface: _MDFeConsulta;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFeConsulta.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFeConsultaProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFeConsulta.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFeConsulta.GetServerProperties: TMDFeConsultaProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFeConsultaProperties.Create(AServer: TMDFeConsulta);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFeConsultaProperties.GetDefaultInterface: _MDFeConsulta;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg.Create: _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
begin
  Result := CreateComObject(CLASS_MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg) as _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
end;

class function CoMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg.CreateRemote(const MachineName: string): _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg) as _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
end;

procedure TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{528B7CC8-F7B0-399B-8C9D-3963E0DD6B69}';
    IntfIID:   '{26C75BB4-EB3C-3C36-9C1F-7516B1154A5D}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
  end;
end;

procedure TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg.ConnectTo(svrIntf: _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg.GetDefaultInterface: _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg.GetServerProperties: TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsgProperties.Create(AServer: TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsgProperties.GetDefaultInterface: _MDFe_Util_mdfeConsultaMDF_mdfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ComdfeConsultaMDFCompletedEventHandler.Create: _mdfeConsultaMDFCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_mdfeConsultaMDFCompletedEventHandler) as _mdfeConsultaMDFCompletedEventHandler;
end;

class function ComdfeConsultaMDFCompletedEventHandler.CreateRemote(const MachineName: string): _mdfeConsultaMDFCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeConsultaMDFCompletedEventHandler) as _mdfeConsultaMDFCompletedEventHandler;
end;

class function ComdfeConsultaMDFCompletedEventArgs.Create: _mdfeConsultaMDFCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_mdfeConsultaMDFCompletedEventArgs) as _mdfeConsultaMDFCompletedEventArgs;
end;

class function ComdfeConsultaMDFCompletedEventArgs.CreateRemote(const MachineName: string): _mdfeConsultaMDFCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeConsultaMDFCompletedEventArgs) as _mdfeConsultaMDFCompletedEventArgs;
end;

class function CoMDFeRecepcaoEvento.Create: _MDFeRecepcaoEvento;
begin
  Result := CreateComObject(CLASS_MDFeRecepcaoEvento) as _MDFeRecepcaoEvento;
end;

class function CoMDFeRecepcaoEvento.CreateRemote(const MachineName: string): _MDFeRecepcaoEvento;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFeRecepcaoEvento) as _MDFeRecepcaoEvento;
end;

procedure TMDFeRecepcaoEvento.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{DC0BA646-068C-3462-8910-BA1EAE930C33}';
    IntfIID:   '{B9024551-41C6-3B2E-ABFF-27EBDC3DBBD6}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFeRecepcaoEvento.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFeRecepcaoEvento;
  end;
end;

procedure TMDFeRecepcaoEvento.ConnectTo(svrIntf: _MDFeRecepcaoEvento);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFeRecepcaoEvento.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFeRecepcaoEvento.GetDefaultInterface: _MDFeRecepcaoEvento;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFeRecepcaoEvento.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFeRecepcaoEventoProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFeRecepcaoEvento.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFeRecepcaoEvento.GetServerProperties: TMDFeRecepcaoEventoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFeRecepcaoEventoProperties.Create(AServer: TMDFeRecepcaoEvento);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFeRecepcaoEventoProperties.GetDefaultInterface: _MDFeRecepcaoEvento;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg.Create: _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
begin
  Result := CreateComObject(CLASS_MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg) as _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
end;

class function CoMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg.CreateRemote(const MachineName: string): _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg) as _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
end;

procedure TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{BE4F9BFB-6347-3688-BAED-1BC105A81AB4}';
    IntfIID:   '{5280CC24-55FB-3BBE-8C5C-1762218E2C44}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
  end;
end;

procedure TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg.ConnectTo(svrIntf: _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg.GetDefaultInterface: _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg.GetServerProperties: TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsgProperties.Create(AServer: TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsgProperties.GetDefaultInterface: _MDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ComdfeRecepcaoEventoCompletedEventHandler.Create: _mdfeRecepcaoEventoCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_mdfeRecepcaoEventoCompletedEventHandler) as _mdfeRecepcaoEventoCompletedEventHandler;
end;

class function ComdfeRecepcaoEventoCompletedEventHandler.CreateRemote(const MachineName: string): _mdfeRecepcaoEventoCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeRecepcaoEventoCompletedEventHandler) as _mdfeRecepcaoEventoCompletedEventHandler;
end;

class function ComdfeRecepcaoEventoCompletedEventArgs.Create: _mdfeRecepcaoEventoCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_mdfeRecepcaoEventoCompletedEventArgs) as _mdfeRecepcaoEventoCompletedEventArgs;
end;

class function ComdfeRecepcaoEventoCompletedEventArgs.CreateRemote(const MachineName: string): _mdfeRecepcaoEventoCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeRecepcaoEventoCompletedEventArgs) as _mdfeRecepcaoEventoCompletedEventArgs;
end;

class function CoMDFeRetRecepcao.Create: _MDFeRetRecepcao;
begin
  Result := CreateComObject(CLASS_MDFeRetRecepcao) as _MDFeRetRecepcao;
end;

class function CoMDFeRetRecepcao.CreateRemote(const MachineName: string): _MDFeRetRecepcao;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFeRetRecepcao) as _MDFeRetRecepcao;
end;

procedure TMDFeRetRecepcao.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{A292DAEA-954D-33D2-9763-85E3DF1F725F}';
    IntfIID:   '{FCE99DE5-DCF1-326A-BA8D-0AA90479FF40}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFeRetRecepcao.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFeRetRecepcao;
  end;
end;

procedure TMDFeRetRecepcao.ConnectTo(svrIntf: _MDFeRetRecepcao);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFeRetRecepcao.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFeRetRecepcao.GetDefaultInterface: _MDFeRetRecepcao;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFeRetRecepcao.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFeRetRecepcaoProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFeRetRecepcao.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFeRetRecepcao.GetServerProperties: TMDFeRetRecepcaoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFeRetRecepcaoProperties.Create(AServer: TMDFeRetRecepcao);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFeRetRecepcaoProperties.GetDefaultInterface: _MDFeRetRecepcao;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg.Create: _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
begin
  Result := CreateComObject(CLASS_MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg) as _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
end;

class function CoMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg.CreateRemote(const MachineName: string): _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg) as _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
end;

procedure TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{55ED3295-EB91-3CD3-BE77-94639F45DE14}';
    IntfIID:   '{F2E87B32-6F12-3609-8246-7EC46C6DE449}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
  end;
end;

procedure TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg.ConnectTo(svrIntf: _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg.GetDefaultInterface: _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg.GetServerProperties: TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsgProperties.Create(AServer: TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsgProperties.GetDefaultInterface: _MDFe_Util_mdfeRetRecepcao_mdfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ComdfeRetRecepcaoCompletedEventHandler.Create: _mdfeRetRecepcaoCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_mdfeRetRecepcaoCompletedEventHandler) as _mdfeRetRecepcaoCompletedEventHandler;
end;

class function ComdfeRetRecepcaoCompletedEventHandler.CreateRemote(const MachineName: string): _mdfeRetRecepcaoCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeRetRecepcaoCompletedEventHandler) as _mdfeRetRecepcaoCompletedEventHandler;
end;

class function ComdfeRetRecepcaoCompletedEventArgs.Create: _mdfeRetRecepcaoCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_mdfeRetRecepcaoCompletedEventArgs) as _mdfeRetRecepcaoCompletedEventArgs;
end;

class function ComdfeRetRecepcaoCompletedEventArgs.CreateRemote(const MachineName: string): _mdfeRetRecepcaoCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_mdfeRetRecepcaoCompletedEventArgs) as _mdfeRetRecepcaoCompletedEventArgs;
end;

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TUtil, TMDFeStatusServico, TMDFe_Util_mdfeStatusServico_mdfeCabecMsg, TNFeWebDownLoad, 
    TMDFeRecepcao, TMDFe_Util_mdfeRecepcaoLote_mdfeCabecMsg, TMDFeConsNaoEnc, TMDFe_Util_mdfeConsNaoEnc_mdfeCabecMsg, TMDFeDistribuicaoDFe, 
    TMDFe_Util_MDFeDistDFe_mdfeCabecMsg, TMDFeConsulta, TMDFe_Util_mdfeConsultaMDF_mdfeCabecMsg, TMDFeRecepcaoEvento, TMDFe_Util_mdfeRecepcaoEvento_mdfeCabecMsg, 
    TMDFeRetRecepcao, TMDFe_Util_mdfeRetRecepcao_mdfeCabecMsg]);
end;

end.
