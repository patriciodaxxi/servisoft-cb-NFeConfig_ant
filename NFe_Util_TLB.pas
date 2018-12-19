unit NFe_Util_TLB;

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
// File generated on 16/08/2018 14:28:29 from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Users\SouthSystem\Google Drive\!desenvolvimento\cleomar\FlexDocs\NFe_Util_2G.tlb (1)
// LIBID: {F4F37392-74D6-442E-9F97-BACD76397C8C}
// LCID: 0
// Helpfile: 
// HelpString: Biblioteca de utilidades da NF-e - 2G - versão 4.0.4  (4.0.4.0)
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
//   (2) v2.4 mscorlib, (C:\Windows\Microsoft.NET\Framework\v4.0.30319\mscorlib.tlb)
//   (3) v2.4 System, (C:\Windows\Microsoft.NET\Framework\v4.0.30319\System.tlb)
//   (4) v2.4 System_Windows_Forms, (C:\Windows\Microsoft.NET\Framework\v4.0.30319\System.Windows.Forms.tlb)
// Errors:
//   Hint: Parameter 'mod' of NFe_Util_2G_Interface.identificador300 changed to 'mod_'
//   Hint: Parameter 'mod' of NFe_Util_2G_Interface.identificador400 changed to 'mod_'
//   Error creating palette bitmap of (TNFeWebDownLoad) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TUtil) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TSCERecepcaoRFB) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TSCEConsultaRFB) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TRecepcaoEvento) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeAutorizacao) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeStatusServico) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeStatusServico2) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeRetRecepcao) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeRetAutorizacao4) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeRetRecepcao2) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeRetAutorizacao) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeRecepcao) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TRecepcaoEvento4) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeAutorizacao4) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeRecepcao2) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeInutilizacao) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeInutilizacao4) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeInutilizacao2) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeConsulta) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeConsultaDest) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeConsulta2) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_NfeConsulta2_nfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeCancelamento) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeCancelamento2) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeDownloadNF) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_nfeDownload_nfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFeDistribuicaoDFe) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeConsulta4) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNfeStatusServico4) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TRegistroSaida2) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_MGregSai_nfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCteConsulta) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TcteCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCleCadastro) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TcleCadastroLote) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TcleCadastroLoteResponse) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCancRegSaida2) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_MGcancRegSai_nfeCabecMsg) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCadConsultaCadastro4) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCadConsultaCadastro2) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg) : Server mscoree.dll contains no icons
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
  NFe_Util_2GMajorVersion = 4;
  NFe_Util_2GMinorVersion = 0;

  LIBID_NFe_Util_2G: TGUID = '{F4F37392-74D6-442E-9F97-BACD76397C8C}';

  IID__NFeWebDownLoad: TGUID = '{BFD1C7D3-0B72-3F88-A966-6309386C7028}';
  IID_NFe_Util_2G_Interface: TGUID = '{99784343-9309-4F35-A1DE-03C7DA586D60}';
  DIID_NFe_Util_Events: TGUID = '{E60B694F-366A-4D55-A51A-6512D64DF3D2}';
  CLASS_Util: TGUID = '{0162CF2B-365D-4DDE-86F5-F6343110D1A6}';
  IID__SCERecepcaoRFB: TGUID = '{FD6C7892-52AE-38EE-B650-F59BD3D2D24A}';
  IID__NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg: TGUID = '{DFC00C13-A341-3B29-9E3D-00EE1EFCF23B}';
  IID__sceRecepcaoDPECCompletedEventHandler: TGUID = '{F86C6F91-55E8-3901-869E-FC5BDE3602A1}';
  IID__sceRecepcaoDPECCompletedEventArgs: TGUID = '{205C438F-71B9-3CC7-A584-469A82285046}';
  IID__SCEConsultaRFB: TGUID = '{D8BEA96A-94BB-30D0-A2A0-45826A6CF55F}';
  IID__NFe_Util_2G_sceConsultaDPEC_sceCabecMsg: TGUID = '{056E4A43-2CB8-3212-90BE-D0ADAB5C7996}';
  IID__sceConsultaDPECCompletedEventHandler: TGUID = '{D34923C2-D536-3756-9353-9041CF67FCDF}';
  IID__sceConsultaDPECCompletedEventArgs: TGUID = '{AA0C03C4-0238-3F7B-A452-E62BDF42F9CA}';
  IID__RecepcaoEvento: TGUID = '{C073B1BE-3AFD-3A36-8A70-E6F522DEDC19}';
  IID__NFe_Util_2G_RecepcaoEvento_nfeCabecMsg: TGUID = '{BF888721-18D5-3C87-8C31-C914F2E6DE67}';
  IID__NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler: TGUID = '{FFF02B13-950A-3BFF-AC4B-23D74ABFA634}';
  IID__NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs: TGUID = '{4216F38A-43B7-3F62-A945-6F6B242E43F9}';
  IID__NfeAutorizacao: TGUID = '{37B87D59-5242-3CEA-A6C2-E8FC801F05C7}';
  IID__NFe_Util_2G_nfeAutorizacao_nfeCabecMsg: TGUID = '{2A443D17-AC4D-39FA-A5B1-A38EFDF25D63}';
  IID__NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler: TGUID = '{2FF80289-5E97-3F62-B997-849F40B06339}';
  IID__NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs: TGUID = '{E8F19178-062C-365F-BEB4-F7E1CC81EC04}';
  IID__NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler: TGUID = '{5B6CCF69-7A72-3C1A-9F51-175D5F44E95A}';
  IID__NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs: TGUID = '{C6EA553D-2E1C-38F4-A1A9-C60A41170AB6}';
  IID__NfeStatusServico: TGUID = '{62691514-2665-38CD-8A63-AF0C8BE98579}';
  IID__NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler: TGUID = '{C5521595-CFD8-3542-A676-3C475AE6A68B}';
  IID__NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs: TGUID = '{F4AFEFDA-23F6-32CA-9A28-EC46F0F8CD9F}';
  IID__NfeStatusServico2: TGUID = '{035F023B-4175-317D-9122-0016EEB3E672}';
  IID__NFe_Util_2G_NfeStatusServico2_nfeCabecMsg: TGUID = '{6B4A35F9-18D4-3988-AE27-D1BF8901CB7F}';
  IID__nfeStatusServicoNF2CompletedEventHandler: TGUID = '{9618B41F-2613-31EC-93D6-68D3FFD06782}';
  IID__nfeStatusServicoNF2CompletedEventArgs: TGUID = '{21E68297-62F4-35AC-9606-4C017785907C}';
  IID__NfeRetRecepcao: TGUID = '{29C1714D-E041-3124-976C-10AADBDD15DB}';
  IID__nfeRetRecepcaoCompletedEventHandler: TGUID = '{5EE325D1-1D19-3AF5-83D1-9DA952D234D6}';
  IID__nfeRetRecepcaoCompletedEventArgs: TGUID = '{52638EF0-89F6-311D-9640-408815234E6D}';
  IID__NfeRetAutorizacao4: TGUID = '{4C79F101-A3CD-376E-BEA9-7C53F8C68661}';
  IID__NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler: TGUID = '{079D1A09-D8C7-3D06-A8D9-A154C80EC8EE}';
  IID__NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs: TGUID = '{71D9CA06-9DBA-34CD-AA77-3ABCD217193D}';
  IID__NfeRetRecepcao2: TGUID = '{AEABD164-AA45-318C-B800-6D5FA595B2F0}';
  IID__NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg: TGUID = '{76ED1DB5-F83C-36E7-9331-B0008F4BE085}';
  IID__nfeRetRecepcao2CompletedEventHandler: TGUID = '{69DC057F-8959-3CA1-A104-5683819A6829}';
  IID__nfeRetRecepcao2CompletedEventArgs: TGUID = '{53A5D7DF-B1D2-32FF-AEB9-3CC89F81055B}';
  IID__NfeRetAutorizacao: TGUID = '{74F18FC4-37E4-3FBA-90BF-6243C0543891}';
  IID__NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg: TGUID = '{5CFDFC31-3B2A-3962-9F2C-A68D5C76AF49}';
  IID__NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler: TGUID = '{746B546D-1D5F-31E1-BC46-BC9B872AB647}';
  IID__NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs: TGUID = '{48F98F3E-782F-3FB3-B138-9A12EA525D2D}';
  IID__NfeRecepcao: TGUID = '{DE538643-5E8D-3332-B9B9-904DAAC618D7}';
  IID__nfeRecepcaoLoteCompletedEventHandler: TGUID = '{F1D5B1D8-1419-3114-AA14-0F971991EC2B}';
  IID__nfeRecepcaoLoteCompletedEventArgs: TGUID = '{31C5B9C1-42B3-377D-8471-A5FF29B3C7CA}';
  IID__RecepcaoEvento4: TGUID = '{F4F5B4D3-481B-30D5-8EEA-C3AB9A7CDF58}';
  IID__NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler: TGUID = '{C1F6C8F0-E495-34FD-A4C8-5D68469DA6C1}';
  IID__NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs: TGUID = '{E37A39D1-924C-32BB-9AFC-5DE8F2B807D6}';
  IID__NfeAutorizacao4: TGUID = '{2C803B47-1F06-3066-825D-AF0AD6D766C7}';
  IID__NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler: TGUID = '{8E6348E8-97A6-3920-B2F3-2BB367C209EF}';
  IID__NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs: TGUID = '{685D7126-E14B-3CA2-9183-8E17B7592B66}';
  IID__NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler: TGUID = '{87D24EC0-C114-3AAB-BB7E-A9A1C95E24E1}';
  IID__NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs: TGUID = '{58AB6DF1-62DC-3A71-B916-8140B827F199}';
  IID__NfeRecepcao2: TGUID = '{D3C36D40-3C5B-347C-A021-71EE970E29B8}';
  IID__NFe_Util_2G_NFeRecepcao2_nfeCabecMsg: TGUID = '{6E1B37DC-096C-3AC9-9E86-87BEFAFFD0D1}';
  IID__nfeRecepcaoLote2CompletedEventHandler: TGUID = '{7327A3A5-DFD2-3C02-8D8D-F039C8B50C8B}';
  IID__nfeRecepcaoLote2CompletedEventArgs: TGUID = '{E239ACD2-F686-34DE-A7A9-76422F5C5ADD}';
  IID__NfeInutilizacao: TGUID = '{35517E9C-12EA-3111-A76E-E218DF6D935B}';
  IID__NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler: TGUID = '{942DD408-D3BC-3FBC-BEA1-678E60183CF1}';
  IID__NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs: TGUID = '{40048553-A84E-3881-8475-6C4559CC6A63}';
  IID__NfeInutilizacao4: TGUID = '{64CAD185-EF36-32AC-842A-9DBCF4BC25E0}';
  IID__NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler: TGUID = '{ECAFF543-D409-3609-9BE2-7F1A98EAB614}';
  IID__NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs: TGUID = '{A897C0AD-FF7C-3CE1-AA50-F54B436A20DF}';
  IID__NfeInutilizacao2: TGUID = '{3878A73C-3F08-38CA-8925-DC471E67E388}';
  IID__NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg: TGUID = '{60C0C3D6-0A6D-3744-99A5-FEC32FEF6FE8}';
  IID__nfeInutilizacaoNF2CompletedEventHandler: TGUID = '{6CC16DF9-D142-3334-B7A8-8DCEEE9A0D34}';
  IID__nfeInutilizacaoNF2CompletedEventArgs: TGUID = '{EA931493-D22B-322B-B53C-ECA07F22E259}';
  IID__NfeConsulta: TGUID = '{AD546630-2D62-31A7-B88C-8F24B3751AFB}';
  IID__NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler: TGUID = '{590B4993-8FA7-3753-8137-1AB99107BF66}';
  IID__NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs: TGUID = '{9880F2F5-7706-3B17-9BED-7A42256F2DF4}';
  IID__NfeConsultaDest: TGUID = '{7F20D4C6-938B-33D7-A4CF-82117BB0CBFF}';
  IID__NFe_Util_2G_nfeConsultaDest_nfeCabecMsg: TGUID = '{A72E499E-5C3C-375D-BA03-1BD21D247415}';
  IID__nfeConsultaNFDestCompletedEventHandler: TGUID = '{5D25EC27-0289-3F8F-8272-4DDA64900EC5}';
  IID__nfeConsultaNFDestCompletedEventArgs: TGUID = '{BA1F1EA0-DEE6-37B4-8275-C09596C02A5F}';
  IID__NfeConsulta2: TGUID = '{2C3E37E8-7C01-3D56-86F2-9A0805E612CD}';
  IID__NFe_Util_2G_NfeConsulta2_nfeCabecMsg: TGUID = '{17B323C3-4AD6-3BB4-97E7-4776AF6DD546}';
  IID__nfeConsultaNF2CompletedEventHandler: TGUID = '{67CA954D-142D-372A-9543-1F8E7555F6E8}';
  IID__nfeConsultaNF2CompletedEventArgs: TGUID = '{6041F2A3-BF4A-3454-99D1-A3D4F74ACBD6}';
  IID__NfeCancelamento: TGUID = '{35774BEA-D9A9-34CD-9F41-23B6ADA5C2D4}';
  IID__nfeCancelamentoNFCompletedEventHandler: TGUID = '{550C3653-89E8-3DB4-AFDC-EDBD1607CB8E}';
  IID__nfeCancelamentoNFCompletedEventArgs: TGUID = '{C3D2F062-A98E-3AF4-AD50-3B03C87D8C97}';
  IID__NfeCancelamento2: TGUID = '{C7B8E17E-9FA5-3388-B729-E0AB5A813F63}';
  IID__NFe_Util_2G_NfeCancelamento2_nfeCabecMsg: TGUID = '{962317F8-09A4-33C6-920B-76546E2381B5}';
  IID__nfeCancelamentoNF2CompletedEventHandler: TGUID = '{138D31DD-2D83-397B-86D8-0520828E013F}';
  IID__nfeCancelamentoNF2CompletedEventArgs: TGUID = '{5831B877-179D-3422-AA72-347E97E2A92B}';
  IID__NfeDownloadNF: TGUID = '{BD879522-006D-30A0-AA19-53D58AA627FF}';
  IID__NFe_Util_2G_nfeDownload_nfeCabecMsg: TGUID = '{383D9AD7-1F2A-3A27-B9D1-6AE6782185F1}';
  IID__nfeDownloadNFCompletedEventHandler: TGUID = '{95BEC22F-6CC7-3E42-A511-A33302CE1DA8}';
  IID__nfeDownloadNFCompletedEventArgs: TGUID = '{7EC61AA5-05E6-3F75-B843-DCA26F6AEA00}';
  IID__NFeDistribuicaoDFe: TGUID = '{F46AB983-1AF5-35C6-AB98-2ECEAC2FA2F3}';
  IID__nfeDistDFeInteresseCompletedEventHandler: TGUID = '{4A4FC33B-6727-3B30-98FF-60047B861054}';
  IID__nfeDistDFeInteresseCompletedEventArgs: TGUID = '{C16547EA-9661-3044-B4AA-580EC81F0296}';
  IID__NfeConsulta4: TGUID = '{49CDF06B-1EDE-3B09-B14C-3E3853626861}';
  IID__NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler: TGUID = '{85158FAA-94A3-3E46-922F-AB00B4448983}';
  IID__NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs: TGUID = '{1D15F3CA-81BF-39B4-9178-C2332065E840}';
  IID__NfeStatusServico4: TGUID = '{9492D1AB-08E1-38F0-9981-31E037A0D601}';
  IID__NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler: TGUID = '{FFF1BA27-573A-366E-8619-513EE99F1B2F}';
  IID__NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs: TGUID = '{CDC91139-F9A0-37B8-8ACD-29496CEEAC3B}';
  IID__RegistroSaida2: TGUID = '{C8753118-6E95-3F42-9B81-D2823078FA01}';
  IID__NFe_Util_2G_MGregSai_nfeCabecMsg: TGUID = '{C39C9FBF-C26C-32E9-8DFE-E3AA60A56B3D}';
  IID__registrarSaidaCompletedEventHandler: TGUID = '{D3F380DB-359F-3D64-A56E-E724CC391070}';
  IID__registrarSaidaCompletedEventArgs: TGUID = '{43E88C4C-6726-309E-A1ED-62F8602B61EB}';
  IID__CteConsulta: TGUID = '{A018CC78-2195-3555-B046-0BEC718D86A8}';
  IID__cteCabecMsg: TGUID = '{C70DF4C6-CAF4-386F-B6B3-9DBDAAA83B5D}';
  IID__cteConsultaCTCompletedEventHandler: TGUID = '{2D24532D-4A49-3F52-9FB3-FF78DE3A7A1B}';
  IID__cteConsultaCTCompletedEventArgs: TGUID = '{0579DA1C-07CA-3F60-A2E2-4C63FBF6EC8B}';
  IID__NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro: TGUID = '{796A3C3E-690C-317A-98BF-FC5A9FFC1F7F}';
  IID__NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler: TGUID = '{FC400A4E-C6F6-3305-ADBA-C5E8C80FC080}';
  IID__NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs: TGUID = '{0D4968CD-6624-3D9F-9B62-39097D54B39A}';
  IID__CleCadastro: TGUID = '{A2187D45-233D-3D8A-A70B-B657F76FE06F}';
  IID__cleCadastroLote: TGUID = '{A847D17A-C837-3E30-9702-8B3A3995522F}';
  IID__cleCadastroLoteResponse: TGUID = '{595CB315-6950-3B98-8855-5E5437C0AECB}';
  IID__cleCadastroLoteCompletedEventHandler: TGUID = '{EACE8F27-A092-3FA7-84E9-DA224374E89D}';
  IID__cleCadastroLoteCompletedEventArgs: TGUID = '{BD089A63-4C72-37AC-8F39-6657340D593E}';
  IID__CancRegSaida2: TGUID = '{5A28E0E9-D96A-3A46-8BFC-2112F89F83DB}';
  IID__NFe_Util_2G_MGcancRegSai_nfeCabecMsg: TGUID = '{13B43FE5-EA13-3125-84AD-A4F10EB8A600}';
  IID__cancRegSaida2CompletedEventHandler: TGUID = '{68385246-9C22-3D3C-9045-0E8FC4032786}';
  IID__cancRegSaida2CompletedEventArgs: TGUID = '{EC8174C2-812E-35B1-9941-046E868B3F31}';
  IID__NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro: TGUID = '{7463E757-8087-31AE-B876-A570109806CB}';
  IID__NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler: TGUID = '{539166E6-FD64-3AEA-8C16-65BACE007D23}';
  IID__NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs: TGUID = '{224702AA-EF38-321C-BC66-FF8EE55C2D27}';
  IID__CadConsultaCadastro4: TGUID = '{B215CF95-78E3-34ED-ADD0-7BAE9CF94743}';
  IID__NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler: TGUID = '{37A26DC5-675E-3F3E-845C-EE5396319D93}';
  IID__NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs: TGUID = '{BC8BB181-57AB-32E0-A515-1B4066C5B1EC}';
  IID__CadConsultaCadastro2: TGUID = '{06CD3473-0F40-36FE-BE18-CDF8E566E50A}';
  IID__NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg: TGUID = '{BDEC443E-0836-30FC-BD7D-3D5A3BB6AEC0}';
  IID__consultaCadastro2CompletedEventHandler: TGUID = '{D7E897D3-EA8F-3591-BB1D-344033C8F50E}';
  IID__consultaCadastro2CompletedEventArgs: TGUID = '{1F4E2714-4671-38CC-9925-1CAA9275346C}';
  CLASS_NFeWebDownLoad: TGUID = '{D03B757D-578E-3B99-AD65-946D0E7D2D63}';
  CLASS_SCERecepcaoRFB: TGUID = '{CF51B86B-1E11-35DA-8649-AC9667CC089A}';
  CLASS_NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg: TGUID = '{26BC2E44-812A-3EDC-B183-8B3683162777}';
  CLASS_sceRecepcaoDPECCompletedEventHandler: TGUID = '{F7D4B8D9-FAAD-3724-B41E-F3400F21D174}';
  CLASS_sceRecepcaoDPECCompletedEventArgs: TGUID = '{1D1BFAF8-8822-3868-99CF-E6ABFED5A717}';
  CLASS_SCEConsultaRFB: TGUID = '{B5F92DFF-DD74-3CC4-ADEC-92E1062D15B1}';
  CLASS_NFe_Util_2G_sceConsultaDPEC_sceCabecMsg: TGUID = '{3A084880-09B0-33EC-AC21-39AFF7353817}';
  CLASS_sceConsultaDPECCompletedEventHandler: TGUID = '{81A25D0D-354E-37D5-B8FC-17AB368787CF}';
  CLASS_sceConsultaDPECCompletedEventArgs: TGUID = '{2D489648-9BDF-3EFF-82DE-EAFC9DFC81A0}';
  CLASS_RecepcaoEvento: TGUID = '{7173062A-B2AF-3B35-933B-CDD99B33929A}';
  CLASS_NFe_Util_2G_RecepcaoEvento_nfeCabecMsg: TGUID = '{07CCD38D-0845-3DA6-9B7C-6D05EBF3150D}';
  CLASS_NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler: TGUID = '{0A08A518-ADE0-3F80-8FC8-2B3F72ABE71E}';
  CLASS_NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs: TGUID = '{7222E9E1-2156-33EA-A065-F0FFE33D4793}';
  CLASS_NfeAutorizacao: TGUID = '{DA3AC589-30E2-3A6B-A921-7A5F89DADE3A}';
  CLASS_NFe_Util_2G_nfeAutorizacao_nfeCabecMsg: TGUID = '{96B712BA-8232-3EC4-ACBF-1722E0B20A5F}';
  CLASS_NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler: TGUID = '{F3DC373B-F18A-32EF-B0A8-A25853617D23}';
  CLASS_NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs: TGUID = '{1E056091-5B2E-306A-B2CA-3E2C84F63FE0}';
  CLASS_NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler: TGUID = '{F637D908-312A-3621-A4D1-CEA4846392BA}';
  CLASS_NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs: TGUID = '{4326A5A7-AFFF-3096-9CEA-B1CF7F659487}';
  CLASS_NfeStatusServico: TGUID = '{5368AA15-1194-3459-BC3E-9D23EF7881A5}';
  CLASS_NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler: TGUID = '{6F6BD223-203F-3354-B99A-5F99EC5736EB}';
  CLASS_NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs: TGUID = '{3A26206D-A2F2-3599-AF9A-91ABACF39F52}';
  CLASS_NfeStatusServico2: TGUID = '{5D91FC8D-5430-3A11-930B-BEC532813590}';
  CLASS_NFe_Util_2G_NfeStatusServico2_nfeCabecMsg: TGUID = '{1589C849-A171-3119-9BEC-75E72538B952}';
  CLASS_nfeStatusServicoNF2CompletedEventHandler: TGUID = '{77590612-6261-348B-B660-4DB16A8B66A2}';
  CLASS_nfeStatusServicoNF2CompletedEventArgs: TGUID = '{F1D93756-BDF8-32E1-9118-16DBB0781C4B}';
  CLASS_NfeRetRecepcao: TGUID = '{6235552E-9D3A-387A-9AB3-300D754EFF72}';
  CLASS_nfeRetRecepcaoCompletedEventHandler: TGUID = '{ADD85BE4-DE6C-3BBC-A5D3-EE2218B6F09A}';
  CLASS_nfeRetRecepcaoCompletedEventArgs: TGUID = '{5C1C5133-9B96-33DB-8837-F903542FD32E}';
  CLASS_NfeRetAutorizacao4: TGUID = '{63353EE0-7AF9-31EC-B2AB-78EC793FD6AC}';
  CLASS_NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler: TGUID = '{6042A4E4-0A2C-3AD1-AA1F-276E436810DD}';
  CLASS_NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs: TGUID = '{E8007CF7-D2B4-333C-A369-DCD8EA828E07}';
  CLASS_NfeRetRecepcao2: TGUID = '{7F6D9E36-49F1-310F-93A7-9A1635ABB8A0}';
  CLASS_NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg: TGUID = '{C5AD8C04-91CA-39C1-ADBC-5251EA1CDE36}';
  CLASS_nfeRetRecepcao2CompletedEventHandler: TGUID = '{A4C6725A-CB8F-3769-95BF-D93814F09CD7}';
  CLASS_nfeRetRecepcao2CompletedEventArgs: TGUID = '{CB62CA68-FD5E-3BDA-8F0E-47048E6C0A7C}';
  CLASS_NfeRetAutorizacao: TGUID = '{8E98FB77-D233-3237-8011-A36FACCE247C}';
  CLASS_NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg: TGUID = '{1CC9CC6D-C6AF-3459-87BC-82F275A34FCC}';
  CLASS_NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler: TGUID = '{DFC3D30D-AB14-3EB1-981B-BC4C70CA3D6D}';
  CLASS_NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs: TGUID = '{B108336F-341D-38CF-B78F-D81ACDF8E75B}';
  CLASS_NfeRecepcao: TGUID = '{E08A4ED5-2A7B-3F1C-ABAA-6148EA4E5A3B}';
  CLASS_nfeRecepcaoLoteCompletedEventHandler: TGUID = '{2670A86E-F926-3400-B46E-6B10B6C0E404}';
  CLASS_nfeRecepcaoLoteCompletedEventArgs: TGUID = '{3C072391-254E-3FD4-B1DB-9BB137043524}';
  CLASS_RecepcaoEvento4: TGUID = '{FE695ECD-68C6-372F-A8EB-45A594F03CBC}';
  CLASS_NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler: TGUID = '{2CE0D1F7-D2BF-3862-8EA1-3F10B40EF03B}';
  CLASS_NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs: TGUID = '{20E42715-196A-385C-A08F-52FC132501CF}';
  CLASS_NfeAutorizacao4: TGUID = '{FE60EBCB-82C0-3802-A33C-00F87ABF5E10}';
  CLASS_NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler: TGUID = '{0A67A235-ECCB-3B4C-9C94-1DADE6D118BE}';
  CLASS_NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs: TGUID = '{18DEBF3D-96F6-3FA5-B949-80EA10493CEA}';
  CLASS_NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler: TGUID = '{AAEFD7AE-0D43-3AA0-B85A-ADA48290CAED}';
  CLASS_NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs: TGUID = '{F13A6DDB-95EE-3A5B-9C10-F730EB9507CF}';
  CLASS_NfeRecepcao2: TGUID = '{F502C057-ABB0-3879-9949-0E23A0706B7F}';
  CLASS_NFe_Util_2G_NFeRecepcao2_nfeCabecMsg: TGUID = '{DD85FE31-9843-3D7A-8182-22B2CCE80FEF}';
  CLASS_nfeRecepcaoLote2CompletedEventHandler: TGUID = '{38AA8406-E662-3156-B137-CF6BC9DCD033}';
  CLASS_nfeRecepcaoLote2CompletedEventArgs: TGUID = '{8A966BD5-5FF4-39DA-AF93-4E68E9617889}';
  CLASS_NfeInutilizacao: TGUID = '{65B8957F-69E2-3277-858D-BC63C61B818A}';
  CLASS_NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler: TGUID = '{6DE6C84C-A0FF-3036-AF06-3844029D0733}';
  CLASS_NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs: TGUID = '{3FA9D62F-0309-37B2-BA39-1699AE60BEC9}';
  CLASS_NfeInutilizacao4: TGUID = '{F38BF9DE-0F16-3537-9B82-8D69DEFC4090}';
  CLASS_NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler: TGUID = '{94ED4B33-91EF-3096-A176-13662BCF8C30}';
  CLASS_NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs: TGUID = '{F1A3D954-EE7D-32DC-8885-EC90468D7DB6}';
  CLASS_NfeInutilizacao2: TGUID = '{1B4A8B8C-55B5-3D98-922D-798E01E3A8C5}';
  CLASS_NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg: TGUID = '{CD9354C9-15D3-3507-9032-051D9B77485E}';
  CLASS_nfeInutilizacaoNF2CompletedEventHandler: TGUID = '{BA322F4A-2AA2-3421-A7F5-407643F3E4CF}';
  CLASS_nfeInutilizacaoNF2CompletedEventArgs: TGUID = '{AA300D50-869E-3DBF-B604-7B031B27AC61}';
  CLASS_NfeConsulta: TGUID = '{D4346D9F-E1F1-3395-8B5D-ECB5CB665182}';
  CLASS_NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler: TGUID = '{418D38E2-462B-39D5-BA10-6854FAFB7A27}';
  CLASS_NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs: TGUID = '{28F604E4-FA43-319D-977B-C53F032345AB}';
  CLASS_NfeConsultaDest: TGUID = '{DFD34F16-E5D8-37DC-A0F0-029848A0E383}';
  CLASS_NFe_Util_2G_nfeConsultaDest_nfeCabecMsg: TGUID = '{80175354-4BA9-313F-B260-80D76A0038E0}';
  CLASS_nfeConsultaNFDestCompletedEventHandler: TGUID = '{B653F2B0-4216-3865-BDA4-43F0D74D1A57}';
  CLASS_nfeConsultaNFDestCompletedEventArgs: TGUID = '{8BD32D17-0640-388E-83A8-4B540FD70F66}';
  CLASS_NfeConsulta2: TGUID = '{5820BDB2-A7A7-3F54-A032-FC50204B95DE}';
  CLASS_NFe_Util_2G_NfeConsulta2_nfeCabecMsg: TGUID = '{E12361C3-E1C3-3AAC-86F9-D8F0C891D110}';
  CLASS_nfeConsultaNF2CompletedEventHandler: TGUID = '{71E1C413-225C-3EDA-8476-BFAEFE36B99E}';
  CLASS_nfeConsultaNF2CompletedEventArgs: TGUID = '{9C94B68E-ACD6-3950-81E0-2471874D64D6}';
  CLASS_NfeCancelamento: TGUID = '{ECDA3AF8-3170-3B86-A948-8B479BFACF70}';
  CLASS_nfeCancelamentoNFCompletedEventHandler: TGUID = '{EEB77BE3-C4F8-342E-B2F6-CD363EBE0545}';
  CLASS_nfeCancelamentoNFCompletedEventArgs: TGUID = '{9963629B-A232-39F9-B144-E44D2C6902F5}';
  CLASS_NfeCancelamento2: TGUID = '{EBB7857B-F84B-310F-88FF-4B69C9CBB665}';
  CLASS_NFe_Util_2G_NfeCancelamento2_nfeCabecMsg: TGUID = '{06A826A7-9BFF-35B8-9C04-6AF3E9184E3B}';
  CLASS_nfeCancelamentoNF2CompletedEventHandler: TGUID = '{8538441A-D612-3408-AED7-F034B14B09F6}';
  CLASS_nfeCancelamentoNF2CompletedEventArgs: TGUID = '{30861E6A-9CAF-373C-8C70-B716C02C0C04}';
  CLASS_NfeDownloadNF: TGUID = '{E398FA4D-9C05-3582-8184-C8A6FCF5AA28}';
  CLASS_NFe_Util_2G_nfeDownload_nfeCabecMsg: TGUID = '{A438320C-7900-369F-A264-7A0B94D34CB4}';
  CLASS_nfeDownloadNFCompletedEventHandler: TGUID = '{46B42D99-9DF9-32DA-A100-46959A33622C}';
  CLASS_nfeDownloadNFCompletedEventArgs: TGUID = '{6EF130CF-81FC-33CD-90E3-05B767ED000B}';
  CLASS_NFeDistribuicaoDFe: TGUID = '{D86783A0-BEB5-3C47-915D-C5BA4F63C12D}';
  CLASS_nfeDistDFeInteresseCompletedEventHandler: TGUID = '{71F431E2-6D26-326F-A7AF-C6AF213597F3}';
  CLASS_nfeDistDFeInteresseCompletedEventArgs: TGUID = '{4DE0312C-8CDC-383C-9351-078DE981ED8E}';
  CLASS_NfeConsulta4: TGUID = '{EA827745-8F9C-363B-B571-3390197007A1}';
  CLASS_NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler: TGUID = '{051914E2-720F-3DD1-947F-0B4416770637}';
  CLASS_NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs: TGUID = '{A66A7DD1-978B-3B29-A5BB-194F1D4B7A36}';
  CLASS_NfeStatusServico4: TGUID = '{6197A5EA-28E0-38C0-9F72-67EB096C75B6}';
  CLASS_NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler: TGUID = '{73B9E1C0-E773-3102-BBEC-FEFED18B0A92}';
  CLASS_NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs: TGUID = '{030C2CA9-64C4-3A93-ABBB-80EC86EECA51}';
  CLASS_RegistroSaida2: TGUID = '{5DAE9C26-AFF7-30D5-A93E-B48D47FAD4F3}';
  CLASS_NFe_Util_2G_MGregSai_nfeCabecMsg: TGUID = '{17E4C94C-B059-3750-8DC4-F77350936AC2}';
  CLASS_registrarSaidaCompletedEventHandler: TGUID = '{B4B2DFB2-E710-35D5-A967-7484BDEA4B6C}';
  CLASS_registrarSaidaCompletedEventArgs: TGUID = '{889E9DF6-5D30-38F9-98DE-667C2A14B257}';
  CLASS_CteConsulta: TGUID = '{C5D9CF78-A317-3DA3-950B-141E8580BEA3}';
  CLASS_cteCabecMsg: TGUID = '{E4B9350D-BC6E-312C-AC5F-6181B6734655}';
  CLASS_cteConsultaCTCompletedEventHandler: TGUID = '{A63A28E7-38F8-37A4-A123-95BFB75A59BD}';
  CLASS_cteConsultaCTCompletedEventArgs: TGUID = '{8AD62819-3747-3830-BD30-89FAFEF63C75}';
  CLASS_NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro: TGUID = '{BE98BA67-D4C0-3B78-BA55-7158A95CF7B8}';
  CLASS_NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler: TGUID = '{4C76B345-A501-3FA3-A296-19B3402398F8}';
  CLASS_NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs: TGUID = '{A8834494-2603-358D-8A55-3A25B8834DD4}';
  CLASS_CleCadastro: TGUID = '{FA9D33F1-6388-3F51-A99C-728C8DC1EE73}';
  CLASS_cleCadastroLote: TGUID = '{6AD5D393-34DF-31C8-9B21-9F85EB6522B1}';
  CLASS_cleCadastroLoteResponse: TGUID = '{F0034489-1BAD-3F06-B65B-F2046287FF63}';
  CLASS_cleCadastroLoteCompletedEventHandler: TGUID = '{0828AE0D-7BFC-3732-80B3-FD6D45793116}';
  CLASS_cleCadastroLoteCompletedEventArgs: TGUID = '{E5BC29DD-D786-3238-8445-4A7CC9EBF251}';
  CLASS_CancRegSaida2: TGUID = '{890C8A31-871C-3DFE-B69A-A5F99D99B263}';
  CLASS_NFe_Util_2G_MGcancRegSai_nfeCabecMsg: TGUID = '{15EB07CA-BD4D-3F8D-8D28-020C16FA3313}';
  CLASS_cancRegSaida2CompletedEventHandler: TGUID = '{68EA7A4D-C2AC-37A6-8157-AE5EA42F5F53}';
  CLASS_cancRegSaida2CompletedEventArgs: TGUID = '{F10EAA2B-60F2-3209-83E9-1E61720837D2}';
  CLASS_NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro: TGUID = '{6EDD75B6-12F4-3BC5-9326-6778F228FE7A}';
  CLASS_NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler: TGUID = '{35944857-0ECE-30A4-B348-27A911A4EDE3}';
  CLASS_NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs: TGUID = '{6BAAD321-2679-3270-9943-1B85BCF6B49E}';
  CLASS_CadConsultaCadastro4: TGUID = '{1ACB4715-8D9E-384D-B0F6-AE30A88B470C}';
  CLASS_NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler: TGUID = '{B2C6A68A-6CE3-31AD-B2FD-3592DE3F7D17}';
  CLASS_NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs: TGUID = '{21386C2C-7D2D-3673-BC15-2B0B16C1AD56}';
  CLASS_CadConsultaCadastro2: TGUID = '{60BF675E-DCD2-3E30-9648-8BD12FA27112}';
  CLASS_NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg: TGUID = '{092D9ADE-A296-3527-A533-A838DDA3C6B8}';
  CLASS_consultaCadastro2CompletedEventHandler: TGUID = '{8EC04A73-B3C2-3912-98AA-EBF6EB707E20}';
  CLASS_consultaCadastro2CompletedEventArgs: TGUID = '{FE922B63-172F-3DCB-874B-D79632656B02}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  _NFeWebDownLoad = interface;
  _NFeWebDownLoadDisp = dispinterface;
  NFe_Util_2G_Interface = interface;
  NFe_Util_2G_InterfaceDisp = dispinterface;
  NFe_Util_Events = dispinterface;
  _SCERecepcaoRFB = interface;
  _SCERecepcaoRFBDisp = dispinterface;
  _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg = interface;
  _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsgDisp = dispinterface;
  _sceRecepcaoDPECCompletedEventHandler = interface;
  _sceRecepcaoDPECCompletedEventHandlerDisp = dispinterface;
  _sceRecepcaoDPECCompletedEventArgs = interface;
  _sceRecepcaoDPECCompletedEventArgsDisp = dispinterface;
  _SCEConsultaRFB = interface;
  _SCEConsultaRFBDisp = dispinterface;
  _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg = interface;
  _NFe_Util_2G_sceConsultaDPEC_sceCabecMsgDisp = dispinterface;
  _sceConsultaDPECCompletedEventHandler = interface;
  _sceConsultaDPECCompletedEventHandlerDisp = dispinterface;
  _sceConsultaDPECCompletedEventArgs = interface;
  _sceConsultaDPECCompletedEventArgsDisp = dispinterface;
  _RecepcaoEvento = interface;
  _RecepcaoEventoDisp = dispinterface;
  _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg = interface;
  _NFe_Util_2G_RecepcaoEvento_nfeCabecMsgDisp = dispinterface;
  _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler = interface;
  _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs = interface;
  _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgsDisp = dispinterface;
  _NfeAutorizacao = interface;
  _NfeAutorizacaoDisp = dispinterface;
  _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg = interface;
  _NFe_Util_2G_nfeAutorizacao_nfeCabecMsgDisp = dispinterface;
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler = interface;
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs = interface;
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgsDisp = dispinterface;
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler = interface;
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs = interface;
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgsDisp = dispinterface;
  _NfeStatusServico = interface;
  _NfeStatusServicoDisp = dispinterface;
  _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler = interface;
  _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs = interface;
  _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgsDisp = dispinterface;
  _NfeStatusServico2 = interface;
  _NfeStatusServico2Disp = dispinterface;
  _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg = interface;
  _NFe_Util_2G_NfeStatusServico2_nfeCabecMsgDisp = dispinterface;
  _nfeStatusServicoNF2CompletedEventHandler = interface;
  _nfeStatusServicoNF2CompletedEventHandlerDisp = dispinterface;
  _nfeStatusServicoNF2CompletedEventArgs = interface;
  _nfeStatusServicoNF2CompletedEventArgsDisp = dispinterface;
  _NfeRetRecepcao = interface;
  _NfeRetRecepcaoDisp = dispinterface;
  _nfeRetRecepcaoCompletedEventHandler = interface;
  _nfeRetRecepcaoCompletedEventHandlerDisp = dispinterface;
  _nfeRetRecepcaoCompletedEventArgs = interface;
  _nfeRetRecepcaoCompletedEventArgsDisp = dispinterface;
  _NfeRetAutorizacao4 = interface;
  _NfeRetAutorizacao4Disp = dispinterface;
  _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler = interface;
  _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs = interface;
  _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgsDisp = dispinterface;
  _NfeRetRecepcao2 = interface;
  _NfeRetRecepcao2Disp = dispinterface;
  _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg = interface;
  _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsgDisp = dispinterface;
  _nfeRetRecepcao2CompletedEventHandler = interface;
  _nfeRetRecepcao2CompletedEventHandlerDisp = dispinterface;
  _nfeRetRecepcao2CompletedEventArgs = interface;
  _nfeRetRecepcao2CompletedEventArgsDisp = dispinterface;
  _NfeRetAutorizacao = interface;
  _NfeRetAutorizacaoDisp = dispinterface;
  _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg = interface;
  _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsgDisp = dispinterface;
  _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler = interface;
  _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs = interface;
  _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgsDisp = dispinterface;
  _NfeRecepcao = interface;
  _NfeRecepcaoDisp = dispinterface;
  _nfeRecepcaoLoteCompletedEventHandler = interface;
  _nfeRecepcaoLoteCompletedEventHandlerDisp = dispinterface;
  _nfeRecepcaoLoteCompletedEventArgs = interface;
  _nfeRecepcaoLoteCompletedEventArgsDisp = dispinterface;
  _RecepcaoEvento4 = interface;
  _RecepcaoEvento4Disp = dispinterface;
  _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler = interface;
  _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs = interface;
  _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgsDisp = dispinterface;
  _NfeAutorizacao4 = interface;
  _NfeAutorizacao4Disp = dispinterface;
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler = interface;
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs = interface;
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgsDisp = dispinterface;
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler = interface;
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs = interface;
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgsDisp = dispinterface;
  _NfeRecepcao2 = interface;
  _NfeRecepcao2Disp = dispinterface;
  _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg = interface;
  _NFe_Util_2G_NFeRecepcao2_nfeCabecMsgDisp = dispinterface;
  _nfeRecepcaoLote2CompletedEventHandler = interface;
  _nfeRecepcaoLote2CompletedEventHandlerDisp = dispinterface;
  _nfeRecepcaoLote2CompletedEventArgs = interface;
  _nfeRecepcaoLote2CompletedEventArgsDisp = dispinterface;
  _NfeInutilizacao = interface;
  _NfeInutilizacaoDisp = dispinterface;
  _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler = interface;
  _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs = interface;
  _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgsDisp = dispinterface;
  _NfeInutilizacao4 = interface;
  _NfeInutilizacao4Disp = dispinterface;
  _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler = interface;
  _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs = interface;
  _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgsDisp = dispinterface;
  _NfeInutilizacao2 = interface;
  _NfeInutilizacao2Disp = dispinterface;
  _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg = interface;
  _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsgDisp = dispinterface;
  _nfeInutilizacaoNF2CompletedEventHandler = interface;
  _nfeInutilizacaoNF2CompletedEventHandlerDisp = dispinterface;
  _nfeInutilizacaoNF2CompletedEventArgs = interface;
  _nfeInutilizacaoNF2CompletedEventArgsDisp = dispinterface;
  _NfeConsulta = interface;
  _NfeConsultaDisp = dispinterface;
  _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler = interface;
  _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs = interface;
  _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgsDisp = dispinterface;
  _NfeConsultaDest = interface;
  _NfeConsultaDestDisp = dispinterface;
  _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg = interface;
  _NFe_Util_2G_nfeConsultaDest_nfeCabecMsgDisp = dispinterface;
  _nfeConsultaNFDestCompletedEventHandler = interface;
  _nfeConsultaNFDestCompletedEventHandlerDisp = dispinterface;
  _nfeConsultaNFDestCompletedEventArgs = interface;
  _nfeConsultaNFDestCompletedEventArgsDisp = dispinterface;
  _NfeConsulta2 = interface;
  _NfeConsulta2Disp = dispinterface;
  _NFe_Util_2G_NfeConsulta2_nfeCabecMsg = interface;
  _NFe_Util_2G_NfeConsulta2_nfeCabecMsgDisp = dispinterface;
  _nfeConsultaNF2CompletedEventHandler = interface;
  _nfeConsultaNF2CompletedEventHandlerDisp = dispinterface;
  _nfeConsultaNF2CompletedEventArgs = interface;
  _nfeConsultaNF2CompletedEventArgsDisp = dispinterface;
  _NfeCancelamento = interface;
  _NfeCancelamentoDisp = dispinterface;
  _nfeCancelamentoNFCompletedEventHandler = interface;
  _nfeCancelamentoNFCompletedEventHandlerDisp = dispinterface;
  _nfeCancelamentoNFCompletedEventArgs = interface;
  _nfeCancelamentoNFCompletedEventArgsDisp = dispinterface;
  _NfeCancelamento2 = interface;
  _NfeCancelamento2Disp = dispinterface;
  _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg = interface;
  _NFe_Util_2G_NfeCancelamento2_nfeCabecMsgDisp = dispinterface;
  _nfeCancelamentoNF2CompletedEventHandler = interface;
  _nfeCancelamentoNF2CompletedEventHandlerDisp = dispinterface;
  _nfeCancelamentoNF2CompletedEventArgs = interface;
  _nfeCancelamentoNF2CompletedEventArgsDisp = dispinterface;
  _NfeDownloadNF = interface;
  _NfeDownloadNFDisp = dispinterface;
  _NFe_Util_2G_nfeDownload_nfeCabecMsg = interface;
  _NFe_Util_2G_nfeDownload_nfeCabecMsgDisp = dispinterface;
  _nfeDownloadNFCompletedEventHandler = interface;
  _nfeDownloadNFCompletedEventHandlerDisp = dispinterface;
  _nfeDownloadNFCompletedEventArgs = interface;
  _nfeDownloadNFCompletedEventArgsDisp = dispinterface;
  _NFeDistribuicaoDFe = interface;
  _NFeDistribuicaoDFeDisp = dispinterface;
  _nfeDistDFeInteresseCompletedEventHandler = interface;
  _nfeDistDFeInteresseCompletedEventHandlerDisp = dispinterface;
  _nfeDistDFeInteresseCompletedEventArgs = interface;
  _nfeDistDFeInteresseCompletedEventArgsDisp = dispinterface;
  _NfeConsulta4 = interface;
  _NfeConsulta4Disp = dispinterface;
  _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler = interface;
  _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs = interface;
  _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgsDisp = dispinterface;
  _NfeStatusServico4 = interface;
  _NfeStatusServico4Disp = dispinterface;
  _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler = interface;
  _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs = interface;
  _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgsDisp = dispinterface;
  _RegistroSaida2 = interface;
  _RegistroSaida2Disp = dispinterface;
  _NFe_Util_2G_MGregSai_nfeCabecMsg = interface;
  _NFe_Util_2G_MGregSai_nfeCabecMsgDisp = dispinterface;
  _registrarSaidaCompletedEventHandler = interface;
  _registrarSaidaCompletedEventHandlerDisp = dispinterface;
  _registrarSaidaCompletedEventArgs = interface;
  _registrarSaidaCompletedEventArgsDisp = dispinterface;
  _CteConsulta = interface;
  _CteConsultaDisp = dispinterface;
  _cteCabecMsg = interface;
  _cteCabecMsgDisp = dispinterface;
  _cteConsultaCTCompletedEventHandler = interface;
  _cteConsultaCTCompletedEventHandlerDisp = dispinterface;
  _cteConsultaCTCompletedEventArgs = interface;
  _cteConsultaCTCompletedEventArgsDisp = dispinterface;
  _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro = interface;
  _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastroDisp = dispinterface;
  _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler = interface;
  _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs = interface;
  _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgsDisp = dispinterface;
  _CleCadastro = interface;
  _CleCadastroDisp = dispinterface;
  _cleCadastroLote = interface;
  _cleCadastroLoteDisp = dispinterface;
  _cleCadastroLoteResponse = interface;
  _cleCadastroLoteResponseDisp = dispinterface;
  _cleCadastroLoteCompletedEventHandler = interface;
  _cleCadastroLoteCompletedEventHandlerDisp = dispinterface;
  _cleCadastroLoteCompletedEventArgs = interface;
  _cleCadastroLoteCompletedEventArgsDisp = dispinterface;
  _CancRegSaida2 = interface;
  _CancRegSaida2Disp = dispinterface;
  _NFe_Util_2G_MGcancRegSai_nfeCabecMsg = interface;
  _NFe_Util_2G_MGcancRegSai_nfeCabecMsgDisp = dispinterface;
  _cancRegSaida2CompletedEventHandler = interface;
  _cancRegSaida2CompletedEventHandlerDisp = dispinterface;
  _cancRegSaida2CompletedEventArgs = interface;
  _cancRegSaida2CompletedEventArgsDisp = dispinterface;
  _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro = interface;
  _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastroDisp = dispinterface;
  _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler = interface;
  _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs = interface;
  _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgsDisp = dispinterface;
  _CadConsultaCadastro4 = interface;
  _CadConsultaCadastro4Disp = dispinterface;
  _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler = interface;
  _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandlerDisp = dispinterface;
  _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs = interface;
  _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgsDisp = dispinterface;
  _CadConsultaCadastro2 = interface;
  _CadConsultaCadastro2Disp = dispinterface;
  _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg = interface;
  _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsgDisp = dispinterface;
  _consultaCadastro2CompletedEventHandler = interface;
  _consultaCadastro2CompletedEventHandlerDisp = dispinterface;
  _consultaCadastro2CompletedEventArgs = interface;
  _consultaCadastro2CompletedEventArgsDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  Util = NFe_Util_2G_Interface;
  NFeWebDownLoad = _NFeWebDownLoad;
  SCERecepcaoRFB = _SCERecepcaoRFB;
  NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg = _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
  sceRecepcaoDPECCompletedEventHandler = _sceRecepcaoDPECCompletedEventHandler;
  sceRecepcaoDPECCompletedEventArgs = _sceRecepcaoDPECCompletedEventArgs;
  SCEConsultaRFB = _SCEConsultaRFB;
  NFe_Util_2G_sceConsultaDPEC_sceCabecMsg = _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
  sceConsultaDPECCompletedEventHandler = _sceConsultaDPECCompletedEventHandler;
  sceConsultaDPECCompletedEventArgs = _sceConsultaDPECCompletedEventArgs;
  RecepcaoEvento = _RecepcaoEvento;
  NFe_Util_2G_RecepcaoEvento_nfeCabecMsg = _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
  NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler = _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
  NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs = _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
  NfeAutorizacao = _NfeAutorizacao;
  NFe_Util_2G_nfeAutorizacao_nfeCabecMsg = _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
  NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler = _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler;
  NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs = _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs;
  NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler = _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler;
  NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs = _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs;
  NfeStatusServico = _NfeStatusServico;
  NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler = _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler;
  NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs = _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs;
  NfeStatusServico2 = _NfeStatusServico2;
  NFe_Util_2G_NfeStatusServico2_nfeCabecMsg = _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
  nfeStatusServicoNF2CompletedEventHandler = _nfeStatusServicoNF2CompletedEventHandler;
  nfeStatusServicoNF2CompletedEventArgs = _nfeStatusServicoNF2CompletedEventArgs;
  NfeRetRecepcao = _NfeRetRecepcao;
  nfeRetRecepcaoCompletedEventHandler = _nfeRetRecepcaoCompletedEventHandler;
  nfeRetRecepcaoCompletedEventArgs = _nfeRetRecepcaoCompletedEventArgs;
  NfeRetAutorizacao4 = _NfeRetAutorizacao4;
  NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler = _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler;
  NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs = _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs;
  NfeRetRecepcao2 = _NfeRetRecepcao2;
  NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg = _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
  nfeRetRecepcao2CompletedEventHandler = _nfeRetRecepcao2CompletedEventHandler;
  nfeRetRecepcao2CompletedEventArgs = _nfeRetRecepcao2CompletedEventArgs;
  NfeRetAutorizacao = _NfeRetAutorizacao;
  NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg = _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
  NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler = _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler;
  NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs = _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs;
  NfeRecepcao = _NfeRecepcao;
  nfeRecepcaoLoteCompletedEventHandler = _nfeRecepcaoLoteCompletedEventHandler;
  nfeRecepcaoLoteCompletedEventArgs = _nfeRecepcaoLoteCompletedEventArgs;
  RecepcaoEvento4 = _RecepcaoEvento4;
  NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler = _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
  NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs = _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
  NfeAutorizacao4 = _NfeAutorizacao4;
  NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler = _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler;
  NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs = _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs;
  NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler = _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler;
  NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs = _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs;
  NfeRecepcao2 = _NfeRecepcao2;
  NFe_Util_2G_NFeRecepcao2_nfeCabecMsg = _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
  nfeRecepcaoLote2CompletedEventHandler = _nfeRecepcaoLote2CompletedEventHandler;
  nfeRecepcaoLote2CompletedEventArgs = _nfeRecepcaoLote2CompletedEventArgs;
  NfeInutilizacao = _NfeInutilizacao;
  NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler = _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler;
  NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs = _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs;
  NfeInutilizacao4 = _NfeInutilizacao4;
  NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler = _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler;
  NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs = _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs;
  NfeInutilizacao2 = _NfeInutilizacao2;
  NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg = _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
  nfeInutilizacaoNF2CompletedEventHandler = _nfeInutilizacaoNF2CompletedEventHandler;
  nfeInutilizacaoNF2CompletedEventArgs = _nfeInutilizacaoNF2CompletedEventArgs;
  NfeConsulta = _NfeConsulta;
  NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler = _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler;
  NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs = _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs;
  NfeConsultaDest = _NfeConsultaDest;
  NFe_Util_2G_nfeConsultaDest_nfeCabecMsg = _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
  nfeConsultaNFDestCompletedEventHandler = _nfeConsultaNFDestCompletedEventHandler;
  nfeConsultaNFDestCompletedEventArgs = _nfeConsultaNFDestCompletedEventArgs;
  NfeConsulta2 = _NfeConsulta2;
  NFe_Util_2G_NfeConsulta2_nfeCabecMsg = _NFe_Util_2G_NfeConsulta2_nfeCabecMsg;
  nfeConsultaNF2CompletedEventHandler = _nfeConsultaNF2CompletedEventHandler;
  nfeConsultaNF2CompletedEventArgs = _nfeConsultaNF2CompletedEventArgs;
  NfeCancelamento = _NfeCancelamento;
  nfeCancelamentoNFCompletedEventHandler = _nfeCancelamentoNFCompletedEventHandler;
  nfeCancelamentoNFCompletedEventArgs = _nfeCancelamentoNFCompletedEventArgs;
  NfeCancelamento2 = _NfeCancelamento2;
  NFe_Util_2G_NfeCancelamento2_nfeCabecMsg = _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
  nfeCancelamentoNF2CompletedEventHandler = _nfeCancelamentoNF2CompletedEventHandler;
  nfeCancelamentoNF2CompletedEventArgs = _nfeCancelamentoNF2CompletedEventArgs;
  NfeDownloadNF = _NfeDownloadNF;
  NFe_Util_2G_nfeDownload_nfeCabecMsg = _NFe_Util_2G_nfeDownload_nfeCabecMsg;
  nfeDownloadNFCompletedEventHandler = _nfeDownloadNFCompletedEventHandler;
  nfeDownloadNFCompletedEventArgs = _nfeDownloadNFCompletedEventArgs;
  NFeDistribuicaoDFe = _NFeDistribuicaoDFe;
  nfeDistDFeInteresseCompletedEventHandler = _nfeDistDFeInteresseCompletedEventHandler;
  nfeDistDFeInteresseCompletedEventArgs = _nfeDistDFeInteresseCompletedEventArgs;
  NfeConsulta4 = _NfeConsulta4;
  NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler = _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler;
  NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs = _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs;
  NfeStatusServico4 = _NfeStatusServico4;
  NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler = _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler;
  NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs = _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs;
  RegistroSaida2 = _RegistroSaida2;
  NFe_Util_2G_MGregSai_nfeCabecMsg = _NFe_Util_2G_MGregSai_nfeCabecMsg;
  registrarSaidaCompletedEventHandler = _registrarSaidaCompletedEventHandler;
  registrarSaidaCompletedEventArgs = _registrarSaidaCompletedEventArgs;
  CteConsulta = _CteConsulta;
  cteCabecMsg = _cteCabecMsg;
  cteConsultaCTCompletedEventHandler = _cteConsultaCTCompletedEventHandler;
  cteConsultaCTCompletedEventArgs = _cteConsultaCTCompletedEventArgs;
  NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro = _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
  NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler = _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler;
  NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs = _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs;
  CleCadastro = _CleCadastro;
  cleCadastroLote = _cleCadastroLote;
  cleCadastroLoteResponse = _cleCadastroLoteResponse;
  cleCadastroLoteCompletedEventHandler = _cleCadastroLoteCompletedEventHandler;
  cleCadastroLoteCompletedEventArgs = _cleCadastroLoteCompletedEventArgs;
  CancRegSaida2 = _CancRegSaida2;
  NFe_Util_2G_MGcancRegSai_nfeCabecMsg = _NFe_Util_2G_MGcancRegSai_nfeCabecMsg;
  cancRegSaida2CompletedEventHandler = _cancRegSaida2CompletedEventHandler;
  cancRegSaida2CompletedEventArgs = _cancRegSaida2CompletedEventArgs;
  NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro = _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
  NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler = _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler;
  NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs = _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs;
  CadConsultaCadastro4 = _CadConsultaCadastro4;
  NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler = _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler;
  NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs = _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs;
  CadConsultaCadastro2 = _CadConsultaCadastro2;
  NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg = _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
  consultaCadastro2CompletedEventHandler = _consultaCadastro2CompletedEventHandler;
  consultaCadastro2CompletedEventArgs = _consultaCadastro2CompletedEventArgs;


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
// Interface: NFe_Util_2G_Interface
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {99784343-9309-4F35-A1DE-03C7DA586D60}
// *********************************************************************//
  NFe_Util_2G_Interface = interface(IDispatch)
    ['{99784343-9309-4F35-A1DE-03C7DA586D60}']
    function Versao: WideString; safecall;
    function Versao2G(out DLL_nome: WideString; out DLL_versao: WideString; 
                      out DLL_data: WideString; out DLL_dataValidade: WideString; 
                      out URL_versao: WideString; out URL_data: WideString): WideString; safecall;
    function ConsultaStatus2G(const siglaWS: WideString; const siglaUF: WideString; 
                              tipoAmbiente: Integer; const nomeCertificado: WideString; 
                              const Versao: WideString; out msgDados: WideString; 
                              out msgRetWS: WideString; out msgResultado: WideString; 
                              const proxy: WideString; const usuario: WideString; 
                              const senha: WideString): Integer; safecall;
    function EnviaLote2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         var msgDados: WideString; out msgRetWS: WideString; 
                         out msgResultado: WideString; out nRec: WideString; 
                         out dhRecbto: WideString; out tMed: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString; 
                         const licenca: WideString): Integer; safecall;
    function BuscaLote2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out cStat: Integer; 
                         out msgResultado: WideString; const nroRecibo: WideString; 
                         out cMsg: WideString; out xMsg: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString): WideString; safecall;
    function ConsultaNF2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; 
                          out msgResultado: WideString; const chaveNFe: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString): Integer; safecall;
    function CancelaNF2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                         out msgResultado: WideString; const chaveNFe: WideString; 
                         const nProtocolo: WideString; const justificativa: WideString; 
                         out nProtocoloCanc: WideString; out dProtocoloCanc: WideString; 
                         const proxy: WideString; const usuario: WideString; 
                         const senha: WideString; const licenca: WideString): WideString; safecall;
    function InutilizaNroNF2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                              const nomeCertificado: WideString; const Versao: WideString; 
                              out msgDados: WideString; out msgRetWS: WideString; 
                              out cStat: Integer; out msgResultado: WideString; 
                              const cUF: WideString; const ano: WideString; const CNPJ: WideString; 
                              const modelo: WideString; const serie: WideString; 
                              const nroNFeInicial: WideString; const nroNFeFinal: WideString; 
                              const justificativa: WideString; out nProtocoloInut: WideString; 
                              out dProtocoloInut: WideString; const proxy: WideString; 
                              const usuario: WideString; const senha: WideString; 
                              const licenca: WideString): WideString; safecall;
    function EnviaNFe2G(const siglaWS: WideString; var NFe: WideString; 
                        const nomeCertificado: WideString; const Versao: WideString; 
                        out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                        out msgResultado: WideString; out nroRecibo: WideString; 
                        out dhRecbto: WideString; out tMed: WideString; const proxy: WideString; 
                        const usuario: WideString; const senha: WideString; 
                        const licenca: WideString): WideString; safecall;
    function BuscaNFe2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                        var NFeAssinada: WideString; const nroRecibo: WideString; 
                        const nomeCertificado: WideString; const Versao: WideString; 
                        out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                        out msgResultado: WideString; out nroProtocolo: WideString; 
                        out dhProtocolo: WideString; out cMsg: WideString; out xMsg: WideString; 
                        const proxy: WideString; const usuario: WideString; 
                        const senha: WideString; const licenca: WideString): WideString; safecall;
    function ConsultaCad2G(const siglaUF: WideString; tipoAmbiente: Integer; 
                           const nomeCertificado: WideString; const Versao: WideString; 
                           out msgDados: WideString; out msgRetWS: WideString; 
                           out msgResultado: WideString; const tpArgumento: WideString; 
                           const argumento: WideString; const proxy: WideString; 
                           const usuario: WideString; const senha: WideString): Integer; safecall;
    function EnviaDPEC(var DPEC: WideString; const nomeCertificado: WideString; 
                       out DPECAssinado: WideString; out msgRetWS: WideString; 
                       out msgResultado: WideString; out dhRegDPEC: WideString; 
                       out nRegDPEC: WideString; const proxy: WideString; 
                       const usuario: WideString; const senha: WideString; const licenca: WideString): Integer; safecall;
    function ConsultaDPEC(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; 
                          out msgResultado: WideString; const tpArgumento: WideString; 
                          const argumento: WideString; out DPEC: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString; const licenca: WideString): Integer; safecall;
    function EnviaCCe2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                        const nomeCertificado: WideString; const Versao: WideString; 
                        out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                        out msgResultado: WideString; const chaveNFe: WideString; 
                        const textoCorrecao: WideString; textoAcentuado: Integer; nroCCe: Integer; 
                        const dataCorrecao: WideString; out nroProtocolo: WideString; 
                        out dhProtocolo: WideString; const proxy: WideString; 
                        const usuario: WideString; const senha: WideString; 
                        const licenca: WideString): WideString; safecall;
    function UpLoadNFe(const padrao: WideString; const login: WideString; const NFe: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; 
                       out msgResultado: WideString; out listaMsg: WideString; 
                       const proxy: WideString; const usuario: WideString; const senha: WideString): Integer; safecall;
    function EnviaCLe(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                      out msgCabec: WideString; var msgDados: WideString; out msgRetWS: WideString; 
                      out msgResultado: WideString; out chvCLe: WideString; 
                      const proxy: WideString; const usuario: WideString; const senha: WideString): Integer; safecall;
    function Assinar(const XMLString: WideString; const RefUri: WideString; 
                     const NomeTitular: WideString; out resultado: Integer; 
                     out msgResultado: WideString): WideString; safecall;
    function ValidaAssinatura(const XML: WideString; out msgResultado: WideString; 
                              out Titular: WideString; out CNPJ: WideString; 
                              out NroSerie: WideString; out Emissor: WideString; 
                              out InicioValidade: WideString; out FimValidade: WideString): Integer; safecall;
    function PegaNomeCertificado(var nomeCertificado: WideString; out msgResultado: WideString): Integer; safecall;
    function PegaDadosCertificado(var Nome: WideString; out msgResultado: WideString; 
                                  out Titular: WideString; out CNPJ: WideString; 
                                  out NroSerie: WideString; out Emissor: WideString; 
                                  out InicioValidade: WideString; out FimValidade: WideString): Integer; safecall;
    function ValidaXML(const XML: WideString; tipoXML: Integer; out msgResultado: WideString; 
                       out qtdeErros: Integer; out erroXML: WideString): Integer; safecall;
    function CriaChaveNFe(const cUF: WideString; const ano: WideString; const Mes: WideString; 
                          const CNPJ: WideString; const modelo: WideString; 
                          const serie: WideString; const numero: WideString; 
                          const codigoSeguranca: WideString; out msgResultado: WideString; 
                          out cNF: WideString; out cDV: WideString; out chaveNFe: WideString): Integer; safecall;
    function CriaChaveNFe2G(const cUF: WideString; const ano: WideString; const Mes: WideString; 
                            const CNPJ: WideString; const modelo: WideString; 
                            const serie: WideString; const numero: WideString; 
                            const tpEmis: WideString; const codigoSeguranca: WideString; 
                            out msgResultado: WideString; out cNF: WideString; out cDV: WideString; 
                            out chaveNFe: WideString): Integer; safecall;
    function CriaProcNFe(var NFeAssinada: WideString; out protocolo: WideString; 
                         out resultado: Integer; const nomeCertificado: WideString; 
                         out msgResultado: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString): WideString; safecall;
    function CriaProcNFe2G(const siglaWS: WideString; var NFeAssinada: WideString; 
                           out protocolo: WideString; out retCancNFe: WideString; 
                           out resultado: Integer; const nomeCertificado: WideString; 
                           out msgResultado: WideString; const proxy: WideString; 
                           const usuario: WideString; const senha: WideString): WideString; safecall;
    function CriaProcCancNFe2G(const siglaWS: WideString; var cancNFe: WideString; 
                               out protocolo: WideString; out retCancNFe: WideString; 
                               out resultado: Integer; const nomeCertificado: WideString; 
                               out msgResultado: WideString; const proxy: WideString; 
                               const usuario: WideString; const senha: WideString): WideString; safecall;
    function criaDPEC(const _NFeLote: WideString; out _resultado: Integer; 
                      out _msgResultado: WideString; out _erroXML: WideString): WideString; safecall;
    function CriaCodigoBarrasContingencia(const cUF: WideString; tipoEmissao: Integer; 
                                          const CNPJ: WideString; valorTotalNFe: Double; 
                                          destaqueICMSproprio: Integer; destaqueICMSST: Integer; 
                                          dataEmissaoNFe: TDateTime; out codigoBarras: WideString; 
                                          out msgResultado: WideString): Integer; safecall;
    function GeraStringCode128C(const codigo: WideString; out code128c: WideString; 
                                out msgErro: WideString): Integer; safecall;
    function EnvEmail(const emailRemetente: WideString; const nomeRemetente: WideString; 
                      const emailDestinatario: WideString; const emailBcc: WideString; 
                      const assunto: WideString; const mensagem: WideString; 
                      const arquivos: WideString; const smtpCliente: WideString; 
                      const smtpPorta: WideString; const smtpSSL: WideString; 
                      const smtpUsuario: WideString; const smtpSenha: WideString; 
                      const HTML: WideString; const confirmacao: WideString; 
                      out msgResultado: WideString): Integer; safecall;
    function IdentaXML(const txtXML: WideString; out cResultado: Integer; 
                       out msgResultado: WideString): WideString; safecall;
    function EliminaIdentacaoXML(const txtXML: WideString; out cResultado: Integer; 
                                 out msgResultado: WideString): WideString; safecall;
    function LeArquivoANSI(const nomeArquivo: WideString; out cResultado: Integer; 
                           out msgResultado: WideString): WideString; safecall;
    function encodeBase64(const nomeArquivo: WideString; out cResultado: Integer; 
                          out msgResultado: WideString): WideString; safecall;
    function decodeBase64(const txtBase64: WideString; out cResultado: Integer; 
                          out msgResultado: WideString): WideString; safecall;
    function ConverteArquivoBase64(const nomeArquivo: WideString; out cResultado: Integer; 
                                   out msgResultado: WideString): WideString; safecall;
    function MontaLoteNFe(const Versao: WideString; const idLote: WideString; 
                          const NFe: WideString; out quantidadeNFe: Integer; 
                          out cResultado: Integer; out msgResultado: WideString): WideString; safecall;
    function PegaProtNFe(const retConsReciNFe: WideString; out Versao: WideString; 
                         out tpAmb: Integer; out verAplic: WideString; out nRec: WideString; 
                         out cStat: Integer; out xMotivo: WideString; out cUF: Integer; 
                         out cMsg: Integer; out xMsg: WideString; out qtdeProtNFe: Integer; 
                         out cResultado: Integer; out msgResultado: WideString): WideString; safecall;
    function MontaProcNFe(const Versao: WideString; const enviNFe: WideString; 
                          const retConsReciNFe: WideString; out qtdeNFe: Integer; 
                          out qtdeProcNFe: Integer; out cResultado: Integer; 
                          out msgResultado: WideString): WideString; safecall;
    function geraPdfDANFE(const _NFe: WideString; const _origemDadosEmissor: WideString; 
                          const _quadroRecibo: WideString; const _quadroFatura: WideString; 
                          const _quadroISSQN: WideString; const _nroDPEC: WideString; 
                          const _separadorItem: WideString; const _nomePDF: WideString; 
                          out msgResultado: WideString): Integer; safecall;
    function emitente(const _CNPJ: WideString; const _CPF: WideString; const _xNome: WideString; 
                      const _xFant: WideString; const _xLgr: WideString; const _nro: WideString; 
                      const _xCpl: WideString; const _xBairro: WideString; const _cMun: WideString; 
                      const _xMun: WideString; const _UF: WideString; const _CEP: WideString; 
                      const _cPais: WideString; const _xPais: WideString; const _fone: WideString; 
                      const _IE: WideString; const _IEST: WideString; const _IM: WideString; 
                      const _CNAE: WideString): WideString; safecall;
    function localRetirada(const _CNPJ: WideString; const _xLgr: WideString; 
                           const _nro: WideString; const _xCpl: WideString; 
                           const _xBairro: WideString; const _cMun: WideString; 
                           const _xMun: WideString; const _UF: WideString): WideString; safecall;
    function destinatario(const _CNPJ: WideString; const _CPF: WideString; 
                          const _xNome: WideString; const _xLgr: WideString; 
                          const _nro: WideString; const _xCpl: WideString; 
                          const _xBairro: WideString; const _cMun: WideString; 
                          const _xMun: WideString; const _UF: WideString; const _CEP: WideString; 
                          const _cPais: WideString; const _xPais: WideString; 
                          const _fone: WideString; const _IE: WideString; const _IESUF: WideString): WideString; safecall;
    function localEntrega(const _CNPJ: WideString; const _xLgr: WideString; const _nro: WideString; 
                          const _xCpl: WideString; const _xBairro: WideString; 
                          const _cMun: WideString; const _xMun: WideString; const _UF: WideString): WideString; safecall;
    function identificador(_cUF: Integer; _cNF: Integer; const _natOp: WideString; 
                           _indPag: Integer; _mod: Integer; _serie: Integer; _nNF: Integer; 
                           _dEmi: TDateTime; _dSaiEnt: TDateTime; _tpNF: Integer; 
                           const _cMunFG: WideString; const _NFref: WideString; _tpImp: Integer; 
                           _tpEmis: Integer; _cDV: Integer; _tpAmb: Integer; _finNFe: Integer; 
                           _procEmi: Integer; const _verProc: WideString): WideString; safecall;
    function NFeRef(const _NFe: WideString): WideString; safecall;
    function NFRef(_cUF: Integer; const _AAMM: WideString; const _CNPJ: WideString; _mod: Integer; 
                   _serie: Integer; _nNF: Integer): WideString; safecall;
    function transportador(const _modFrete: WideString; const _transporta: WideString; 
                           const _retTransp: WideString; const _veicTransp: WideString; 
                           const _reboque: WideString; const _vol: WideString): WideString; safecall;
    function transporta(const _CNPJ: WideString; const _CPF: WideString; const _xNome: WideString; 
                        const _IE: WideString; const _xEnder: WideString; const _xMun: WideString; 
                        const _UF: WideString): WideString; safecall;
    function retTransp(_vServ: Double; _vBCRet: Double; _pICMSRet: Double; _vICMSRet: Double; 
                       _CFOP: Integer; const _cMunFG: WideString): WideString; safecall;
    function veicTransp(const _placa: WideString; const _UF: WideString; const _RNTC: WideString): WideString; safecall;
    function reboque(const _placa: WideString; const _UF: WideString; const _RNTC: WideString): WideString; safecall;
    function vol(_qVol: Double; const _esp: WideString; const _marca: WideString; 
                 const _nVol: WideString; _pesoL: Double; _pesoB: Double; const _lacres: WideString): WideString; safecall;
    function arma(_tpArma: Integer; const _nSerie: WideString; const _nCano: WideString; 
                  const _descr: WideString): WideString; safecall;
    function icms(const _orig: WideString; const _CST: WideString; _modBC: Integer; 
                  _pRedBC: Double; _vBC: Double; _pICMS: Double; _vICMS: Double; _modBCST: Integer; 
                  _pMVAST: Double; _pRedBCST: Double; _vBCST: Double; _pICMSST: Double; 
                  _vICMSST: Double): WideString; safecall;
    function COFINS(const _CST: WideString; _vBC: Double; _pCOFINS: Double; _vCOFINS: Double; 
                    _qBCProd: Double; _vAliqProd: Double): WideString; safecall;
    function COFINSST(_vBC: Double; _pCOFINS: Double; _vCOFINS: Double; _qBCProd: Double; 
                      _vAliqProd: Double): WideString; safecall;
    function PISST(_vBC: Double; _pPIS: Double; _vPIS: Double; _qBCProd: Double; _vAliqProd: Double): WideString; safecall;
    function PIS(const _CST: WideString; _vBC: Double; _pPIS: Double; _vPIS: Double; 
                 _qBCProd: Double; _vAliqProd: Double): WideString; safecall;
    function II(_vBC: Double; _vDespAdu: Double; _vII: Double; _vIOF: Double): WideString; safecall;
    function IPI(const _clEnq: WideString; const _CNPJProd: WideString; const _cSelo: WideString; 
                 _qSelo: Double; const _cEnq: WideString; const _CST: WideString; _vBC: Double; 
                 _pIPI: Double; _vIPI: Double; _qUnid: Double; _vUnid: Double): WideString; safecall;
    function ISSQN(_vBC: Double; _vAliq: Double; _vISSQN: Double; const _cMunFG: WideString; 
                   _cListServ: Integer): WideString; safecall;
    function infAdProd(const _infAdProd: WideString): WideString; safecall;
    function infAdic(const _infAdFisco: WideString; const _infCpl: WideString; 
                     const _obsCont: WideString; const _obsFisco: WideString; 
                     const _procRef: WideString): WideString; safecall;
    function produto(const _cProd: WideString; const _cEAN: WideString; const _xProd: WideString; 
                     const _NCM: WideString; const _EXTIPI: WideString; _genero: Integer; 
                     _CFOP: Integer; const _uCom: WideString; _qCom: Double; _vUnCom: Double; 
                     _vProd: Double; const _cEANTrib: WideString; const _uTrib: WideString; 
                     _qTrib: Double; _vUnTrib: Double; _vFrete: Double; _vSeg: Double; 
                     _vDesc: Double; const _DI: WideString; const _DetEspecifico: WideString): WideString; safecall;
    function totalICMS(_vBC: Double; _vICMS: Double; _vBCST: Double; _vST: Double; _vProd: Double; 
                       _vFrete: Double; _vSeg: Double; _vDesc: Double; _vII: Double; _vIPI: Double; 
                       _vPIS: Double; _vCOFINS: Double; _vOutro: Double; _vNF: Double): WideString; safecall;
    function totalISS(_vServ: Double; _vBC: Double; _vISS: Double; _vPIS: Double; _vCOFINS: Double): WideString; safecall;
    function tributoRetido(_vRetPIS: Double; _vRetCOFINS: Double; _vRetCSLL: Double; 
                           _vBCIRRF: Double; _vIRRF: Double; _vBCRetPrev: Double; _vRetPrev: Double): WideString; safecall;
    function total(const _ICMSTot: WideString; const _ISSQNtot: WideString; 
                   const _retTrib: WideString): WideString; safecall;
    function detalhe(_nItem: Integer; const _produto: WideString; const _imposto: WideString; 
                     const _infAdProd: WideString): WideString; safecall;
    function imposto(const _icms: WideString; const _ipi: WideString; const _ii: WideString; 
                     const _pis: WideString; const _pisst: WideString; const _cofins: WideString; 
                     const _cofinsst: WideString; const _issqn: WideString): WideString; safecall;
    function med(const _nLote: WideString; _qLote: Double; _dFab: TDateTime; _dVal: TDateTime; 
                 _vPMC: Double): WideString; safecall;
    function NFe(const _versao: WideString; const _Id: WideString; const _ide: WideString; 
                 const _emit: WideString; const _avulsa: WideString; const _dest: WideString; 
                 const _retirada: WideString; const _entrega: WideString; 
                 const _detalhes: WideString; const _total: WideString; const _transp: WideString; 
                 const _cobr: WideString; const _infAdic: WideString; const _exporta: WideString; 
                 const _compra: WideString): WideString; safecall;
    function compra(const _xNEmp: WideString; const _xPed: WideString; const _xCont: WideString): WideString; safecall;
    function exporta(const _UFEmbarq: WideString; const _xLocEmbarq: WideString): WideString; safecall;
    function procRef(const _nProc: WideString; _indProc: Integer): WideString; safecall;
    function obsFisco(const _xCampo: WideString; const _xTexto: WideString): WideString; safecall;
    function obsCont(const _xCampo: WideString; const _xTexto: WideString): WideString; safecall;
    function cobr(const _nfat: WideString; _vOrig: Double; _vDesc: Double; _vLiq: Double; 
                  const _dup: WideString): WideString; safecall;
    function dup(const _nDup: WideString; _dVenc: TDateTime; _vDup: Double): WideString; safecall;
    function veicProd(_tpOp: Integer; const _chassi: WideString; const _cCor: WideString; 
                      const _xCor: WideString; const _pot: WideString; const _CM3: WideString; 
                      const _peloL: WideString; const _pesoB: WideString; 
                      const _nSerie: WideString; const _tpComb: WideString; 
                      const _nMotor: WideString; const _CMKG: WideString; const _dist: WideString; 
                      const _RENAVAM: WideString; const _anoMod: WideString; 
                      const _anoFab: WideString; const _tpPint: WideString; 
                      const _tpVeic: WideString; const _espVeic: WideString; 
                      const _VIN: WideString; const _condVeic: WideString; const _cMod: WideString): WideString; safecall;
    function adi(_nAdicao: Integer; _nSeqAdic: Integer; const _cFabricante: WideString; 
                 _vDescDI: Double): WideString; safecall;
    function DI(const _nDI: WideString; _dDi: TDateTime; const _xLocDesemb: WideString; 
                const _UFDesemb: WideString; _dDesemb: TDateTime; const _cExportador: WideString; 
                const _adi: WideString): WideString; safecall;
    function comb(const _cProdANP: WideString; const _CODIF: WideString; _qTemp: Double; 
                  _qBCProd: Double; _vAliqProd: Double; _vCIDE: Double; _vBCICMS: Double; 
                  _vICMS: Double; _vBCICMSST: Double; _vICMSST: Double; _vBCICMSSTDest: Double; 
                  _vICMSSTDest: Double; _vBCICMSSTCons: Double; _vICMSSTCons: Double; 
                  const _UFCons: WideString): WideString; safecall;
    function avulsa(const _CNPJ: WideString; const _xOrgao: WideString; const _matr: WideString; 
                    const _xAgente: WideString; const _fone: WideString; const _UF: WideString; 
                    const _nDAR: WideString; _dEmi: TDateTime; _vDAR: Double; 
                    const _repEmi: WideString; _dPag: TDateTime): WideString; safecall;
    function lacres(const _lacre: WideString): WideString; safecall;
    function emitente2G(const _CNPJ: WideString; const _CPF: WideString; const _xNome: WideString; 
                        const _xFant: WideString; const _xLgr: WideString; const _nro: WideString; 
                        const _xCpl: WideString; const _xBairro: WideString; 
                        const _cMun: WideString; const _xMun: WideString; const _UF: WideString; 
                        const _CEP: WideString; const _cPais: WideString; const _xPais: WideString; 
                        const _fone: WideString; const _IE: WideString; const _IEST: WideString; 
                        const _IM: WideString; const _CNAE: WideString; const _CRT: WideString): WideString; safecall;
    function localRetirada2G(const _CNPJ: WideString; const _CPF: WideString; 
                             const _xLgr: WideString; const _nro: WideString; 
                             const _xCpl: WideString; const _xBairro: WideString; 
                             const _cMun: WideString; const _xMun: WideString; const _UF: WideString): WideString; safecall;
    function destinatario2G(const _CNPJ: WideString; const _CPF: WideString; 
                            const _xNome: WideString; const _xLgr: WideString; 
                            const _nro: WideString; const _xCpl: WideString; 
                            const _xBairro: WideString; const _cMun: WideString; 
                            const _xMun: WideString; const _UF: WideString; const _CEP: WideString; 
                            const _cPais: WideString; const _xPais: WideString; 
                            const _fone: WideString; const _IE: WideString; 
                            const _IESUF: WideString; const _email: WideString): WideString; safecall;
    function localEntrega2G(const _CNPJ: WideString; const _CPF: WideString; 
                            const _xLgr: WideString; const _nro: WideString; 
                            const _xCpl: WideString; const _xBairro: WideString; 
                            const _cMun: WideString; const _xMun: WideString; const _UF: WideString): WideString; safecall;
    function identificador2G(_cUF: Integer; _cNF: Integer; const _natOp: WideString; 
                             _indPag: Integer; _mod: Integer; _serie: Integer; _nNF: Integer; 
                             _dEmi: TDateTime; _dSaiEnt: TDateTime; const _hSaiEnt: WideString; 
                             _tpNF: Integer; const _cMunFG: WideString; const _NFref: WideString; 
                             _tpImp: Integer; _tpEmis: Integer; _cDV: Integer; _tpAmb: Integer; 
                             _finNFe: Integer; _procEmi: Integer; const _verProc: WideString; 
                             _dhCont: TDateTime; const _xJust: WideString): WideString; safecall;
    function transportador2G(const _modFrete: WideString; const _transporta: WideString; 
                             const _retTransp: WideString; const _veicTransp: WideString; 
                             const _reboque: WideString; const _vagao: WideString; 
                             const _balsa: WideString; const _vol: WideString): WideString; safecall;
    function icms2G(const _orig: WideString; const _CST: WideString; _modBC: Integer; 
                    _pRedBC: Double; _vBC: Double; _pICMS: Double; _vICMS: Double; 
                    _modBCST: Integer; _pMVAST: Double; _pRedBCST: Double; _vBCST: Double; 
                    _pICMSST: Double; _vICMSST: Double; _vBCSTRet: Double; _vICMSSRet: Double; 
                    _vBCSTDest: Double; _vICMSSTDest: Double; _motDesICMS: Integer; _pBCOp: Double; 
                    const _UFST: WideString; _pCredSN: Double; _vCredICMSSN: Double): WideString; safecall;
    function ISSQN2G(_vBC: Double; _vAliq: Double; _vISSQN: Double; const _cMunFG: WideString; 
                     _cListServ: Integer; const _cSitTrib: WideString): WideString; safecall;
    function infAdic2G(const _infAdFisco: WideString; const _infCpl: WideString; 
                       const _obsCont: WideString; const _obsFisco: WideString; 
                       const _procRef: WideString): WideString; safecall;
    function produto2G(const _cProd: WideString; const _cEAN: WideString; const _xProd: WideString; 
                       const _NCM: WideString; const _EXTIPI: WideString; _CFOP: Integer; 
                       const _uCom: WideString; const _qCom: WideString; const _vUnCom: WideString; 
                       _vProd: Double; const _cEANTrib: WideString; const _uTrib: WideString; 
                       const _qTrib: WideString; const _vUnTrib: WideString; _vFrete: Double; 
                       _vSeg: Double; _vDesc: Double; _vOutro: Double; _indTot: Integer; 
                       const _DI: WideString; const _DetEspecifico: WideString; 
                       const _xPed: WideString; _nItemPed: Integer): WideString; safecall;
    function veicProd2G(_tpOp: Integer; const _chassi: WideString; const _cCor: WideString; 
                        const _xCor: WideString; const _pot: WideString; const _cilin: WideString; 
                        const _peloL: WideString; const _pesoB: WideString; 
                        const _nSerie: WideString; const _tpComb: WideString; 
                        const _nMotor: WideString; const _CMT: WideString; const _dist: WideString; 
                        const _anoMod: WideString; const _anoFab: WideString; 
                        const _tpPint: WideString; const _tpVeic: WideString; 
                        const _espVeic: WideString; const _VIN: WideString; 
                        const _condVeic: WideString; const _cMod: WideString; 
                        const _cCorDENATRAN: WideString; const _lota: WideString; 
                        const _tpRest: WideString): WideString; safecall;
    function comb2G(const _cProdANP: WideString; const _CODIF: WideString; _qTemp: Double; 
                    const _UFCons: WideString; _qBCProd: Double; _vAliqProd: Double; _vCIDE: Double): WideString; safecall;
    function NFRefP(_cUF: Integer; const _AAMM: WideString; const _CNPJ: WideString; 
                    const _CPF: WideString; const _IE: WideString; _mod: Integer; _serie: Integer; 
                    _nNF: Integer): WideString; safecall;
    function CTeRef(const _CTe: WideString): WideString; safecall;
    function ECFRef(const _mod: WideString; _nECF: Integer; _nCOO: Integer): WideString; safecall;
    function forDia(_dia: Integer; const _qtde: WideString): WideString; safecall;
    function deduc(const _xDed: WideString; _vDed: Double): WideString; safecall;
    function cana(const _safra: WideString; const _ref: WideString; const _forDias: WideString; 
                  const _qTotMes: WideString; const _qTotAnt: WideString; 
                  const _qTotGer: WideString; const _deducs: WideString; _vFor: Double; 
                  _vTotDed: Double; _vLiqFor: Double): WideString; safecall;
    function NFe2G(const _versao: WideString; const _Id: WideString; const _ide: WideString; 
                   const _emit: WideString; const _avulsa: WideString; const _dest: WideString; 
                   const _retirada: WideString; const _entrega: WideString; 
                   const _detalhes: WideString; const _total: WideString; 
                   const _transp: WideString; const _cobr: WideString; const _infAdic: WideString; 
                   const _exporta: WideString; const _compra: WideString; const _cana: WideString): WideString; safecall;
    function imposto2G(const _icms: WideString; const _ipi: WideString; const _ii: WideString; 
                       const _pis: WideString; const _pisst: WideString; const _cofins: WideString; 
                       const _cofinsst: WideString; const _issqn: WideString): WideString; safecall;
    function Txt2XML(const txt: WideString; geraChaveNFe: Integer; 
                     const codigoSeguranca: WideString; out txtNumerado: WideString; 
                     out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                     out msgResultado: WideString): WideString; safecall;
    function Txt2XML2G(const txt: WideString; geraChaveNFe: Integer; 
                       const codigoSeguranca: WideString; out txtNumerado: WideString; 
                       out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                       out msgResultado: WideString): WideString; safecall;
    function XML2Txt(const XML: WideString; out erros: WideString; out qtErros: Integer; 
                     out resultado: Integer; out msgResultado: WideString): WideString; safecall;
    function versaoLicenca(const CNPJ: WideString; const licenca: WideString): WideString; safecall;
    function ftpUpload(const servidorFTP: WideString; const nomeArquivoRemoto: WideString; 
                       const nomeArquivoLocal: WideString; const usuario: WideString; 
                       const senha: WideString; out msgResultado: WideString): Integer; safecall;
    function ftpDownload(const servidorFTP: WideString; const nomeArquivoRemoto: WideString; 
                         const nomeArquivoLocal: WideString; const usuario: WideString; 
                         const senha: WideString; out msgResultado: WideString): Integer; safecall;
    function EnviaManDest(const siglaWS: WideString; tipoAmbiente: Integer; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                          out msgResultado: WideString; const chaveNFe: WideString; 
                          const CNPJAutor: WideString; const dhEvento: WideString; 
                          tpEvento: Integer; const xJust: WideString; out nroProtocolo: WideString; 
                          out dhProtocolo: WideString; const proxy: WideString; 
                          const usuario: WideString; const senha: WideString; 
                          const licenca: WideString): WideString; safecall;
    function ConsultaNFDest(const siglaWS: WideString; const siglaUF: WideString; 
                            tipoAmbiente: Integer; const nomeCertificado: WideString; 
                            const Versao: WideString; out msgDados: WideString; 
                            out msgRetWS: WideString; out cStat: Integer; 
                            out msgResultado: WideString; const CNPJ: WideString; indNFe: Integer; 
                            indEmi: Integer; const ultNSU: WideString; out dhResp: WideString; 
                            out indCont: Integer; out ultNSUConsultado: WideString; 
                            const proxy: WideString; const usuario: WideString; 
                            const senha: WideString; const licenca: WideString): WideString; safecall;
    function DownloadNFWS(const siglaWS: WideString; const siglaUF: WideString; 
                          tipoAmbiente: Integer; const nomeCertificado: WideString; 
                          const Versao: WideString; out msgDados: WideString; 
                          out msgRetWS: WideString; out cStat: Integer; 
                          out msgResultado: WideString; const CNPJDest: WideString; 
                          const chaveNFe: WideString; const proxy: WideString; 
                          const usuario: WideString; const senha: WideString; 
                          const licenca: WideString): WideString; safecall;
    function DownloadNFWeb(const nomeCertificado: WideString; const chaveNFe: WideString; 
                           const CNPJ: WideString; out resultado: Integer; 
                           out msgResultado: WideString; const licenca: WideString): WideString; safecall;
    function InutilizaNroNF2G_xBase(const siglaWS: WideString; tipoAmbiente: Integer; 
                                    const nomeCertificado: WideString; const Versao: WideString; 
                                    out msgDados: WideString; out msgRetWS: WideString; 
                                    out cStat: Integer; out msgResultado: WideString; 
                                    const cUF: WideString; const ano: WideString; 
                                    const CNPJ: WideString; const modelo: WideString; 
                                    const serie: WideString; const nroNFeInicial: WideString; 
                                    const nroNFeFinal: WideString; const justificativa: WideString; 
                                    out nProtocoloInut: WideString; out dProtocoloInut: WideString; 
                                    const proxy: WideString; const licenca: WideString): WideString; safecall;
    function EnviaGNRE(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                       const Versao: WideString; var msgDados: WideString; 
                       out msgRetWS: WideString; out msgResultado: WideString; 
                       out nroRecibo: WideString; out dhRecibo: WideString; 
                       out tEstProc: WideString; const proxy: WideString; 
                       const usuario: WideString; const senha: WideString): Integer; safecall;
    function BuscaGNRE(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                       const Versao: WideString; out msgDados: WideString; 
                       out msgRetWS: WideString; const nroRecibo: WideString; out cStat: Integer; 
                       out msgResultado: WideString; const proxy: WideString; 
                       const usuario: WideString; const senha: WideString): WideString; safecall;
    function ConsultaConfigGNRE(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                                const Versao: WideString; out msgDados: WideString; 
                                const UF: WideString; const receita: WideString; 
                                out cStat: Integer; out msgResultado: WideString; 
                                const proxy: WideString; const usuario: WideString; 
                                const senha: WideString): WideString; safecall;
    function CancelaNFEvento(const siglaWS: WideString; tipoAmbiente: Integer; 
                             const nomeCertificado: WideString; const Versao: WideString; 
                             out msgDados: WideString; out msgRetWS: WideString; 
                             out cStat: Integer; out msgResultado: WideString; 
                             const chaveNFe: WideString; const nProtocolo: WideString; 
                             const justificativa: WideString; const dhEvento: WideString; 
                             out nProtocoloCanc: WideString; out dProtocoloCanc: WideString; 
                             const proxy: WideString; const usuario: WideString; 
                             const senha: WideString; const licenca: WideString): WideString; safecall;
    function ConsultaNFEvento(const siglaWS: WideString; tipoAmbiente: Integer; 
                              const nomeCertificado: WideString; const Versao: WideString; 
                              out msgDados: WideString; out msgRetWS: WideString; 
                              out cStat: Integer; out msgResultado: WideString; 
                              const chaveNFe: WideString; out protNFe: WideString; 
                              out eventoCanc: WideString; out eventoCCe: WideString; 
                              const proxy: WideString; const usuario: WideString; 
                              const senha: WideString): WideString; safecall;
    function produto2GItem(const _cProd: WideString; const _cEAN: WideString; 
                           const _xProd: WideString; const _NCM: WideString; 
                           const _EXTIPI: WideString; _CFOP: Integer; const _uCom: WideString; 
                           const _qCom: WideString; const _vUnCom: WideString; _vProd: Double; 
                           const _cEANTrib: WideString; const _uTrib: WideString; 
                           const _qTrib: WideString; const _vUnTrib: WideString; _vFrete: Double; 
                           _vSeg: Double; _vDesc: Double; _vOutro: Double; _indTot: Integer; 
                           const _DI: WideString; const _DetEspecifico: WideString; 
                           const _xPed: WideString; const _nItemPed: WideString): WideString; safecall;
    function imposto2GNovo(_vTotTrib: Double; const _icms: WideString; const _ipi: WideString; 
                           const _ii: WideString; const _pis: WideString; const _pisst: WideString; 
                           const _cofins: WideString; const _cofinsst: WideString; 
                           const _issqn: WideString): WideString; safecall;
    function totalICMSNovo(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; vProd: Double; 
                           vFrete: Double; vSeg: Double; vDesc: Double; vII: Double; vIPI: Double; 
                           vPIS: Double; vCOFINS: Double; vOutro: Double; vNF: Double; 
                           vTotTrib: Double): WideString; safecall;
    function produto2GFCI(const _cProd: WideString; const _cEAN: WideString; 
                          const _xProd: WideString; const _NCM: WideString; 
                          const _EXTIPI: WideString; _CFOP: Integer; const _uCom: WideString; 
                          const _qCom: WideString; const _vUnCom: WideString; _vProd: Double; 
                          const _cEANTrib: WideString; const _uTrib: WideString; 
                          const _qTrib: WideString; const _vUnTrib: WideString; _vFrete: Double; 
                          _vSeg: Double; _vDesc: Double; _vOutro: Double; _indTot: Integer; 
                          const _DI: WideString; const _DetEspecifico: WideString; 
                          const _xPed: WideString; const _nItemPed: WideString; 
                          const _nFCI: WideString): WideString; safecall;
    function EnvEmail2(const emailRemetente: WideString; const nomeRemetente: WideString; 
                       const emailDestinatario: WideString; const emailBcc: WideString; 
                       const assunto: WideString; const mensagem: WideString; 
                       const arquivos: WideString; const smtpCliente: WideString; 
                       const smtpPorta: WideString; const smtpSSL: WideString; 
                       const smtpUsuario: WideString; const smtpSenha: WideString; 
                       const HTML: WideString; const confirmacao: WideString; 
                       out msgResultado: WideString; const timeout: WideString): Integer; safecall;
    function EnviaNFSincrono(const siglaWS: WideString; const NFe: WideString; 
                             const nomeCertificado: WideString; const Versao: WideString; 
                             out msgDados: WideString; out msgRetWS: WideString; 
                             out cStat: Integer; out msgResultado: WideString; 
                             out nroProtocolo: WideString; out dhProtocolo: WideString; 
                             out NFAssinada: WideString; const proxy: WideString; 
                             const usuario: WideString; const senha: WideString; 
                             const licenca: WideString): WideString; safecall;
    function EnviaLoteV3(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         const msgDados: WideString; GZip: Integer; out msgRetWS: WideString; 
                         out msgResultado: WideString; out nRec: WideString; 
                         out dhRecbto: WideString; out tMed: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString; 
                         const licenca: WideString): Integer; safecall;
    function BuscaLoteV3(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out cStat: Integer; 
                         out msgResultado: WideString; const nroRecibo: WideString; 
                         out cMsg: WideString; out xMsg: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString): WideString; safecall;
    function identificador300(cUF: Integer; cNF: Integer; const natOp: WideString; indPag: Integer; 
                              mod_: Integer; serie: Integer; nNF: Integer; const dhEmi: WideString; 
                              const dhSaiEnt: WideString; tpNF: Integer; idDest: Integer; 
                              const cMunFG: WideString; const NFref_Opc: WideString; 
                              tpImp: Integer; tpEmis: Integer; cDV: Integer; tpAmb: Integer; 
                              finNFe: Integer; indFinal: Integer; indPres: Integer; 
                              procEmi: Integer; const verProc: WideString; 
                              const dhCont_Opc: WideString; const xJust_Opc: WideString): WideString; safecall;
    function destinatario300(const CNPJ: WideString; const CPF: WideString; 
                             const idEstrangeiro: WideString; const xNome: WideString; 
                             const xLgr: WideString; const nro: WideString; const xCpl: WideString; 
                             const xBairro: WideString; const cMun: WideString; 
                             const xMun: WideString; const UF: WideString; const CEP: WideString; 
                             const cPais: WideString; const xPais: WideString; 
                             const fone: WideString; const IE: WideString; const IESUF: WideString; 
                             const eMail: WideString): WideString; safecall;
    function pagamento(const tPag: WideString; vPag: Double; const CNPJ_Opc: WideString; 
                       const tBand_Opc: WideString; const cAut_Opc: WideString): WideString; safecall;
    function NFe300(const Versao: WideString; const Id: WideString; const ide: WideString; 
                    const emit: WideString; const avulsa_Opc: WideString; const dest: WideString; 
                    const retirada_Opc: WideString; const entrega_Opc: WideString; 
                    const detalhes: WideString; const total: WideString; const transp: WideString; 
                    const cobr_Opc: WideString; const pag_Opc: WideString; 
                    const infAdic_Opc: WideString; const exporta_Opc: WideString; 
                    const compra_Opc: WideString; const cana_Opc: WideString): WideString; safecall;
    function geraUrlNFCe(const idToken: WideString; const Token: WideString; 
                         const versaoQRCode: WideString; const NFCe: WideString; 
                         var url: WideString; out msgResultado: WideString): Integer; safecall;
    function destinatario310(const CNPJ: WideString; const CPF: WideString; 
                             const idEstrangeiro: WideString; const xNome: WideString; 
                             const xLgr: WideString; const nro: WideString; 
                             const xCpl_Opc: WideString; const xBairro: WideString; 
                             const cMun: WideString; const xMun: WideString; const UF: WideString; 
                             const CEP_Opc: WideString; const cPais_Opc: WideString; 
                             const xPais_Opc: WideString; const fone_Opc: WideString; 
                             const indIEDest: WideString; const IE_Opc: WideString; 
                             const IESUF_Opc: WideString; const IM_Opc: WideString; 
                             const eMail_Opc: WideString): WideString; safecall;
    function NFe310(const Versao: WideString; const Id: WideString; const ide: WideString; 
                    const emit: WideString; const avulsa_Opc: WideString; 
                    const dest_Opc: WideString; const retirada_Opc: WideString; 
                    const entrega_Opc: WideString; const detalhes: WideString; 
                    const total: WideString; const transp: WideString; const cobr_Opc: WideString; 
                    const pag_Opc: WideString; const infAdic_Opc: WideString; 
                    const exporta_Opc: WideString; const compra_Opc: WideString; 
                    const cana_Opc: WideString; const autXML_Opc: WideString): WideString; safecall;
    function produto310(const cProd: WideString; const cEAN: WideString; const xProd: WideString; 
                        const NCM: WideString; const NVE_Opc: WideString; 
                        const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                        const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                        const cEANTrib: WideString; const uTrib: WideString; 
                        const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                        vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                        const DI_Opc: WideString; const detExport_Opc: WideString; 
                        const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                        const nItemPed_Opc: WideString; const nFCI_Opc: WideString): WideString; safecall;
    function adi310(nAdicao: Integer; nSeqAdic: Integer; const cFabricante: WideString; 
                    vDescDI_Opc: Double; const nDraw_Opc: WideString): WideString; safecall;
    function DI310(const nDI: WideString; const dDi: WideString; const xLocDesemb: WideString; 
                   const UFDesemb: WideString; const dDesemb: WideString; tpViaTransp: Integer; 
                   vAFRMM_Opc: Double; tpIntermedio: Integer; const CNPJ_Opc: WideString; 
                   const UFTerceiro_Opc: WideString; const cExportador: WideString; 
                   const adi: WideString): WideString; safecall;
    function detExport(const nDraw_Opc: WideString; const nRE: WideString; const chNFe: WideString; 
                       const qExport: WideString): WideString; safecall;
    function nRECOPI(const nRECOPI: WideString): WideString; safecall;
    function icms310(const orig: WideString; const CST: WideString; modBC: Integer; pRedBC: Double; 
                     vBC: Double; pICMS: Double; vICMS: Double; modBCST: Integer; pMVAST: Double; 
                     pRedBCST: Double; vBCST: Double; pICMSST: Double; vICMSST: Double; 
                     vBCSTRet: Double; vICMSSTRet: Double; vBCICMSSTDest: Double; 
                     vICMSSTDest: Double; motDesICMS: Integer; pBCOp: Double; 
                     const UFST: WideString; pCredSN: Double; vCredICMSSN: Double; 
                     vICMSDeson: Double; vICMSOp: Double; pDif: Double; vICMSDif: Double): WideString; safecall;
    function totalICMS310(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; vProd: Double; 
                          vFrete: Double; vSeg: Double; vDesc: Double; vII: Double; vIPI: Double; 
                          vPIS: Double; vCOFINS: Double; vOutro: Double; vNF: Double; 
                          vTotTrib: Double; vICMSDeson: Double): WideString; safecall;
    function detalhe310(nItem: Integer; const produto: WideString; const imposto: WideString; 
                        const infAdProd_Opc: WideString; pDevol_Opc: Double; vIPIDevol_Opc: Double): WideString; safecall;
    function ISSQN310(vBC: Double; vAliq: Double; vISSQN: Double; const cMunFG: WideString; 
                      const cListServ: WideString; vDeducao_Opc: Double; vOutro_Opc: Double; 
                      vDescIncond_Opc: Double; vDescCond_Opc: Double; vISSRet_Opc: Double; 
                      const indISS: WideString; const cServico_Opc: WideString; 
                      const cMun_Opc: WideString; const cPais_Opc: WideString; 
                      const nProcesso_Opc: WideString; const indIncentivo: WideString): WideString; safecall;
    function totalISS310(vServ_Opc: Double; vBC_Opc: Double; vISS_Opc: Double; vPIS_Opc: Double; 
                         vCOFINS_Opc: Double; const dCompet: WideString; vDeducao_Opc: Double; 
                         vOutro_Opc: Double; vDescIncond_Opc: Double; vDescCond_Opc: Double; 
                         vISSRet_Opc: Double; const cRegTrib_Opc: WideString): WideString; safecall;
    function exporta310(const UFSaidaPais: WideString; const xLocEmbarq: WideString; 
                        const xLocDespacho_Opc: WideString): WideString; safecall;
    function comb310(const cProdANP: WideString; pMixGN_Opc: Double; const CODIF_Opc: WideString; 
                     qTemp_Opc: Double; const UFCons: WideString; qBCProd_Opc: Double; 
                     vAliqProd_Opc: Double; vCIDE_Opc: Double): WideString; safecall;
    function imposto310(vTotTrib: Double; const Grupo_Icms: WideString; 
                        const Grupo_Ipi: WideString; const Grupo_Ii: WideString; 
                        const Grupo_Pis: WideString; const Grupo_Pisst: WideString; 
                        const Grupo_Cofins: WideString; const Grupo_Cofinsst: WideString; 
                        const Grupo_Issqn: WideString): WideString; safecall;
    function autXML(const CNPJ: WideString; const CPF: WideString): WideString; safecall;
    function ValidaProcNFe(const nomeArquivo: WideString; out resultado: Integer; 
                           const nomeCertificado: WideString; out msgResultado: WideString; 
                           const proxy_Opc: WideString; const usuario_Opc: WideString; 
                           const senha_Opc: WideString): WideString; safecall;
    function XML2Txt310(const XML: WideString; out erros: WideString; out qtErros: Integer; 
                        out resultado: Integer; out msgResultado: WideString): WideString; safecall;
    function ValidaSchemaXML(const XML: WideString; const NomeArquivoSchemaXML: WideString; 
                             out msgResultado: WideString; out qtdeErros: Integer; 
                             out erroXML: WideString): Integer; safecall;
    function geraQRCode(const url: WideString; escala: Integer; const nomeArquivo: WideString; 
                        out msgResultado: WideString): Integer; safecall;
    function NVE(const NVE: WideString): WideString; safecall;
    function ConsultaCT(const siglaWS: WideString; const siglaUF: WideString; 
                        tipoAmbiente: Integer; const nomeCertificado: WideString; 
                        const Versao: WideString; out msgDados: WideString; 
                        out msgRetWS: WideString; out msgResultado: WideString; 
                        const chaveCTe: WideString; const proxy: WideString; 
                        const usuario: WideString; const senha: WideString): Integer; safecall;
    function EnviaEPEC(const siglaWS: WideString; tipoAmbiente: Integer; 
                       const nomeCertificado: WideString; const Versao: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; out resultado: Integer; 
                       out msgResultado: WideString; const XMLNFe: WideString; 
                       const dhEvento: WideString; out nProtocoloEPEC: WideString; 
                       out dProtocoloEPEC: WideString; out listaChNFe: WideString; 
                       const proxy: WideString; const usuario: WideString; const senha: WideString; 
                       const licenca: WideString): WideString; safecall;
    function geraPdfDACTE(const XML: WideString; const logo: WideString; 
                          const quadroRecibo: WideString; const visualizar: WideString; 
                          const parametros: WideString; out msgResultado: WideString): Integer; safecall;
    function Txt2XML310(const txt: WideString; geraChaveNFe: Integer; 
                        const codigoSeguranca: WideString; out txtNumerado: WideString; 
                        out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                        out msgResultado: WideString): WideString; safecall;
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
    function EnviaPedProrrog(const siglaWS: WideString; tipoAmbiente: Integer; 
                             const nomeCertificado: WideString; const Versao: WideString; 
                             out msgDados: WideString; out msgRetWS: WideString; 
                             out cStat: Integer; out msgResultado: WideString; 
                             const chaveNFe: WideString; const nProt: WideString; 
                             const itensPedido: WideString; const tpEvento: WideString; 
                             textoAcentuado: Integer; nroSeq: Integer; 
                             const dataEvento: WideString; out nroProtocolo: WideString; 
                             out dhProtocolo: WideString; const proxy: WideString; 
                             const usuario: WideString; const senha: WideString; 
                             const licenca: WideString): WideString; safecall;
    function itemPedido(const numItem: WideString; const qtdeItem: WideString): WideString; safecall;
    function EnviaCancPedProrrog(const siglaWS: WideString; tipoAmbiente: Integer; 
                                 const nomeCertificado: WideString; const Versao: WideString; 
                                 out msgDados: WideString; out msgRetWS: WideString; 
                                 out cStat: Integer; out msgResultado: WideString; 
                                 const chaveNFe: WideString; const tpEvento: WideString; 
                                 const idPedidoCancelado: WideString; const nProt: WideString; 
                                 textoAcentuado: Integer; nroSeq: Integer; 
                                 const dataEvento: WideString; out nroProtocolo: WideString; 
                                 out dhProtocolo: WideString; const proxy: WideString; 
                                 const usuario: WideString; const senha: WideString; 
                                 const licenca: WideString): WideString; safecall;
    function encerrante(const nBico: WideString; const nBomba_Opc: WideString; 
                        const nTanque: WideString; const vEncIni: WideString; 
                        const vEncFin: WideString): WideString; safecall;
    function combNT2015002(const cProdANP: WideString; pMixGN_Opc: Double; 
                           const CODIF_Opc: WideString; qTemp_Opc: Double; 
                           const UFCons: WideString; qBCProd_Opc: Double; vAliqProd_Opc: Double; 
                           vCIDE_Opc: Double; const encerrante_Opc: WideString): WideString; safecall;
    function pagamentoNT2015002(const tPag: WideString; vPag: Double; const CNPJ_Opc: WideString; 
                                const tBand_Opc: WideString; const cAut_Opc: WideString; 
                                const tpIntegra_Opc: WideString): WideString; safecall;
    function AssinarNFCe(const NFe: WideString; const nomeCertificado: WideString; 
                         const idToken: WideString; const Token: WideString; 
                         const versaoQRCode: WideString; const URLConsulta: WideString; 
                         const indSinc: WideString; out cStat: Integer; 
                         out msgResultado: WideString; out lote: WideString; out urlNFCe: WideString): WideString; safecall;
    function produtoNT2015003(const cProd: WideString; const cEAN: WideString; 
                              const xProd: WideString; const NCM: WideString; 
                              const NVE_Opc: WideString; const CEST_Opc: WideString; 
                              const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                              const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                              const cEANTrib: WideString; const uTrib: WideString; 
                              const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                              vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                              const DI_Opc: WideString; const detExport_Opc: WideString; 
                              const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                              const nItemPed_Opc: WideString; const nFCI_Opc: WideString): WideString; safecall;
    function ICMSUFDest(vBCUFDest: Double; pFCPUFDest: Double; pICMSUFDest: Double; 
                        pICMSInter: Double; pICMSInterPart: Double; vFCPUFDest: Double; 
                        vICMSUFDest: Double; vICMSUFRemet: Double): WideString; safecall;
    function totalICMSNT2015003(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; 
                                vProd: Double; vFrete: Double; vSeg: Double; vDesc: Double; 
                                vII: Double; vIPI: Double; vPIS: Double; vCOFINS: Double; 
                                vOutro: Double; vNF: Double; vTotTrib: Double; vICMSDeson: Double; 
                                vICMSUFDest_Opc: Double; vICMSUFRemet_Opc: Double; 
                                vFCPUFDest_Opc: Double): WideString; safecall;
    function impostoNT2015003(vTotTrib: Double; const Grupo_Icms: WideString; 
                              const Grupo_Ipi: WideString; const Grupo_Ii: WideString; 
                              const Grupo_Pis: WideString; const Grupo_Pisst: WideString; 
                              const Grupo_Cofins: WideString; const Grupo_Cofinsst: WideString; 
                              const Grupo_Issqn: WideString; const Grupo_ICMSUFDest: WideString): WideString; safecall;
    function calcICMSUFDest(formaCalculo: Integer; valorBase: Double; aliqDestino: Double; 
                            aliqInterestadual: Double; aliqFCP: Double; anoOperacao: Integer; 
                            out vBCUFDest: Double; out pFCPUFDest: Double; out pICMSUFDest: Double; 
                            out pICMSInter: Double; out pICMSInterPart: Double; 
                            out vFCPUFDest: Double; out vICMSUFDest: Double; 
                            out vICMSUFRemet: Double; out vBCOpeInter: Double; 
                            out vICMSOpeInter: Double; out cResultado: Integer; 
                            out msgResultado: WideString): WideString; safecall;
    function Txt2XML2015003(const txt: WideString; geraChaveNFe: Integer; 
                            const codigoSeguranca: WideString; out txtNumerado: WideString; 
                            out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                            out msgResultado: WideString): WideString; safecall;
    function consChNFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                       const nomeCertificado: WideString; const Versao: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                       out msgResultado: WideString; const CNPJ: WideString; 
                       const chaveNFe: WideString; out verAplic: WideString; 
                       out NSUXML: WideString; out schemaXML: WideString; const proxy: WideString; 
                       const usuario: WideString; const senha: WideString; const licenca: WideString): WideString; safecall;
    function identificador400(cUF: Integer; cNF: Integer; const natOp: WideString; mod_: Integer; 
                              serie: Integer; nNF: Integer; const dhEmi: WideString; 
                              const dhSaiEnt: WideString; tpNF: Integer; idDest: Integer; 
                              const cMunFG: WideString; const NFref_Opc: WideString; 
                              tpImp: Integer; tpEmis: Integer; cDV: Integer; tpAmb: Integer; 
                              finNFe: Integer; indFinal: Integer; indPres: Integer; 
                              procEmi: Integer; const verProc: WideString; 
                              const dhCont_Opc: WideString; const xJust_Opc: WideString): WideString; safecall;
    function produto400(const cProd: WideString; const cEAN: WideString; const xProd: WideString; 
                        const NCM: WideString; const NVE_Opc: WideString; 
                        const CEST_Opc: WideString; const indEscala_Opc: WideString; 
                        const CNPJFab_Opc: WideString; const cBenef_Opc: WideString; 
                        const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                        const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                        const cEANTrib: WideString; const uTrib: WideString; 
                        const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                        vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                        const DI_Opc: WideString; const detExport_Opc: WideString; 
                        const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                        const nItemPed_Opc: WideString; const nFCI_Opc: WideString; 
                        const rastro_Opc: WideString): WideString; safecall;
    function rastro(const nLote: WideString; qLote: Double; dFab: TDateTime; dVal: TDateTime; 
                    const cAgreg_Opc: WideString): WideString; safecall;
    function med400(const cProdANVISA: WideString; vPMC: Double): WideString; safecall;
    function comb400(const cProdANP: WideString; const descANP: WideString; pGLP_Opc: Double; 
                     pGNn_Opc: Double; pGNi_Opc: Double; vPart_Opc: Double; 
                     const CODIF_Opc: WideString; qTemp_Opc: Double; const UFCons: WideString; 
                     qBCProd_Opc: Double; vAliqProd_Opc: Double; vCIDE_Opc: Double; 
                     const encerrante_Opc: WideString): WideString; safecall;
    function icms400(const orig: WideString; const CST: WideString; modBC: Integer; pRedBC: Double; 
                     vBC: Double; pICMS: Double; vICMS: Double; modBCST: Integer; pMVAST: Double; 
                     pRedBCST: Double; vBCST: Double; pICMSST: Double; vICMSST: Double; 
                     vBCSTRet: Double; vICMSSRet: Double; vBCSTDest: Double; vICMSSTDest: Double; 
                     motDesICMS: Integer; pBCOp: Double; const UFST: WideString; pCredSN: Double; 
                     vCredICMSSN: Double; vICMSDeson: Double; vICMSOp: Double; pDif: Double; 
                     vICMSDif: Double; vBCFCP: Double; pFCP: Double; vFCP: Double; 
                     vBCFCPST: Double; pFCPST: Double; vFCPST: Double; vBCFCPSTRet: Double; 
                     pFCPSTRet: Double; vFCPSTRet: Double; pST: Double): WideString; safecall;
    function ICMSUFDest400(vBCUFDest: Double; vBCFCPUFDest_Opc: Double; pFCPUFDest_Opc: Double; 
                           pICMSUFDest: Double; pICMSInter: Double; pICMSInterPart: Double; 
                           vFCPUFDest_Opc: Double; vICMSUFDest: Double; vICMSUFRemet: Double): WideString; safecall;
    function totalICMS400(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; vProd: Double; 
                          vFrete: Double; vSeg: Double; vDesc: Double; vII: Double; vIPI: Double; 
                          vPIS: Double; vCOFINS: Double; vOutro: Double; vNF: Double; 
                          vTotTrib: Double; vICMSDeson: Double; vICMSUFDest_Opc: Double; 
                          vICMSUFRemet_Opc: Double; vFCPUFDest_Opc: Double; vFCP: Double; 
                          vFCPST: Double; vFCPSTRet: Double; vIPIDevol: Double): WideString; safecall;
    function AssinarNFCe400(const NFe: WideString; const nomeCertificado: WideString; 
                            const idToken: WideString; const Token: WideString; 
                            const versaoQRCode: WideString; const URLConsulta: WideString; 
                            const urlChave: WideString; const indSinc: WideString; 
                            out cStat: Integer; out msgResultado: WideString; out lote: WideString; 
                            out urlNFCe: WideString): WideString; safecall;
    function pagamento400(const detPag: WideString; vTroco_Opc: Double): WideString; safecall;
    function detPag(const indPag_Opc: WideString; const tPag: WideString; vPag: Double; 
                    const tpIntegra_Opc: WideString; const CNPJ_Opc: WideString; 
                    const tBand_Opc: WideString; const cAut_Opc: WideString): WideString; safecall;
    function IPI400(const CNPJProd: WideString; const cSelo: WideString; qSelo: Double; 
                    const cEnq: WideString; const CST: WideString; vBC: Double; pIPI: Double; 
                    vIPI: Double; qUnid: Double; vUnid: Double): WideString; safecall;
    function produto400VFP(const cProd: WideString; const cEAN: WideString; 
                           const xProd: WideString; const NCM: WideString; 
                           const NVE_Opc: WideString; const CEST_Opc: WideString; 
                           const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                           const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                           const cEANTrib: WideString; const uTrib: WideString; 
                           const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                           vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                           const DI_Opc: WideString; const detExport_Opc: WideString; 
                           const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                           const nItemPed_Opc: WideString; const camposV400: WideString): WideString; safecall;
    function icms400VFP(const orig: WideString; const CST: WideString; modBC: Integer; 
                        pRedBC: Double; vBC: Double; pICMS: Double; vICMS: Double; 
                        modBCST: Integer; pMVAST: Double; pRedBCST: Double; vBCST: Double; 
                        pICMSST: Double; vICMSST: Double; vBCSTRet: Double; vICMSSTRet: Double; 
                        vBCICMSSTDest: Double; vICMSSTDest: Double; motDesICMS: Integer; 
                        pBCOp: Double; const UFST: WideString; pCredSN: Double; 
                        vCredICMSSN: Double; vICMSDeson: Double; vICMSOp: Double; pDif: Double; 
                        vICMSDif: Double; const camposV400: WideString): WideString; safecall;
    function calcICMSUFDest400(formaCalculo: Integer; valorBase: Double; aliqDestino: Double; 
                               aliqInterestadual: Double; valorBaseFCP: Double; aliqFCP: Double; 
                               anoOperacao: Integer; out vBCUFDest: Double; out pFCPUFDest: Double; 
                               out pICMSUFDest: Double; out pICMSInter: Double; 
                               out pICMSInterPart: Double; out vFCPUFDest: Double; 
                               out vICMSUFDest: Double; out vICMSUFRemet: Double; 
                               out vBCOpeInter: Double; out vICMSOpeInter: Double; 
                               out cResultado: Integer; out msgResultado: WideString; 
                               out vBCFCPUFDest: Double): WideString; safecall;
    function envRegSaida(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; 
                         out msgResultado: WideString; const chaveNFe: WideString; 
                         const nSeqRegSaida: WideString; const dtHrRegSaida: WideString; 
                         const placaVeiculo_Opc: WideString; const UFVeiculo_Opc: WideString; 
                         const placaCarreta_Opc: WideString; const UFCarreta_Opc: WideString; 
                         const placaCarreta2_Opc: WideString; const UFCarreta2_Opc: WideString; 
                         const qtdVias_Opc: WideString; const formSeg_Opc: WideString; 
                         out dhRecbto: WideString; out nProt: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString; 
                         const licenca: WideString): Integer; safecall;
    function cancRegSaida(const siglaWS: WideString; tipoAmbiente: Integer; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; 
                          out msgResultado: WideString; const chaveNFe: WideString; 
                          const nProt: WideString; const xJust: WideString; 
                          out dhRecbto: WideString; out nProtocolo: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString; const licenca: WideString): Integer; safecall;
  end;

// *********************************************************************//
// DispIntf:  NFe_Util_2G_InterfaceDisp
// Flags:     (4416) Dual OleAutomation Dispatchable
// GUID:      {99784343-9309-4F35-A1DE-03C7DA586D60}
// *********************************************************************//
  NFe_Util_2G_InterfaceDisp = dispinterface
    ['{99784343-9309-4F35-A1DE-03C7DA586D60}']
    function Versao: WideString; dispid 1;
    function Versao2G(out DLL_nome: WideString; out DLL_versao: WideString; 
                      out DLL_data: WideString; out DLL_dataValidade: WideString; 
                      out URL_versao: WideString; out URL_data: WideString): WideString; dispid 2;
    function ConsultaStatus2G(const siglaWS: WideString; const siglaUF: WideString; 
                              tipoAmbiente: Integer; const nomeCertificado: WideString; 
                              const Versao: WideString; out msgDados: WideString; 
                              out msgRetWS: WideString; out msgResultado: WideString; 
                              const proxy: WideString; const usuario: WideString; 
                              const senha: WideString): Integer; dispid 10;
    function EnviaLote2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         var msgDados: WideString; out msgRetWS: WideString; 
                         out msgResultado: WideString; out nRec: WideString; 
                         out dhRecbto: WideString; out tMed: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString; 
                         const licenca: WideString): Integer; dispid 11;
    function BuscaLote2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out cStat: Integer; 
                         out msgResultado: WideString; const nroRecibo: WideString; 
                         out cMsg: WideString; out xMsg: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString): WideString; dispid 12;
    function ConsultaNF2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; 
                          out msgResultado: WideString; const chaveNFe: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString): Integer; dispid 13;
    function CancelaNF2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                         out msgResultado: WideString; const chaveNFe: WideString; 
                         const nProtocolo: WideString; const justificativa: WideString; 
                         out nProtocoloCanc: WideString; out dProtocoloCanc: WideString; 
                         const proxy: WideString; const usuario: WideString; 
                         const senha: WideString; const licenca: WideString): WideString; dispid 14;
    function InutilizaNroNF2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                              const nomeCertificado: WideString; const Versao: WideString; 
                              out msgDados: WideString; out msgRetWS: WideString; 
                              out cStat: Integer; out msgResultado: WideString; 
                              const cUF: WideString; const ano: WideString; const CNPJ: WideString; 
                              const modelo: WideString; const serie: WideString; 
                              const nroNFeInicial: WideString; const nroNFeFinal: WideString; 
                              const justificativa: WideString; out nProtocoloInut: WideString; 
                              out dProtocoloInut: WideString; const proxy: WideString; 
                              const usuario: WideString; const senha: WideString; 
                              const licenca: WideString): WideString; dispid 15;
    function EnviaNFe2G(const siglaWS: WideString; var NFe: WideString; 
                        const nomeCertificado: WideString; const Versao: WideString; 
                        out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                        out msgResultado: WideString; out nroRecibo: WideString; 
                        out dhRecbto: WideString; out tMed: WideString; const proxy: WideString; 
                        const usuario: WideString; const senha: WideString; 
                        const licenca: WideString): WideString; dispid 16;
    function BuscaNFe2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                        var NFeAssinada: WideString; const nroRecibo: WideString; 
                        const nomeCertificado: WideString; const Versao: WideString; 
                        out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                        out msgResultado: WideString; out nroProtocolo: WideString; 
                        out dhProtocolo: WideString; out cMsg: WideString; out xMsg: WideString; 
                        const proxy: WideString; const usuario: WideString; 
                        const senha: WideString; const licenca: WideString): WideString; dispid 17;
    function ConsultaCad2G(const siglaUF: WideString; tipoAmbiente: Integer; 
                           const nomeCertificado: WideString; const Versao: WideString; 
                           out msgDados: WideString; out msgRetWS: WideString; 
                           out msgResultado: WideString; const tpArgumento: WideString; 
                           const argumento: WideString; const proxy: WideString; 
                           const usuario: WideString; const senha: WideString): Integer; dispid 18;
    function EnviaDPEC(var DPEC: WideString; const nomeCertificado: WideString; 
                       out DPECAssinado: WideString; out msgRetWS: WideString; 
                       out msgResultado: WideString; out dhRegDPEC: WideString; 
                       out nRegDPEC: WideString; const proxy: WideString; 
                       const usuario: WideString; const senha: WideString; const licenca: WideString): Integer; dispid 19;
    function ConsultaDPEC(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; 
                          out msgResultado: WideString; const tpArgumento: WideString; 
                          const argumento: WideString; out DPEC: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString; const licenca: WideString): Integer; dispid 20;
    function EnviaCCe2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                        const nomeCertificado: WideString; const Versao: WideString; 
                        out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                        out msgResultado: WideString; const chaveNFe: WideString; 
                        const textoCorrecao: WideString; textoAcentuado: Integer; nroCCe: Integer; 
                        const dataCorrecao: WideString; out nroProtocolo: WideString; 
                        out dhProtocolo: WideString; const proxy: WideString; 
                        const usuario: WideString; const senha: WideString; 
                        const licenca: WideString): WideString; dispid 21;
    function UpLoadNFe(const padrao: WideString; const login: WideString; const NFe: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; 
                       out msgResultado: WideString; out listaMsg: WideString; 
                       const proxy: WideString; const usuario: WideString; const senha: WideString): Integer; dispid 50;
    function EnviaCLe(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                      out msgCabec: WideString; var msgDados: WideString; out msgRetWS: WideString; 
                      out msgResultado: WideString; out chvCLe: WideString; 
                      const proxy: WideString; const usuario: WideString; const senha: WideString): Integer; dispid 51;
    function Assinar(const XMLString: WideString; const RefUri: WideString; 
                     const NomeTitular: WideString; out resultado: Integer; 
                     out msgResultado: WideString): WideString; dispid 100;
    function ValidaAssinatura(const XML: WideString; out msgResultado: WideString; 
                              out Titular: WideString; out CNPJ: WideString; 
                              out NroSerie: WideString; out Emissor: WideString; 
                              out InicioValidade: WideString; out FimValidade: WideString): Integer; dispid 101;
    function PegaNomeCertificado(var nomeCertificado: WideString; out msgResultado: WideString): Integer; dispid 102;
    function PegaDadosCertificado(var Nome: WideString; out msgResultado: WideString; 
                                  out Titular: WideString; out CNPJ: WideString; 
                                  out NroSerie: WideString; out Emissor: WideString; 
                                  out InicioValidade: WideString; out FimValidade: WideString): Integer; dispid 103;
    function ValidaXML(const XML: WideString; tipoXML: Integer; out msgResultado: WideString; 
                       out qtdeErros: Integer; out erroXML: WideString): Integer; dispid 104;
    function CriaChaveNFe(const cUF: WideString; const ano: WideString; const Mes: WideString; 
                          const CNPJ: WideString; const modelo: WideString; 
                          const serie: WideString; const numero: WideString; 
                          const codigoSeguranca: WideString; out msgResultado: WideString; 
                          out cNF: WideString; out cDV: WideString; out chaveNFe: WideString): Integer; dispid 200;
    function CriaChaveNFe2G(const cUF: WideString; const ano: WideString; const Mes: WideString; 
                            const CNPJ: WideString; const modelo: WideString; 
                            const serie: WideString; const numero: WideString; 
                            const tpEmis: WideString; const codigoSeguranca: WideString; 
                            out msgResultado: WideString; out cNF: WideString; out cDV: WideString; 
                            out chaveNFe: WideString): Integer; dispid 201;
    function CriaProcNFe(var NFeAssinada: WideString; out protocolo: WideString; 
                         out resultado: Integer; const nomeCertificado: WideString; 
                         out msgResultado: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString): WideString; dispid 202;
    function CriaProcNFe2G(const siglaWS: WideString; var NFeAssinada: WideString; 
                           out protocolo: WideString; out retCancNFe: WideString; 
                           out resultado: Integer; const nomeCertificado: WideString; 
                           out msgResultado: WideString; const proxy: WideString; 
                           const usuario: WideString; const senha: WideString): WideString; dispid 203;
    function CriaProcCancNFe2G(const siglaWS: WideString; var cancNFe: WideString; 
                               out protocolo: WideString; out retCancNFe: WideString; 
                               out resultado: Integer; const nomeCertificado: WideString; 
                               out msgResultado: WideString; const proxy: WideString; 
                               const usuario: WideString; const senha: WideString): WideString; dispid 204;
    function criaDPEC(const _NFeLote: WideString; out _resultado: Integer; 
                      out _msgResultado: WideString; out _erroXML: WideString): WideString; dispid 205;
    function CriaCodigoBarrasContingencia(const cUF: WideString; tipoEmissao: Integer; 
                                          const CNPJ: WideString; valorTotalNFe: Double; 
                                          destaqueICMSproprio: Integer; destaqueICMSST: Integer; 
                                          dataEmissaoNFe: TDateTime; out codigoBarras: WideString; 
                                          out msgResultado: WideString): Integer; dispid 206;
    function GeraStringCode128C(const codigo: WideString; out code128c: WideString; 
                                out msgErro: WideString): Integer; dispid 207;
    function EnvEmail(const emailRemetente: WideString; const nomeRemetente: WideString; 
                      const emailDestinatario: WideString; const emailBcc: WideString; 
                      const assunto: WideString; const mensagem: WideString; 
                      const arquivos: WideString; const smtpCliente: WideString; 
                      const smtpPorta: WideString; const smtpSSL: WideString; 
                      const smtpUsuario: WideString; const smtpSenha: WideString; 
                      const HTML: WideString; const confirmacao: WideString; 
                      out msgResultado: WideString): Integer; dispid 208;
    function IdentaXML(const txtXML: WideString; out cResultado: Integer; 
                       out msgResultado: WideString): WideString; dispid 209;
    function EliminaIdentacaoXML(const txtXML: WideString; out cResultado: Integer; 
                                 out msgResultado: WideString): WideString; dispid 210;
    function LeArquivoANSI(const nomeArquivo: WideString; out cResultado: Integer; 
                           out msgResultado: WideString): WideString; dispid 211;
    function encodeBase64(const nomeArquivo: WideString; out cResultado: Integer; 
                          out msgResultado: WideString): WideString; dispid 212;
    function decodeBase64(const txtBase64: WideString; out cResultado: Integer; 
                          out msgResultado: WideString): WideString; dispid 213;
    function ConverteArquivoBase64(const nomeArquivo: WideString; out cResultado: Integer; 
                                   out msgResultado: WideString): WideString; dispid 214;
    function MontaLoteNFe(const Versao: WideString; const idLote: WideString; 
                          const NFe: WideString; out quantidadeNFe: Integer; 
                          out cResultado: Integer; out msgResultado: WideString): WideString; dispid 215;
    function PegaProtNFe(const retConsReciNFe: WideString; out Versao: WideString; 
                         out tpAmb: Integer; out verAplic: WideString; out nRec: WideString; 
                         out cStat: Integer; out xMotivo: WideString; out cUF: Integer; 
                         out cMsg: Integer; out xMsg: WideString; out qtdeProtNFe: Integer; 
                         out cResultado: Integer; out msgResultado: WideString): WideString; dispid 216;
    function MontaProcNFe(const Versao: WideString; const enviNFe: WideString; 
                          const retConsReciNFe: WideString; out qtdeNFe: Integer; 
                          out qtdeProcNFe: Integer; out cResultado: Integer; 
                          out msgResultado: WideString): WideString; dispid 217;
    function geraPdfDANFE(const _NFe: WideString; const _origemDadosEmissor: WideString; 
                          const _quadroRecibo: WideString; const _quadroFatura: WideString; 
                          const _quadroISSQN: WideString; const _nroDPEC: WideString; 
                          const _separadorItem: WideString; const _nomePDF: WideString; 
                          out msgResultado: WideString): Integer; dispid 218;
    function emitente(const _CNPJ: WideString; const _CPF: WideString; const _xNome: WideString; 
                      const _xFant: WideString; const _xLgr: WideString; const _nro: WideString; 
                      const _xCpl: WideString; const _xBairro: WideString; const _cMun: WideString; 
                      const _xMun: WideString; const _UF: WideString; const _CEP: WideString; 
                      const _cPais: WideString; const _xPais: WideString; const _fone: WideString; 
                      const _IE: WideString; const _IEST: WideString; const _IM: WideString; 
                      const _CNAE: WideString): WideString; dispid 300;
    function localRetirada(const _CNPJ: WideString; const _xLgr: WideString; 
                           const _nro: WideString; const _xCpl: WideString; 
                           const _xBairro: WideString; const _cMun: WideString; 
                           const _xMun: WideString; const _UF: WideString): WideString; dispid 301;
    function destinatario(const _CNPJ: WideString; const _CPF: WideString; 
                          const _xNome: WideString; const _xLgr: WideString; 
                          const _nro: WideString; const _xCpl: WideString; 
                          const _xBairro: WideString; const _cMun: WideString; 
                          const _xMun: WideString; const _UF: WideString; const _CEP: WideString; 
                          const _cPais: WideString; const _xPais: WideString; 
                          const _fone: WideString; const _IE: WideString; const _IESUF: WideString): WideString; dispid 302;
    function localEntrega(const _CNPJ: WideString; const _xLgr: WideString; const _nro: WideString; 
                          const _xCpl: WideString; const _xBairro: WideString; 
                          const _cMun: WideString; const _xMun: WideString; const _UF: WideString): WideString; dispid 303;
    function identificador(_cUF: Integer; _cNF: Integer; const _natOp: WideString; 
                           _indPag: Integer; _mod: Integer; _serie: Integer; _nNF: Integer; 
                           _dEmi: TDateTime; _dSaiEnt: TDateTime; _tpNF: Integer; 
                           const _cMunFG: WideString; const _NFref: WideString; _tpImp: Integer; 
                           _tpEmis: Integer; _cDV: Integer; _tpAmb: Integer; _finNFe: Integer; 
                           _procEmi: Integer; const _verProc: WideString): WideString; dispid 304;
    function NFeRef(const _NFe: WideString): WideString; dispid 305;
    function NFRef(_cUF: Integer; const _AAMM: WideString; const _CNPJ: WideString; _mod: Integer; 
                   _serie: Integer; _nNF: Integer): WideString; dispid 306;
    function transportador(const _modFrete: WideString; const _transporta: WideString; 
                           const _retTransp: WideString; const _veicTransp: WideString; 
                           const _reboque: WideString; const _vol: WideString): WideString; dispid 307;
    function transporta(const _CNPJ: WideString; const _CPF: WideString; const _xNome: WideString; 
                        const _IE: WideString; const _xEnder: WideString; const _xMun: WideString; 
                        const _UF: WideString): WideString; dispid 308;
    function retTransp(_vServ: Double; _vBCRet: Double; _pICMSRet: Double; _vICMSRet: Double; 
                       _CFOP: Integer; const _cMunFG: WideString): WideString; dispid 309;
    function veicTransp(const _placa: WideString; const _UF: WideString; const _RNTC: WideString): WideString; dispid 310;
    function reboque(const _placa: WideString; const _UF: WideString; const _RNTC: WideString): WideString; dispid 311;
    function vol(_qVol: Double; const _esp: WideString; const _marca: WideString; 
                 const _nVol: WideString; _pesoL: Double; _pesoB: Double; const _lacres: WideString): WideString; dispid 312;
    function arma(_tpArma: Integer; const _nSerie: WideString; const _nCano: WideString; 
                  const _descr: WideString): WideString; dispid 313;
    function icms(const _orig: WideString; const _CST: WideString; _modBC: Integer; 
                  _pRedBC: Double; _vBC: Double; _pICMS: Double; _vICMS: Double; _modBCST: Integer; 
                  _pMVAST: Double; _pRedBCST: Double; _vBCST: Double; _pICMSST: Double; 
                  _vICMSST: Double): WideString; dispid 314;
    function COFINS(const _CST: WideString; _vBC: Double; _pCOFINS: Double; _vCOFINS: Double; 
                    _qBCProd: Double; _vAliqProd: Double): WideString; dispid 315;
    function COFINSST(_vBC: Double; _pCOFINS: Double; _vCOFINS: Double; _qBCProd: Double; 
                      _vAliqProd: Double): WideString; dispid 316;
    function PISST(_vBC: Double; _pPIS: Double; _vPIS: Double; _qBCProd: Double; _vAliqProd: Double): WideString; dispid 317;
    function PIS(const _CST: WideString; _vBC: Double; _pPIS: Double; _vPIS: Double; 
                 _qBCProd: Double; _vAliqProd: Double): WideString; dispid 318;
    function II(_vBC: Double; _vDespAdu: Double; _vII: Double; _vIOF: Double): WideString; dispid 319;
    function IPI(const _clEnq: WideString; const _CNPJProd: WideString; const _cSelo: WideString; 
                 _qSelo: Double; const _cEnq: WideString; const _CST: WideString; _vBC: Double; 
                 _pIPI: Double; _vIPI: Double; _qUnid: Double; _vUnid: Double): WideString; dispid 320;
    function ISSQN(_vBC: Double; _vAliq: Double; _vISSQN: Double; const _cMunFG: WideString; 
                   _cListServ: Integer): WideString; dispid 321;
    function infAdProd(const _infAdProd: WideString): WideString; dispid 322;
    function infAdic(const _infAdFisco: WideString; const _infCpl: WideString; 
                     const _obsCont: WideString; const _obsFisco: WideString; 
                     const _procRef: WideString): WideString; dispid 323;
    function produto(const _cProd: WideString; const _cEAN: WideString; const _xProd: WideString; 
                     const _NCM: WideString; const _EXTIPI: WideString; _genero: Integer; 
                     _CFOP: Integer; const _uCom: WideString; _qCom: Double; _vUnCom: Double; 
                     _vProd: Double; const _cEANTrib: WideString; const _uTrib: WideString; 
                     _qTrib: Double; _vUnTrib: Double; _vFrete: Double; _vSeg: Double; 
                     _vDesc: Double; const _DI: WideString; const _DetEspecifico: WideString): WideString; dispid 324;
    function totalICMS(_vBC: Double; _vICMS: Double; _vBCST: Double; _vST: Double; _vProd: Double; 
                       _vFrete: Double; _vSeg: Double; _vDesc: Double; _vII: Double; _vIPI: Double; 
                       _vPIS: Double; _vCOFINS: Double; _vOutro: Double; _vNF: Double): WideString; dispid 325;
    function totalISS(_vServ: Double; _vBC: Double; _vISS: Double; _vPIS: Double; _vCOFINS: Double): WideString; dispid 326;
    function tributoRetido(_vRetPIS: Double; _vRetCOFINS: Double; _vRetCSLL: Double; 
                           _vBCIRRF: Double; _vIRRF: Double; _vBCRetPrev: Double; _vRetPrev: Double): WideString; dispid 327;
    function total(const _ICMSTot: WideString; const _ISSQNtot: WideString; 
                   const _retTrib: WideString): WideString; dispid 328;
    function detalhe(_nItem: Integer; const _produto: WideString; const _imposto: WideString; 
                     const _infAdProd: WideString): WideString; dispid 329;
    function imposto(const _icms: WideString; const _ipi: WideString; const _ii: WideString; 
                     const _pis: WideString; const _pisst: WideString; const _cofins: WideString; 
                     const _cofinsst: WideString; const _issqn: WideString): WideString; dispid 330;
    function med(const _nLote: WideString; _qLote: Double; _dFab: TDateTime; _dVal: TDateTime; 
                 _vPMC: Double): WideString; dispid 331;
    function NFe(const _versao: WideString; const _Id: WideString; const _ide: WideString; 
                 const _emit: WideString; const _avulsa: WideString; const _dest: WideString; 
                 const _retirada: WideString; const _entrega: WideString; 
                 const _detalhes: WideString; const _total: WideString; const _transp: WideString; 
                 const _cobr: WideString; const _infAdic: WideString; const _exporta: WideString; 
                 const _compra: WideString): WideString; dispid 332;
    function compra(const _xNEmp: WideString; const _xPed: WideString; const _xCont: WideString): WideString; dispid 333;
    function exporta(const _UFEmbarq: WideString; const _xLocEmbarq: WideString): WideString; dispid 334;
    function procRef(const _nProc: WideString; _indProc: Integer): WideString; dispid 335;
    function obsFisco(const _xCampo: WideString; const _xTexto: WideString): WideString; dispid 336;
    function obsCont(const _xCampo: WideString; const _xTexto: WideString): WideString; dispid 337;
    function cobr(const _nfat: WideString; _vOrig: Double; _vDesc: Double; _vLiq: Double; 
                  const _dup: WideString): WideString; dispid 338;
    function dup(const _nDup: WideString; _dVenc: TDateTime; _vDup: Double): WideString; dispid 339;
    function veicProd(_tpOp: Integer; const _chassi: WideString; const _cCor: WideString; 
                      const _xCor: WideString; const _pot: WideString; const _CM3: WideString; 
                      const _peloL: WideString; const _pesoB: WideString; 
                      const _nSerie: WideString; const _tpComb: WideString; 
                      const _nMotor: WideString; const _CMKG: WideString; const _dist: WideString; 
                      const _RENAVAM: WideString; const _anoMod: WideString; 
                      const _anoFab: WideString; const _tpPint: WideString; 
                      const _tpVeic: WideString; const _espVeic: WideString; 
                      const _VIN: WideString; const _condVeic: WideString; const _cMod: WideString): WideString; dispid 340;
    function adi(_nAdicao: Integer; _nSeqAdic: Integer; const _cFabricante: WideString; 
                 _vDescDI: Double): WideString; dispid 341;
    function DI(const _nDI: WideString; _dDi: TDateTime; const _xLocDesemb: WideString; 
                const _UFDesemb: WideString; _dDesemb: TDateTime; const _cExportador: WideString; 
                const _adi: WideString): WideString; dispid 342;
    function comb(const _cProdANP: WideString; const _CODIF: WideString; _qTemp: Double; 
                  _qBCProd: Double; _vAliqProd: Double; _vCIDE: Double; _vBCICMS: Double; 
                  _vICMS: Double; _vBCICMSST: Double; _vICMSST: Double; _vBCICMSSTDest: Double; 
                  _vICMSSTDest: Double; _vBCICMSSTCons: Double; _vICMSSTCons: Double; 
                  const _UFCons: WideString): WideString; dispid 343;
    function avulsa(const _CNPJ: WideString; const _xOrgao: WideString; const _matr: WideString; 
                    const _xAgente: WideString; const _fone: WideString; const _UF: WideString; 
                    const _nDAR: WideString; _dEmi: TDateTime; _vDAR: Double; 
                    const _repEmi: WideString; _dPag: TDateTime): WideString; dispid 344;
    function lacres(const _lacre: WideString): WideString; dispid 345;
    function emitente2G(const _CNPJ: WideString; const _CPF: WideString; const _xNome: WideString; 
                        const _xFant: WideString; const _xLgr: WideString; const _nro: WideString; 
                        const _xCpl: WideString; const _xBairro: WideString; 
                        const _cMun: WideString; const _xMun: WideString; const _UF: WideString; 
                        const _CEP: WideString; const _cPais: WideString; const _xPais: WideString; 
                        const _fone: WideString; const _IE: WideString; const _IEST: WideString; 
                        const _IM: WideString; const _CNAE: WideString; const _CRT: WideString): WideString; dispid 346;
    function localRetirada2G(const _CNPJ: WideString; const _CPF: WideString; 
                             const _xLgr: WideString; const _nro: WideString; 
                             const _xCpl: WideString; const _xBairro: WideString; 
                             const _cMun: WideString; const _xMun: WideString; const _UF: WideString): WideString; dispid 347;
    function destinatario2G(const _CNPJ: WideString; const _CPF: WideString; 
                            const _xNome: WideString; const _xLgr: WideString; 
                            const _nro: WideString; const _xCpl: WideString; 
                            const _xBairro: WideString; const _cMun: WideString; 
                            const _xMun: WideString; const _UF: WideString; const _CEP: WideString; 
                            const _cPais: WideString; const _xPais: WideString; 
                            const _fone: WideString; const _IE: WideString; 
                            const _IESUF: WideString; const _email: WideString): WideString; dispid 348;
    function localEntrega2G(const _CNPJ: WideString; const _CPF: WideString; 
                            const _xLgr: WideString; const _nro: WideString; 
                            const _xCpl: WideString; const _xBairro: WideString; 
                            const _cMun: WideString; const _xMun: WideString; const _UF: WideString): WideString; dispid 349;
    function identificador2G(_cUF: Integer; _cNF: Integer; const _natOp: WideString; 
                             _indPag: Integer; _mod: Integer; _serie: Integer; _nNF: Integer; 
                             _dEmi: TDateTime; _dSaiEnt: TDateTime; const _hSaiEnt: WideString; 
                             _tpNF: Integer; const _cMunFG: WideString; const _NFref: WideString; 
                             _tpImp: Integer; _tpEmis: Integer; _cDV: Integer; _tpAmb: Integer; 
                             _finNFe: Integer; _procEmi: Integer; const _verProc: WideString; 
                             _dhCont: TDateTime; const _xJust: WideString): WideString; dispid 350;
    function transportador2G(const _modFrete: WideString; const _transporta: WideString; 
                             const _retTransp: WideString; const _veicTransp: WideString; 
                             const _reboque: WideString; const _vagao: WideString; 
                             const _balsa: WideString; const _vol: WideString): WideString; dispid 351;
    function icms2G(const _orig: WideString; const _CST: WideString; _modBC: Integer; 
                    _pRedBC: Double; _vBC: Double; _pICMS: Double; _vICMS: Double; 
                    _modBCST: Integer; _pMVAST: Double; _pRedBCST: Double; _vBCST: Double; 
                    _pICMSST: Double; _vICMSST: Double; _vBCSTRet: Double; _vICMSSRet: Double; 
                    _vBCSTDest: Double; _vICMSSTDest: Double; _motDesICMS: Integer; _pBCOp: Double; 
                    const _UFST: WideString; _pCredSN: Double; _vCredICMSSN: Double): WideString; dispid 352;
    function ISSQN2G(_vBC: Double; _vAliq: Double; _vISSQN: Double; const _cMunFG: WideString; 
                     _cListServ: Integer; const _cSitTrib: WideString): WideString; dispid 353;
    function infAdic2G(const _infAdFisco: WideString; const _infCpl: WideString; 
                       const _obsCont: WideString; const _obsFisco: WideString; 
                       const _procRef: WideString): WideString; dispid 354;
    function produto2G(const _cProd: WideString; const _cEAN: WideString; const _xProd: WideString; 
                       const _NCM: WideString; const _EXTIPI: WideString; _CFOP: Integer; 
                       const _uCom: WideString; const _qCom: WideString; const _vUnCom: WideString; 
                       _vProd: Double; const _cEANTrib: WideString; const _uTrib: WideString; 
                       const _qTrib: WideString; const _vUnTrib: WideString; _vFrete: Double; 
                       _vSeg: Double; _vDesc: Double; _vOutro: Double; _indTot: Integer; 
                       const _DI: WideString; const _DetEspecifico: WideString; 
                       const _xPed: WideString; _nItemPed: Integer): WideString; dispid 355;
    function veicProd2G(_tpOp: Integer; const _chassi: WideString; const _cCor: WideString; 
                        const _xCor: WideString; const _pot: WideString; const _cilin: WideString; 
                        const _peloL: WideString; const _pesoB: WideString; 
                        const _nSerie: WideString; const _tpComb: WideString; 
                        const _nMotor: WideString; const _CMT: WideString; const _dist: WideString; 
                        const _anoMod: WideString; const _anoFab: WideString; 
                        const _tpPint: WideString; const _tpVeic: WideString; 
                        const _espVeic: WideString; const _VIN: WideString; 
                        const _condVeic: WideString; const _cMod: WideString; 
                        const _cCorDENATRAN: WideString; const _lota: WideString; 
                        const _tpRest: WideString): WideString; dispid 356;
    function comb2G(const _cProdANP: WideString; const _CODIF: WideString; _qTemp: Double; 
                    const _UFCons: WideString; _qBCProd: Double; _vAliqProd: Double; _vCIDE: Double): WideString; dispid 357;
    function NFRefP(_cUF: Integer; const _AAMM: WideString; const _CNPJ: WideString; 
                    const _CPF: WideString; const _IE: WideString; _mod: Integer; _serie: Integer; 
                    _nNF: Integer): WideString; dispid 358;
    function CTeRef(const _CTe: WideString): WideString; dispid 359;
    function ECFRef(const _mod: WideString; _nECF: Integer; _nCOO: Integer): WideString; dispid 360;
    function forDia(_dia: Integer; const _qtde: WideString): WideString; dispid 361;
    function deduc(const _xDed: WideString; _vDed: Double): WideString; dispid 362;
    function cana(const _safra: WideString; const _ref: WideString; const _forDias: WideString; 
                  const _qTotMes: WideString; const _qTotAnt: WideString; 
                  const _qTotGer: WideString; const _deducs: WideString; _vFor: Double; 
                  _vTotDed: Double; _vLiqFor: Double): WideString; dispid 363;
    function NFe2G(const _versao: WideString; const _Id: WideString; const _ide: WideString; 
                   const _emit: WideString; const _avulsa: WideString; const _dest: WideString; 
                   const _retirada: WideString; const _entrega: WideString; 
                   const _detalhes: WideString; const _total: WideString; 
                   const _transp: WideString; const _cobr: WideString; const _infAdic: WideString; 
                   const _exporta: WideString; const _compra: WideString; const _cana: WideString): WideString; dispid 364;
    function imposto2G(const _icms: WideString; const _ipi: WideString; const _ii: WideString; 
                       const _pis: WideString; const _pisst: WideString; const _cofins: WideString; 
                       const _cofinsst: WideString; const _issqn: WideString): WideString; dispid 365;
    function Txt2XML(const txt: WideString; geraChaveNFe: Integer; 
                     const codigoSeguranca: WideString; out txtNumerado: WideString; 
                     out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                     out msgResultado: WideString): WideString; dispid 400;
    function Txt2XML2G(const txt: WideString; geraChaveNFe: Integer; 
                       const codigoSeguranca: WideString; out txtNumerado: WideString; 
                       out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                       out msgResultado: WideString): WideString; dispid 401;
    function XML2Txt(const XML: WideString; out erros: WideString; out qtErros: Integer; 
                     out resultado: Integer; out msgResultado: WideString): WideString; dispid 402;
    function versaoLicenca(const CNPJ: WideString; const licenca: WideString): WideString; dispid 500;
    function ftpUpload(const servidorFTP: WideString; const nomeArquivoRemoto: WideString; 
                       const nomeArquivoLocal: WideString; const usuario: WideString; 
                       const senha: WideString; out msgResultado: WideString): Integer; dispid 501;
    function ftpDownload(const servidorFTP: WideString; const nomeArquivoRemoto: WideString; 
                         const nomeArquivoLocal: WideString; const usuario: WideString; 
                         const senha: WideString; out msgResultado: WideString): Integer; dispid 502;
    function EnviaManDest(const siglaWS: WideString; tipoAmbiente: Integer; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                          out msgResultado: WideString; const chaveNFe: WideString; 
                          const CNPJAutor: WideString; const dhEvento: WideString; 
                          tpEvento: Integer; const xJust: WideString; out nroProtocolo: WideString; 
                          out dhProtocolo: WideString; const proxy: WideString; 
                          const usuario: WideString; const senha: WideString; 
                          const licenca: WideString): WideString; dispid 503;
    function ConsultaNFDest(const siglaWS: WideString; const siglaUF: WideString; 
                            tipoAmbiente: Integer; const nomeCertificado: WideString; 
                            const Versao: WideString; out msgDados: WideString; 
                            out msgRetWS: WideString; out cStat: Integer; 
                            out msgResultado: WideString; const CNPJ: WideString; indNFe: Integer; 
                            indEmi: Integer; const ultNSU: WideString; out dhResp: WideString; 
                            out indCont: Integer; out ultNSUConsultado: WideString; 
                            const proxy: WideString; const usuario: WideString; 
                            const senha: WideString; const licenca: WideString): WideString; dispid 504;
    function DownloadNFWS(const siglaWS: WideString; const siglaUF: WideString; 
                          tipoAmbiente: Integer; const nomeCertificado: WideString; 
                          const Versao: WideString; out msgDados: WideString; 
                          out msgRetWS: WideString; out cStat: Integer; 
                          out msgResultado: WideString; const CNPJDest: WideString; 
                          const chaveNFe: WideString; const proxy: WideString; 
                          const usuario: WideString; const senha: WideString; 
                          const licenca: WideString): WideString; dispid 505;
    function DownloadNFWeb(const nomeCertificado: WideString; const chaveNFe: WideString; 
                           const CNPJ: WideString; out resultado: Integer; 
                           out msgResultado: WideString; const licenca: WideString): WideString; dispid 506;
    function InutilizaNroNF2G_xBase(const siglaWS: WideString; tipoAmbiente: Integer; 
                                    const nomeCertificado: WideString; const Versao: WideString; 
                                    out msgDados: WideString; out msgRetWS: WideString; 
                                    out cStat: Integer; out msgResultado: WideString; 
                                    const cUF: WideString; const ano: WideString; 
                                    const CNPJ: WideString; const modelo: WideString; 
                                    const serie: WideString; const nroNFeInicial: WideString; 
                                    const nroNFeFinal: WideString; const justificativa: WideString; 
                                    out nProtocoloInut: WideString; out dProtocoloInut: WideString; 
                                    const proxy: WideString; const licenca: WideString): WideString; dispid 507;
    function EnviaGNRE(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                       const Versao: WideString; var msgDados: WideString; 
                       out msgRetWS: WideString; out msgResultado: WideString; 
                       out nroRecibo: WideString; out dhRecibo: WideString; 
                       out tEstProc: WideString; const proxy: WideString; 
                       const usuario: WideString; const senha: WideString): Integer; dispid 508;
    function BuscaGNRE(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                       const Versao: WideString; out msgDados: WideString; 
                       out msgRetWS: WideString; const nroRecibo: WideString; out cStat: Integer; 
                       out msgResultado: WideString; const proxy: WideString; 
                       const usuario: WideString; const senha: WideString): WideString; dispid 509;
    function ConsultaConfigGNRE(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                                const Versao: WideString; out msgDados: WideString; 
                                const UF: WideString; const receita: WideString; 
                                out cStat: Integer; out msgResultado: WideString; 
                                const proxy: WideString; const usuario: WideString; 
                                const senha: WideString): WideString; dispid 510;
    function CancelaNFEvento(const siglaWS: WideString; tipoAmbiente: Integer; 
                             const nomeCertificado: WideString; const Versao: WideString; 
                             out msgDados: WideString; out msgRetWS: WideString; 
                             out cStat: Integer; out msgResultado: WideString; 
                             const chaveNFe: WideString; const nProtocolo: WideString; 
                             const justificativa: WideString; const dhEvento: WideString; 
                             out nProtocoloCanc: WideString; out dProtocoloCanc: WideString; 
                             const proxy: WideString; const usuario: WideString; 
                             const senha: WideString; const licenca: WideString): WideString; dispid 511;
    function ConsultaNFEvento(const siglaWS: WideString; tipoAmbiente: Integer; 
                              const nomeCertificado: WideString; const Versao: WideString; 
                              out msgDados: WideString; out msgRetWS: WideString; 
                              out cStat: Integer; out msgResultado: WideString; 
                              const chaveNFe: WideString; out protNFe: WideString; 
                              out eventoCanc: WideString; out eventoCCe: WideString; 
                              const proxy: WideString; const usuario: WideString; 
                              const senha: WideString): WideString; dispid 512;
    function produto2GItem(const _cProd: WideString; const _cEAN: WideString; 
                           const _xProd: WideString; const _NCM: WideString; 
                           const _EXTIPI: WideString; _CFOP: Integer; const _uCom: WideString; 
                           const _qCom: WideString; const _vUnCom: WideString; _vProd: Double; 
                           const _cEANTrib: WideString; const _uTrib: WideString; 
                           const _qTrib: WideString; const _vUnTrib: WideString; _vFrete: Double; 
                           _vSeg: Double; _vDesc: Double; _vOutro: Double; _indTot: Integer; 
                           const _DI: WideString; const _DetEspecifico: WideString; 
                           const _xPed: WideString; const _nItemPed: WideString): WideString; dispid 513;
    function imposto2GNovo(_vTotTrib: Double; const _icms: WideString; const _ipi: WideString; 
                           const _ii: WideString; const _pis: WideString; const _pisst: WideString; 
                           const _cofins: WideString; const _cofinsst: WideString; 
                           const _issqn: WideString): WideString; dispid 520;
    function totalICMSNovo(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; vProd: Double; 
                           vFrete: Double; vSeg: Double; vDesc: Double; vII: Double; vIPI: Double; 
                           vPIS: Double; vCOFINS: Double; vOutro: Double; vNF: Double; 
                           vTotTrib: Double): WideString; dispid 521;
    function produto2GFCI(const _cProd: WideString; const _cEAN: WideString; 
                          const _xProd: WideString; const _NCM: WideString; 
                          const _EXTIPI: WideString; _CFOP: Integer; const _uCom: WideString; 
                          const _qCom: WideString; const _vUnCom: WideString; _vProd: Double; 
                          const _cEANTrib: WideString; const _uTrib: WideString; 
                          const _qTrib: WideString; const _vUnTrib: WideString; _vFrete: Double; 
                          _vSeg: Double; _vDesc: Double; _vOutro: Double; _indTot: Integer; 
                          const _DI: WideString; const _DetEspecifico: WideString; 
                          const _xPed: WideString; const _nItemPed: WideString; 
                          const _nFCI: WideString): WideString; dispid 522;
    function EnvEmail2(const emailRemetente: WideString; const nomeRemetente: WideString; 
                       const emailDestinatario: WideString; const emailBcc: WideString; 
                       const assunto: WideString; const mensagem: WideString; 
                       const arquivos: WideString; const smtpCliente: WideString; 
                       const smtpPorta: WideString; const smtpSSL: WideString; 
                       const smtpUsuario: WideString; const smtpSenha: WideString; 
                       const HTML: WideString; const confirmacao: WideString; 
                       out msgResultado: WideString; const timeout: WideString): Integer; dispid 523;
    function EnviaNFSincrono(const siglaWS: WideString; const NFe: WideString; 
                             const nomeCertificado: WideString; const Versao: WideString; 
                             out msgDados: WideString; out msgRetWS: WideString; 
                             out cStat: Integer; out msgResultado: WideString; 
                             out nroProtocolo: WideString; out dhProtocolo: WideString; 
                             out NFAssinada: WideString; const proxy: WideString; 
                             const usuario: WideString; const senha: WideString; 
                             const licenca: WideString): WideString; dispid 524;
    function EnviaLoteV3(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         const msgDados: WideString; GZip: Integer; out msgRetWS: WideString; 
                         out msgResultado: WideString; out nRec: WideString; 
                         out dhRecbto: WideString; out tMed: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString; 
                         const licenca: WideString): Integer; dispid 525;
    function BuscaLoteV3(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out cStat: Integer; 
                         out msgResultado: WideString; const nroRecibo: WideString; 
                         out cMsg: WideString; out xMsg: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString): WideString; dispid 526;
    function identificador300(cUF: Integer; cNF: Integer; const natOp: WideString; indPag: Integer; 
                              mod_: Integer; serie: Integer; nNF: Integer; const dhEmi: WideString; 
                              const dhSaiEnt: WideString; tpNF: Integer; idDest: Integer; 
                              const cMunFG: WideString; const NFref_Opc: WideString; 
                              tpImp: Integer; tpEmis: Integer; cDV: Integer; tpAmb: Integer; 
                              finNFe: Integer; indFinal: Integer; indPres: Integer; 
                              procEmi: Integer; const verProc: WideString; 
                              const dhCont_Opc: WideString; const xJust_Opc: WideString): WideString; dispid 527;
    function destinatario300(const CNPJ: WideString; const CPF: WideString; 
                             const idEstrangeiro: WideString; const xNome: WideString; 
                             const xLgr: WideString; const nro: WideString; const xCpl: WideString; 
                             const xBairro: WideString; const cMun: WideString; 
                             const xMun: WideString; const UF: WideString; const CEP: WideString; 
                             const cPais: WideString; const xPais: WideString; 
                             const fone: WideString; const IE: WideString; const IESUF: WideString; 
                             const eMail: WideString): WideString; dispid 528;
    function pagamento(const tPag: WideString; vPag: Double; const CNPJ_Opc: WideString; 
                       const tBand_Opc: WideString; const cAut_Opc: WideString): WideString; dispid 529;
    function NFe300(const Versao: WideString; const Id: WideString; const ide: WideString; 
                    const emit: WideString; const avulsa_Opc: WideString; const dest: WideString; 
                    const retirada_Opc: WideString; const entrega_Opc: WideString; 
                    const detalhes: WideString; const total: WideString; const transp: WideString; 
                    const cobr_Opc: WideString; const pag_Opc: WideString; 
                    const infAdic_Opc: WideString; const exporta_Opc: WideString; 
                    const compra_Opc: WideString; const cana_Opc: WideString): WideString; dispid 530;
    function geraUrlNFCe(const idToken: WideString; const Token: WideString; 
                         const versaoQRCode: WideString; const NFCe: WideString; 
                         var url: WideString; out msgResultado: WideString): Integer; dispid 531;
    function destinatario310(const CNPJ: WideString; const CPF: WideString; 
                             const idEstrangeiro: WideString; const xNome: WideString; 
                             const xLgr: WideString; const nro: WideString; 
                             const xCpl_Opc: WideString; const xBairro: WideString; 
                             const cMun: WideString; const xMun: WideString; const UF: WideString; 
                             const CEP_Opc: WideString; const cPais_Opc: WideString; 
                             const xPais_Opc: WideString; const fone_Opc: WideString; 
                             const indIEDest: WideString; const IE_Opc: WideString; 
                             const IESUF_Opc: WideString; const IM_Opc: WideString; 
                             const eMail_Opc: WideString): WideString; dispid 532;
    function NFe310(const Versao: WideString; const Id: WideString; const ide: WideString; 
                    const emit: WideString; const avulsa_Opc: WideString; 
                    const dest_Opc: WideString; const retirada_Opc: WideString; 
                    const entrega_Opc: WideString; const detalhes: WideString; 
                    const total: WideString; const transp: WideString; const cobr_Opc: WideString; 
                    const pag_Opc: WideString; const infAdic_Opc: WideString; 
                    const exporta_Opc: WideString; const compra_Opc: WideString; 
                    const cana_Opc: WideString; const autXML_Opc: WideString): WideString; dispid 533;
    function produto310(const cProd: WideString; const cEAN: WideString; const xProd: WideString; 
                        const NCM: WideString; const NVE_Opc: WideString; 
                        const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                        const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                        const cEANTrib: WideString; const uTrib: WideString; 
                        const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                        vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                        const DI_Opc: WideString; const detExport_Opc: WideString; 
                        const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                        const nItemPed_Opc: WideString; const nFCI_Opc: WideString): WideString; dispid 534;
    function adi310(nAdicao: Integer; nSeqAdic: Integer; const cFabricante: WideString; 
                    vDescDI_Opc: Double; const nDraw_Opc: WideString): WideString; dispid 535;
    function DI310(const nDI: WideString; const dDi: WideString; const xLocDesemb: WideString; 
                   const UFDesemb: WideString; const dDesemb: WideString; tpViaTransp: Integer; 
                   vAFRMM_Opc: Double; tpIntermedio: Integer; const CNPJ_Opc: WideString; 
                   const UFTerceiro_Opc: WideString; const cExportador: WideString; 
                   const adi: WideString): WideString; dispid 536;
    function detExport(const nDraw_Opc: WideString; const nRE: WideString; const chNFe: WideString; 
                       const qExport: WideString): WideString; dispid 537;
    function nRECOPI(const nRECOPI: WideString): WideString; dispid 538;
    function icms310(const orig: WideString; const CST: WideString; modBC: Integer; pRedBC: Double; 
                     vBC: Double; pICMS: Double; vICMS: Double; modBCST: Integer; pMVAST: Double; 
                     pRedBCST: Double; vBCST: Double; pICMSST: Double; vICMSST: Double; 
                     vBCSTRet: Double; vICMSSTRet: Double; vBCICMSSTDest: Double; 
                     vICMSSTDest: Double; motDesICMS: Integer; pBCOp: Double; 
                     const UFST: WideString; pCredSN: Double; vCredICMSSN: Double; 
                     vICMSDeson: Double; vICMSOp: Double; pDif: Double; vICMSDif: Double): WideString; dispid 539;
    function totalICMS310(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; vProd: Double; 
                          vFrete: Double; vSeg: Double; vDesc: Double; vII: Double; vIPI: Double; 
                          vPIS: Double; vCOFINS: Double; vOutro: Double; vNF: Double; 
                          vTotTrib: Double; vICMSDeson: Double): WideString; dispid 540;
    function detalhe310(nItem: Integer; const produto: WideString; const imposto: WideString; 
                        const infAdProd_Opc: WideString; pDevol_Opc: Double; vIPIDevol_Opc: Double): WideString; dispid 541;
    function ISSQN310(vBC: Double; vAliq: Double; vISSQN: Double; const cMunFG: WideString; 
                      const cListServ: WideString; vDeducao_Opc: Double; vOutro_Opc: Double; 
                      vDescIncond_Opc: Double; vDescCond_Opc: Double; vISSRet_Opc: Double; 
                      const indISS: WideString; const cServico_Opc: WideString; 
                      const cMun_Opc: WideString; const cPais_Opc: WideString; 
                      const nProcesso_Opc: WideString; const indIncentivo: WideString): WideString; dispid 542;
    function totalISS310(vServ_Opc: Double; vBC_Opc: Double; vISS_Opc: Double; vPIS_Opc: Double; 
                         vCOFINS_Opc: Double; const dCompet: WideString; vDeducao_Opc: Double; 
                         vOutro_Opc: Double; vDescIncond_Opc: Double; vDescCond_Opc: Double; 
                         vISSRet_Opc: Double; const cRegTrib_Opc: WideString): WideString; dispid 543;
    function exporta310(const UFSaidaPais: WideString; const xLocEmbarq: WideString; 
                        const xLocDespacho_Opc: WideString): WideString; dispid 544;
    function comb310(const cProdANP: WideString; pMixGN_Opc: Double; const CODIF_Opc: WideString; 
                     qTemp_Opc: Double; const UFCons: WideString; qBCProd_Opc: Double; 
                     vAliqProd_Opc: Double; vCIDE_Opc: Double): WideString; dispid 545;
    function imposto310(vTotTrib: Double; const Grupo_Icms: WideString; 
                        const Grupo_Ipi: WideString; const Grupo_Ii: WideString; 
                        const Grupo_Pis: WideString; const Grupo_Pisst: WideString; 
                        const Grupo_Cofins: WideString; const Grupo_Cofinsst: WideString; 
                        const Grupo_Issqn: WideString): WideString; dispid 546;
    function autXML(const CNPJ: WideString; const CPF: WideString): WideString; dispid 556;
    function ValidaProcNFe(const nomeArquivo: WideString; out resultado: Integer; 
                           const nomeCertificado: WideString; out msgResultado: WideString; 
                           const proxy_Opc: WideString; const usuario_Opc: WideString; 
                           const senha_Opc: WideString): WideString; dispid 557;
    function XML2Txt310(const XML: WideString; out erros: WideString; out qtErros: Integer; 
                        out resultado: Integer; out msgResultado: WideString): WideString; dispid 558;
    function ValidaSchemaXML(const XML: WideString; const NomeArquivoSchemaXML: WideString; 
                             out msgResultado: WideString; out qtdeErros: Integer; 
                             out erroXML: WideString): Integer; dispid 559;
    function geraQRCode(const url: WideString; escala: Integer; const nomeArquivo: WideString; 
                        out msgResultado: WideString): Integer; dispid 560;
    function NVE(const NVE: WideString): WideString; dispid 561;
    function ConsultaCT(const siglaWS: WideString; const siglaUF: WideString; 
                        tipoAmbiente: Integer; const nomeCertificado: WideString; 
                        const Versao: WideString; out msgDados: WideString; 
                        out msgRetWS: WideString; out msgResultado: WideString; 
                        const chaveCTe: WideString; const proxy: WideString; 
                        const usuario: WideString; const senha: WideString): Integer; dispid 562;
    function EnviaEPEC(const siglaWS: WideString; tipoAmbiente: Integer; 
                       const nomeCertificado: WideString; const Versao: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; out resultado: Integer; 
                       out msgResultado: WideString; const XMLNFe: WideString; 
                       const dhEvento: WideString; out nProtocoloEPEC: WideString; 
                       out dProtocoloEPEC: WideString; out listaChNFe: WideString; 
                       const proxy: WideString; const usuario: WideString; const senha: WideString; 
                       const licenca: WideString): WideString; dispid 563;
    function geraPdfDACTE(const XML: WideString; const logo: WideString; 
                          const quadroRecibo: WideString; const visualizar: WideString; 
                          const parametros: WideString; out msgResultado: WideString): Integer; dispid 564;
    function Txt2XML310(const txt: WideString; geraChaveNFe: Integer; 
                        const codigoSeguranca: WideString; out txtNumerado: WideString; 
                        out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                        out msgResultado: WideString): WideString; dispid 565;
    function consNSU(const siglaWS: WideString; tipoAmbiente: Integer; 
                     const nomeCertificado: WideString; const Versao: WideString; 
                     out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                     out msgResultado: WideString; const CNPJ: WideString; const cUF: WideString; 
                     const NSU: WideString; out verAplic: WideString; out dhResp: WideString; 
                     out ultNSU: WideString; out maxNSU: WideString; out NSUXML: WideString; 
                     out schemaXML: WideString; const proxy: WideString; const usuario: WideString; 
                     const senha: WideString; const licenca: WideString): WideString; dispid 566;
    function distNSU(const siglaWS: WideString; tipoAmbiente: Integer; 
                     const nomeCertificado: WideString; const Versao: WideString; 
                     out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                     out msgResultado: WideString; const CNPJ: WideString; const cUF: WideString; 
                     const ultNSURecebido: WideString; out verAplic: WideString; 
                     out dhResp: WideString; out ultNSU: WideString; out maxNSU: WideString; 
                     out qtdeDocto: Integer; const proxy: WideString; const usuario: WideString; 
                     const senha: WideString; const licenca: WideString): WideString; dispid 567;
    function EnviaPedProrrog(const siglaWS: WideString; tipoAmbiente: Integer; 
                             const nomeCertificado: WideString; const Versao: WideString; 
                             out msgDados: WideString; out msgRetWS: WideString; 
                             out cStat: Integer; out msgResultado: WideString; 
                             const chaveNFe: WideString; const nProt: WideString; 
                             const itensPedido: WideString; const tpEvento: WideString; 
                             textoAcentuado: Integer; nroSeq: Integer; 
                             const dataEvento: WideString; out nroProtocolo: WideString; 
                             out dhProtocolo: WideString; const proxy: WideString; 
                             const usuario: WideString; const senha: WideString; 
                             const licenca: WideString): WideString; dispid 568;
    function itemPedido(const numItem: WideString; const qtdeItem: WideString): WideString; dispid 569;
    function EnviaCancPedProrrog(const siglaWS: WideString; tipoAmbiente: Integer; 
                                 const nomeCertificado: WideString; const Versao: WideString; 
                                 out msgDados: WideString; out msgRetWS: WideString; 
                                 out cStat: Integer; out msgResultado: WideString; 
                                 const chaveNFe: WideString; const tpEvento: WideString; 
                                 const idPedidoCancelado: WideString; const nProt: WideString; 
                                 textoAcentuado: Integer; nroSeq: Integer; 
                                 const dataEvento: WideString; out nroProtocolo: WideString; 
                                 out dhProtocolo: WideString; const proxy: WideString; 
                                 const usuario: WideString; const senha: WideString; 
                                 const licenca: WideString): WideString; dispid 570;
    function encerrante(const nBico: WideString; const nBomba_Opc: WideString; 
                        const nTanque: WideString; const vEncIni: WideString; 
                        const vEncFin: WideString): WideString; dispid 571;
    function combNT2015002(const cProdANP: WideString; pMixGN_Opc: Double; 
                           const CODIF_Opc: WideString; qTemp_Opc: Double; 
                           const UFCons: WideString; qBCProd_Opc: Double; vAliqProd_Opc: Double; 
                           vCIDE_Opc: Double; const encerrante_Opc: WideString): WideString; dispid 572;
    function pagamentoNT2015002(const tPag: WideString; vPag: Double; const CNPJ_Opc: WideString; 
                                const tBand_Opc: WideString; const cAut_Opc: WideString; 
                                const tpIntegra_Opc: WideString): WideString; dispid 573;
    function AssinarNFCe(const NFe: WideString; const nomeCertificado: WideString; 
                         const idToken: WideString; const Token: WideString; 
                         const versaoQRCode: WideString; const URLConsulta: WideString; 
                         const indSinc: WideString; out cStat: Integer; 
                         out msgResultado: WideString; out lote: WideString; out urlNFCe: WideString): WideString; dispid 574;
    function produtoNT2015003(const cProd: WideString; const cEAN: WideString; 
                              const xProd: WideString; const NCM: WideString; 
                              const NVE_Opc: WideString; const CEST_Opc: WideString; 
                              const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                              const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                              const cEANTrib: WideString; const uTrib: WideString; 
                              const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                              vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                              const DI_Opc: WideString; const detExport_Opc: WideString; 
                              const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                              const nItemPed_Opc: WideString; const nFCI_Opc: WideString): WideString; dispid 575;
    function ICMSUFDest(vBCUFDest: Double; pFCPUFDest: Double; pICMSUFDest: Double; 
                        pICMSInter: Double; pICMSInterPart: Double; vFCPUFDest: Double; 
                        vICMSUFDest: Double; vICMSUFRemet: Double): WideString; dispid 576;
    function totalICMSNT2015003(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; 
                                vProd: Double; vFrete: Double; vSeg: Double; vDesc: Double; 
                                vII: Double; vIPI: Double; vPIS: Double; vCOFINS: Double; 
                                vOutro: Double; vNF: Double; vTotTrib: Double; vICMSDeson: Double; 
                                vICMSUFDest_Opc: Double; vICMSUFRemet_Opc: Double; 
                                vFCPUFDest_Opc: Double): WideString; dispid 577;
    function impostoNT2015003(vTotTrib: Double; const Grupo_Icms: WideString; 
                              const Grupo_Ipi: WideString; const Grupo_Ii: WideString; 
                              const Grupo_Pis: WideString; const Grupo_Pisst: WideString; 
                              const Grupo_Cofins: WideString; const Grupo_Cofinsst: WideString; 
                              const Grupo_Issqn: WideString; const Grupo_ICMSUFDest: WideString): WideString; dispid 578;
    function calcICMSUFDest(formaCalculo: Integer; valorBase: Double; aliqDestino: Double; 
                            aliqInterestadual: Double; aliqFCP: Double; anoOperacao: Integer; 
                            out vBCUFDest: Double; out pFCPUFDest: Double; out pICMSUFDest: Double; 
                            out pICMSInter: Double; out pICMSInterPart: Double; 
                            out vFCPUFDest: Double; out vICMSUFDest: Double; 
                            out vICMSUFRemet: Double; out vBCOpeInter: Double; 
                            out vICMSOpeInter: Double; out cResultado: Integer; 
                            out msgResultado: WideString): WideString; dispid 579;
    function Txt2XML2015003(const txt: WideString; geraChaveNFe: Integer; 
                            const codigoSeguranca: WideString; out txtNumerado: WideString; 
                            out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                            out msgResultado: WideString): WideString; dispid 580;
    function consChNFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                       const nomeCertificado: WideString; const Versao: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                       out msgResultado: WideString; const CNPJ: WideString; 
                       const chaveNFe: WideString; out verAplic: WideString; 
                       out NSUXML: WideString; out schemaXML: WideString; const proxy: WideString; 
                       const usuario: WideString; const senha: WideString; const licenca: WideString): WideString; dispid 581;
    function identificador400(cUF: Integer; cNF: Integer; const natOp: WideString; mod_: Integer; 
                              serie: Integer; nNF: Integer; const dhEmi: WideString; 
                              const dhSaiEnt: WideString; tpNF: Integer; idDest: Integer; 
                              const cMunFG: WideString; const NFref_Opc: WideString; 
                              tpImp: Integer; tpEmis: Integer; cDV: Integer; tpAmb: Integer; 
                              finNFe: Integer; indFinal: Integer; indPres: Integer; 
                              procEmi: Integer; const verProc: WideString; 
                              const dhCont_Opc: WideString; const xJust_Opc: WideString): WideString; dispid 582;
    function produto400(const cProd: WideString; const cEAN: WideString; const xProd: WideString; 
                        const NCM: WideString; const NVE_Opc: WideString; 
                        const CEST_Opc: WideString; const indEscala_Opc: WideString; 
                        const CNPJFab_Opc: WideString; const cBenef_Opc: WideString; 
                        const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                        const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                        const cEANTrib: WideString; const uTrib: WideString; 
                        const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                        vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                        const DI_Opc: WideString; const detExport_Opc: WideString; 
                        const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                        const nItemPed_Opc: WideString; const nFCI_Opc: WideString; 
                        const rastro_Opc: WideString): WideString; dispid 583;
    function rastro(const nLote: WideString; qLote: Double; dFab: TDateTime; dVal: TDateTime; 
                    const cAgreg_Opc: WideString): WideString; dispid 584;
    function med400(const cProdANVISA: WideString; vPMC: Double): WideString; dispid 585;
    function comb400(const cProdANP: WideString; const descANP: WideString; pGLP_Opc: Double; 
                     pGNn_Opc: Double; pGNi_Opc: Double; vPart_Opc: Double; 
                     const CODIF_Opc: WideString; qTemp_Opc: Double; const UFCons: WideString; 
                     qBCProd_Opc: Double; vAliqProd_Opc: Double; vCIDE_Opc: Double; 
                     const encerrante_Opc: WideString): WideString; dispid 586;
    function icms400(const orig: WideString; const CST: WideString; modBC: Integer; pRedBC: Double; 
                     vBC: Double; pICMS: Double; vICMS: Double; modBCST: Integer; pMVAST: Double; 
                     pRedBCST: Double; vBCST: Double; pICMSST: Double; vICMSST: Double; 
                     vBCSTRet: Double; vICMSSRet: Double; vBCSTDest: Double; vICMSSTDest: Double; 
                     motDesICMS: Integer; pBCOp: Double; const UFST: WideString; pCredSN: Double; 
                     vCredICMSSN: Double; vICMSDeson: Double; vICMSOp: Double; pDif: Double; 
                     vICMSDif: Double; vBCFCP: Double; pFCP: Double; vFCP: Double; 
                     vBCFCPST: Double; pFCPST: Double; vFCPST: Double; vBCFCPSTRet: Double; 
                     pFCPSTRet: Double; vFCPSTRet: Double; pST: Double): WideString; dispid 587;
    function ICMSUFDest400(vBCUFDest: Double; vBCFCPUFDest_Opc: Double; pFCPUFDest_Opc: Double; 
                           pICMSUFDest: Double; pICMSInter: Double; pICMSInterPart: Double; 
                           vFCPUFDest_Opc: Double; vICMSUFDest: Double; vICMSUFRemet: Double): WideString; dispid 588;
    function totalICMS400(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; vProd: Double; 
                          vFrete: Double; vSeg: Double; vDesc: Double; vII: Double; vIPI: Double; 
                          vPIS: Double; vCOFINS: Double; vOutro: Double; vNF: Double; 
                          vTotTrib: Double; vICMSDeson: Double; vICMSUFDest_Opc: Double; 
                          vICMSUFRemet_Opc: Double; vFCPUFDest_Opc: Double; vFCP: Double; 
                          vFCPST: Double; vFCPSTRet: Double; vIPIDevol: Double): WideString; dispid 589;
    function AssinarNFCe400(const NFe: WideString; const nomeCertificado: WideString; 
                            const idToken: WideString; const Token: WideString; 
                            const versaoQRCode: WideString; const URLConsulta: WideString; 
                            const urlChave: WideString; const indSinc: WideString; 
                            out cStat: Integer; out msgResultado: WideString; out lote: WideString; 
                            out urlNFCe: WideString): WideString; dispid 590;
    function pagamento400(const detPag: WideString; vTroco_Opc: Double): WideString; dispid 591;
    function detPag(const indPag_Opc: WideString; const tPag: WideString; vPag: Double; 
                    const tpIntegra_Opc: WideString; const CNPJ_Opc: WideString; 
                    const tBand_Opc: WideString; const cAut_Opc: WideString): WideString; dispid 592;
    function IPI400(const CNPJProd: WideString; const cSelo: WideString; qSelo: Double; 
                    const cEnq: WideString; const CST: WideString; vBC: Double; pIPI: Double; 
                    vIPI: Double; qUnid: Double; vUnid: Double): WideString; dispid 593;
    function produto400VFP(const cProd: WideString; const cEAN: WideString; 
                           const xProd: WideString; const NCM: WideString; 
                           const NVE_Opc: WideString; const CEST_Opc: WideString; 
                           const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                           const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                           const cEANTrib: WideString; const uTrib: WideString; 
                           const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                           vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                           const DI_Opc: WideString; const detExport_Opc: WideString; 
                           const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                           const nItemPed_Opc: WideString; const camposV400: WideString): WideString; dispid 594;
    function icms400VFP(const orig: WideString; const CST: WideString; modBC: Integer; 
                        pRedBC: Double; vBC: Double; pICMS: Double; vICMS: Double; 
                        modBCST: Integer; pMVAST: Double; pRedBCST: Double; vBCST: Double; 
                        pICMSST: Double; vICMSST: Double; vBCSTRet: Double; vICMSSTRet: Double; 
                        vBCICMSSTDest: Double; vICMSSTDest: Double; motDesICMS: Integer; 
                        pBCOp: Double; const UFST: WideString; pCredSN: Double; 
                        vCredICMSSN: Double; vICMSDeson: Double; vICMSOp: Double; pDif: Double; 
                        vICMSDif: Double; const camposV400: WideString): WideString; dispid 595;
    function calcICMSUFDest400(formaCalculo: Integer; valorBase: Double; aliqDestino: Double; 
                               aliqInterestadual: Double; valorBaseFCP: Double; aliqFCP: Double; 
                               anoOperacao: Integer; out vBCUFDest: Double; out pFCPUFDest: Double; 
                               out pICMSUFDest: Double; out pICMSInter: Double; 
                               out pICMSInterPart: Double; out vFCPUFDest: Double; 
                               out vICMSUFDest: Double; out vICMSUFRemet: Double; 
                               out vBCOpeInter: Double; out vICMSOpeInter: Double; 
                               out cResultado: Integer; out msgResultado: WideString; 
                               out vBCFCPUFDest: Double): WideString; dispid 596;
    function envRegSaida(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; 
                         out msgResultado: WideString; const chaveNFe: WideString; 
                         const nSeqRegSaida: WideString; const dtHrRegSaida: WideString; 
                         const placaVeiculo_Opc: WideString; const UFVeiculo_Opc: WideString; 
                         const placaCarreta_Opc: WideString; const UFCarreta_Opc: WideString; 
                         const placaCarreta2_Opc: WideString; const UFCarreta2_Opc: WideString; 
                         const qtdVias_Opc: WideString; const formSeg_Opc: WideString; 
                         out dhRecbto: WideString; out nProt: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString; 
                         const licenca: WideString): Integer; dispid 597;
    function cancRegSaida(const siglaWS: WideString; tipoAmbiente: Integer; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; 
                          out msgResultado: WideString; const chaveNFe: WideString; 
                          const nProt: WideString; const xJust: WideString; 
                          out dhRecbto: WideString; out nProtocolo: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString; const licenca: WideString): Integer; dispid 598;
  end;

// *********************************************************************//
// DispIntf:  NFe_Util_Events
// Flags:     (4096) Dispatchable
// GUID:      {E60B694F-366A-4D55-A51A-6512D64DF3D2}
// *********************************************************************//
  NFe_Util_Events = dispinterface
    ['{E60B694F-366A-4D55-A51A-6512D64DF3D2}']
  end;

// *********************************************************************//
// Interface: _SCERecepcaoRFB
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FD6C7892-52AE-38EE-B650-F59BD3D2D24A}
// *********************************************************************//
  _SCERecepcaoRFB = interface(IDispatch)
    ['{FD6C7892-52AE-38EE-B650-F59BD3D2D24A}']
  end;

// *********************************************************************//
// DispIntf:  _SCERecepcaoRFBDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FD6C7892-52AE-38EE-B650-F59BD3D2D24A}
// *********************************************************************//
  _SCERecepcaoRFBDisp = dispinterface
    ['{FD6C7892-52AE-38EE-B650-F59BD3D2D24A}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {DFC00C13-A341-3B29-9E3D-00EE1EFCF23B}
// *********************************************************************//
  _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg = interface(IDispatch)
    ['{DFC00C13-A341-3B29-9E3D-00EE1EFCF23B}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {DFC00C13-A341-3B29-9E3D-00EE1EFCF23B}
// *********************************************************************//
  _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsgDisp = dispinterface
    ['{DFC00C13-A341-3B29-9E3D-00EE1EFCF23B}']
  end;

// *********************************************************************//
// Interface: _sceRecepcaoDPECCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F86C6F91-55E8-3901-869E-FC5BDE3602A1}
// *********************************************************************//
  _sceRecepcaoDPECCompletedEventHandler = interface(IDispatch)
    ['{F86C6F91-55E8-3901-869E-FC5BDE3602A1}']
  end;

// *********************************************************************//
// DispIntf:  _sceRecepcaoDPECCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F86C6F91-55E8-3901-869E-FC5BDE3602A1}
// *********************************************************************//
  _sceRecepcaoDPECCompletedEventHandlerDisp = dispinterface
    ['{F86C6F91-55E8-3901-869E-FC5BDE3602A1}']
  end;

// *********************************************************************//
// Interface: _sceRecepcaoDPECCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {205C438F-71B9-3CC7-A584-469A82285046}
// *********************************************************************//
  _sceRecepcaoDPECCompletedEventArgs = interface(IDispatch)
    ['{205C438F-71B9-3CC7-A584-469A82285046}']
  end;

// *********************************************************************//
// DispIntf:  _sceRecepcaoDPECCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {205C438F-71B9-3CC7-A584-469A82285046}
// *********************************************************************//
  _sceRecepcaoDPECCompletedEventArgsDisp = dispinterface
    ['{205C438F-71B9-3CC7-A584-469A82285046}']
  end;

// *********************************************************************//
// Interface: _SCEConsultaRFB
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D8BEA96A-94BB-30D0-A2A0-45826A6CF55F}
// *********************************************************************//
  _SCEConsultaRFB = interface(IDispatch)
    ['{D8BEA96A-94BB-30D0-A2A0-45826A6CF55F}']
  end;

// *********************************************************************//
// DispIntf:  _SCEConsultaRFBDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D8BEA96A-94BB-30D0-A2A0-45826A6CF55F}
// *********************************************************************//
  _SCEConsultaRFBDisp = dispinterface
    ['{D8BEA96A-94BB-30D0-A2A0-45826A6CF55F}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {056E4A43-2CB8-3212-90BE-D0ADAB5C7996}
// *********************************************************************//
  _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg = interface(IDispatch)
    ['{056E4A43-2CB8-3212-90BE-D0ADAB5C7996}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_sceConsultaDPEC_sceCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {056E4A43-2CB8-3212-90BE-D0ADAB5C7996}
// *********************************************************************//
  _NFe_Util_2G_sceConsultaDPEC_sceCabecMsgDisp = dispinterface
    ['{056E4A43-2CB8-3212-90BE-D0ADAB5C7996}']
  end;

// *********************************************************************//
// Interface: _sceConsultaDPECCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D34923C2-D536-3756-9353-9041CF67FCDF}
// *********************************************************************//
  _sceConsultaDPECCompletedEventHandler = interface(IDispatch)
    ['{D34923C2-D536-3756-9353-9041CF67FCDF}']
  end;

// *********************************************************************//
// DispIntf:  _sceConsultaDPECCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D34923C2-D536-3756-9353-9041CF67FCDF}
// *********************************************************************//
  _sceConsultaDPECCompletedEventHandlerDisp = dispinterface
    ['{D34923C2-D536-3756-9353-9041CF67FCDF}']
  end;

// *********************************************************************//
// Interface: _sceConsultaDPECCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AA0C03C4-0238-3F7B-A452-E62BDF42F9CA}
// *********************************************************************//
  _sceConsultaDPECCompletedEventArgs = interface(IDispatch)
    ['{AA0C03C4-0238-3F7B-A452-E62BDF42F9CA}']
  end;

// *********************************************************************//
// DispIntf:  _sceConsultaDPECCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AA0C03C4-0238-3F7B-A452-E62BDF42F9CA}
// *********************************************************************//
  _sceConsultaDPECCompletedEventArgsDisp = dispinterface
    ['{AA0C03C4-0238-3F7B-A452-E62BDF42F9CA}']
  end;

// *********************************************************************//
// Interface: _RecepcaoEvento
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C073B1BE-3AFD-3A36-8A70-E6F522DEDC19}
// *********************************************************************//
  _RecepcaoEvento = interface(IDispatch)
    ['{C073B1BE-3AFD-3A36-8A70-E6F522DEDC19}']
  end;

// *********************************************************************//
// DispIntf:  _RecepcaoEventoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C073B1BE-3AFD-3A36-8A70-E6F522DEDC19}
// *********************************************************************//
  _RecepcaoEventoDisp = dispinterface
    ['{C073B1BE-3AFD-3A36-8A70-E6F522DEDC19}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BF888721-18D5-3C87-8C31-C914F2E6DE67}
// *********************************************************************//
  _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg = interface(IDispatch)
    ['{BF888721-18D5-3C87-8C31-C914F2E6DE67}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_RecepcaoEvento_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BF888721-18D5-3C87-8C31-C914F2E6DE67}
// *********************************************************************//
  _NFe_Util_2G_RecepcaoEvento_nfeCabecMsgDisp = dispinterface
    ['{BF888721-18D5-3C87-8C31-C914F2E6DE67}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FFF02B13-950A-3BFF-AC4B-23D74ABFA634}
// *********************************************************************//
  _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler = interface(IDispatch)
    ['{FFF02B13-950A-3BFF-AC4B-23D74ABFA634}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FFF02B13-950A-3BFF-AC4B-23D74ABFA634}
// *********************************************************************//
  _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandlerDisp = dispinterface
    ['{FFF02B13-950A-3BFF-AC4B-23D74ABFA634}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4216F38A-43B7-3F62-A945-6F6B242E43F9}
// *********************************************************************//
  _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs = interface(IDispatch)
    ['{4216F38A-43B7-3F62-A945-6F6B242E43F9}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4216F38A-43B7-3F62-A945-6F6B242E43F9}
// *********************************************************************//
  _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgsDisp = dispinterface
    ['{4216F38A-43B7-3F62-A945-6F6B242E43F9}']
  end;

// *********************************************************************//
// Interface: _NfeAutorizacao
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {37B87D59-5242-3CEA-A6C2-E8FC801F05C7}
// *********************************************************************//
  _NfeAutorizacao = interface(IDispatch)
    ['{37B87D59-5242-3CEA-A6C2-E8FC801F05C7}']
  end;

// *********************************************************************//
// DispIntf:  _NfeAutorizacaoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {37B87D59-5242-3CEA-A6C2-E8FC801F05C7}
// *********************************************************************//
  _NfeAutorizacaoDisp = dispinterface
    ['{37B87D59-5242-3CEA-A6C2-E8FC801F05C7}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2A443D17-AC4D-39FA-A5B1-A38EFDF25D63}
// *********************************************************************//
  _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg = interface(IDispatch)
    ['{2A443D17-AC4D-39FA-A5B1-A38EFDF25D63}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeAutorizacao_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2A443D17-AC4D-39FA-A5B1-A38EFDF25D63}
// *********************************************************************//
  _NFe_Util_2G_nfeAutorizacao_nfeCabecMsgDisp = dispinterface
    ['{2A443D17-AC4D-39FA-A5B1-A38EFDF25D63}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2FF80289-5E97-3F62-B997-849F40B06339}
// *********************************************************************//
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler = interface(IDispatch)
    ['{2FF80289-5E97-3F62-B997-849F40B06339}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2FF80289-5E97-3F62-B997-849F40B06339}
// *********************************************************************//
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandlerDisp = dispinterface
    ['{2FF80289-5E97-3F62-B997-849F40B06339}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E8F19178-062C-365F-BEB4-F7E1CC81EC04}
// *********************************************************************//
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs = interface(IDispatch)
    ['{E8F19178-062C-365F-BEB4-F7E1CC81EC04}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E8F19178-062C-365F-BEB4-F7E1CC81EC04}
// *********************************************************************//
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgsDisp = dispinterface
    ['{E8F19178-062C-365F-BEB4-F7E1CC81EC04}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5B6CCF69-7A72-3C1A-9F51-175D5F44E95A}
// *********************************************************************//
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler = interface(IDispatch)
    ['{5B6CCF69-7A72-3C1A-9F51-175D5F44E95A}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5B6CCF69-7A72-3C1A-9F51-175D5F44E95A}
// *********************************************************************//
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandlerDisp = dispinterface
    ['{5B6CCF69-7A72-3C1A-9F51-175D5F44E95A}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C6EA553D-2E1C-38F4-A1A9-C60A41170AB6}
// *********************************************************************//
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs = interface(IDispatch)
    ['{C6EA553D-2E1C-38F4-A1A9-C60A41170AB6}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C6EA553D-2E1C-38F4-A1A9-C60A41170AB6}
// *********************************************************************//
  _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgsDisp = dispinterface
    ['{C6EA553D-2E1C-38F4-A1A9-C60A41170AB6}']
  end;

// *********************************************************************//
// Interface: _NfeStatusServico
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {62691514-2665-38CD-8A63-AF0C8BE98579}
// *********************************************************************//
  _NfeStatusServico = interface(IDispatch)
    ['{62691514-2665-38CD-8A63-AF0C8BE98579}']
  end;

// *********************************************************************//
// DispIntf:  _NfeStatusServicoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {62691514-2665-38CD-8A63-AF0C8BE98579}
// *********************************************************************//
  _NfeStatusServicoDisp = dispinterface
    ['{62691514-2665-38CD-8A63-AF0C8BE98579}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C5521595-CFD8-3542-A676-3C475AE6A68B}
// *********************************************************************//
  _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler = interface(IDispatch)
    ['{C5521595-CFD8-3542-A676-3C475AE6A68B}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C5521595-CFD8-3542-A676-3C475AE6A68B}
// *********************************************************************//
  _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandlerDisp = dispinterface
    ['{C5521595-CFD8-3542-A676-3C475AE6A68B}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F4AFEFDA-23F6-32CA-9A28-EC46F0F8CD9F}
// *********************************************************************//
  _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs = interface(IDispatch)
    ['{F4AFEFDA-23F6-32CA-9A28-EC46F0F8CD9F}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F4AFEFDA-23F6-32CA-9A28-EC46F0F8CD9F}
// *********************************************************************//
  _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgsDisp = dispinterface
    ['{F4AFEFDA-23F6-32CA-9A28-EC46F0F8CD9F}']
  end;

// *********************************************************************//
// Interface: _NfeStatusServico2
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {035F023B-4175-317D-9122-0016EEB3E672}
// *********************************************************************//
  _NfeStatusServico2 = interface(IDispatch)
    ['{035F023B-4175-317D-9122-0016EEB3E672}']
  end;

// *********************************************************************//
// DispIntf:  _NfeStatusServico2Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {035F023B-4175-317D-9122-0016EEB3E672}
// *********************************************************************//
  _NfeStatusServico2Disp = dispinterface
    ['{035F023B-4175-317D-9122-0016EEB3E672}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6B4A35F9-18D4-3988-AE27-D1BF8901CB7F}
// *********************************************************************//
  _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg = interface(IDispatch)
    ['{6B4A35F9-18D4-3988-AE27-D1BF8901CB7F}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_NfeStatusServico2_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6B4A35F9-18D4-3988-AE27-D1BF8901CB7F}
// *********************************************************************//
  _NFe_Util_2G_NfeStatusServico2_nfeCabecMsgDisp = dispinterface
    ['{6B4A35F9-18D4-3988-AE27-D1BF8901CB7F}']
  end;

// *********************************************************************//
// Interface: _nfeStatusServicoNF2CompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {9618B41F-2613-31EC-93D6-68D3FFD06782}
// *********************************************************************//
  _nfeStatusServicoNF2CompletedEventHandler = interface(IDispatch)
    ['{9618B41F-2613-31EC-93D6-68D3FFD06782}']
  end;

// *********************************************************************//
// DispIntf:  _nfeStatusServicoNF2CompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {9618B41F-2613-31EC-93D6-68D3FFD06782}
// *********************************************************************//
  _nfeStatusServicoNF2CompletedEventHandlerDisp = dispinterface
    ['{9618B41F-2613-31EC-93D6-68D3FFD06782}']
  end;

// *********************************************************************//
// Interface: _nfeStatusServicoNF2CompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {21E68297-62F4-35AC-9606-4C017785907C}
// *********************************************************************//
  _nfeStatusServicoNF2CompletedEventArgs = interface(IDispatch)
    ['{21E68297-62F4-35AC-9606-4C017785907C}']
  end;

// *********************************************************************//
// DispIntf:  _nfeStatusServicoNF2CompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {21E68297-62F4-35AC-9606-4C017785907C}
// *********************************************************************//
  _nfeStatusServicoNF2CompletedEventArgsDisp = dispinterface
    ['{21E68297-62F4-35AC-9606-4C017785907C}']
  end;

// *********************************************************************//
// Interface: _NfeRetRecepcao
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {29C1714D-E041-3124-976C-10AADBDD15DB}
// *********************************************************************//
  _NfeRetRecepcao = interface(IDispatch)
    ['{29C1714D-E041-3124-976C-10AADBDD15DB}']
  end;

// *********************************************************************//
// DispIntf:  _NfeRetRecepcaoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {29C1714D-E041-3124-976C-10AADBDD15DB}
// *********************************************************************//
  _NfeRetRecepcaoDisp = dispinterface
    ['{29C1714D-E041-3124-976C-10AADBDD15DB}']
  end;

// *********************************************************************//
// Interface: _nfeRetRecepcaoCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5EE325D1-1D19-3AF5-83D1-9DA952D234D6}
// *********************************************************************//
  _nfeRetRecepcaoCompletedEventHandler = interface(IDispatch)
    ['{5EE325D1-1D19-3AF5-83D1-9DA952D234D6}']
  end;

// *********************************************************************//
// DispIntf:  _nfeRetRecepcaoCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5EE325D1-1D19-3AF5-83D1-9DA952D234D6}
// *********************************************************************//
  _nfeRetRecepcaoCompletedEventHandlerDisp = dispinterface
    ['{5EE325D1-1D19-3AF5-83D1-9DA952D234D6}']
  end;

// *********************************************************************//
// Interface: _nfeRetRecepcaoCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {52638EF0-89F6-311D-9640-408815234E6D}
// *********************************************************************//
  _nfeRetRecepcaoCompletedEventArgs = interface(IDispatch)
    ['{52638EF0-89F6-311D-9640-408815234E6D}']
  end;

// *********************************************************************//
// DispIntf:  _nfeRetRecepcaoCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {52638EF0-89F6-311D-9640-408815234E6D}
// *********************************************************************//
  _nfeRetRecepcaoCompletedEventArgsDisp = dispinterface
    ['{52638EF0-89F6-311D-9640-408815234E6D}']
  end;

// *********************************************************************//
// Interface: _NfeRetAutorizacao4
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4C79F101-A3CD-376E-BEA9-7C53F8C68661}
// *********************************************************************//
  _NfeRetAutorizacao4 = interface(IDispatch)
    ['{4C79F101-A3CD-376E-BEA9-7C53F8C68661}']
  end;

// *********************************************************************//
// DispIntf:  _NfeRetAutorizacao4Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4C79F101-A3CD-376E-BEA9-7C53F8C68661}
// *********************************************************************//
  _NfeRetAutorizacao4Disp = dispinterface
    ['{4C79F101-A3CD-376E-BEA9-7C53F8C68661}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {079D1A09-D8C7-3D06-A8D9-A154C80EC8EE}
// *********************************************************************//
  _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler = interface(IDispatch)
    ['{079D1A09-D8C7-3D06-A8D9-A154C80EC8EE}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {079D1A09-D8C7-3D06-A8D9-A154C80EC8EE}
// *********************************************************************//
  _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandlerDisp = dispinterface
    ['{079D1A09-D8C7-3D06-A8D9-A154C80EC8EE}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {71D9CA06-9DBA-34CD-AA77-3ABCD217193D}
// *********************************************************************//
  _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs = interface(IDispatch)
    ['{71D9CA06-9DBA-34CD-AA77-3ABCD217193D}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {71D9CA06-9DBA-34CD-AA77-3ABCD217193D}
// *********************************************************************//
  _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgsDisp = dispinterface
    ['{71D9CA06-9DBA-34CD-AA77-3ABCD217193D}']
  end;

// *********************************************************************//
// Interface: _NfeRetRecepcao2
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AEABD164-AA45-318C-B800-6D5FA595B2F0}
// *********************************************************************//
  _NfeRetRecepcao2 = interface(IDispatch)
    ['{AEABD164-AA45-318C-B800-6D5FA595B2F0}']
  end;

// *********************************************************************//
// DispIntf:  _NfeRetRecepcao2Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AEABD164-AA45-318C-B800-6D5FA595B2F0}
// *********************************************************************//
  _NfeRetRecepcao2Disp = dispinterface
    ['{AEABD164-AA45-318C-B800-6D5FA595B2F0}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {76ED1DB5-F83C-36E7-9331-B0008F4BE085}
// *********************************************************************//
  _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg = interface(IDispatch)
    ['{76ED1DB5-F83C-36E7-9331-B0008F4BE085}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {76ED1DB5-F83C-36E7-9331-B0008F4BE085}
// *********************************************************************//
  _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsgDisp = dispinterface
    ['{76ED1DB5-F83C-36E7-9331-B0008F4BE085}']
  end;

// *********************************************************************//
// Interface: _nfeRetRecepcao2CompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {69DC057F-8959-3CA1-A104-5683819A6829}
// *********************************************************************//
  _nfeRetRecepcao2CompletedEventHandler = interface(IDispatch)
    ['{69DC057F-8959-3CA1-A104-5683819A6829}']
  end;

// *********************************************************************//
// DispIntf:  _nfeRetRecepcao2CompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {69DC057F-8959-3CA1-A104-5683819A6829}
// *********************************************************************//
  _nfeRetRecepcao2CompletedEventHandlerDisp = dispinterface
    ['{69DC057F-8959-3CA1-A104-5683819A6829}']
  end;

// *********************************************************************//
// Interface: _nfeRetRecepcao2CompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {53A5D7DF-B1D2-32FF-AEB9-3CC89F81055B}
// *********************************************************************//
  _nfeRetRecepcao2CompletedEventArgs = interface(IDispatch)
    ['{53A5D7DF-B1D2-32FF-AEB9-3CC89F81055B}']
  end;

// *********************************************************************//
// DispIntf:  _nfeRetRecepcao2CompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {53A5D7DF-B1D2-32FF-AEB9-3CC89F81055B}
// *********************************************************************//
  _nfeRetRecepcao2CompletedEventArgsDisp = dispinterface
    ['{53A5D7DF-B1D2-32FF-AEB9-3CC89F81055B}']
  end;

// *********************************************************************//
// Interface: _NfeRetAutorizacao
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {74F18FC4-37E4-3FBA-90BF-6243C0543891}
// *********************************************************************//
  _NfeRetAutorizacao = interface(IDispatch)
    ['{74F18FC4-37E4-3FBA-90BF-6243C0543891}']
  end;

// *********************************************************************//
// DispIntf:  _NfeRetAutorizacaoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {74F18FC4-37E4-3FBA-90BF-6243C0543891}
// *********************************************************************//
  _NfeRetAutorizacaoDisp = dispinterface
    ['{74F18FC4-37E4-3FBA-90BF-6243C0543891}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5CFDFC31-3B2A-3962-9F2C-A68D5C76AF49}
// *********************************************************************//
  _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg = interface(IDispatch)
    ['{5CFDFC31-3B2A-3962-9F2C-A68D5C76AF49}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5CFDFC31-3B2A-3962-9F2C-A68D5C76AF49}
// *********************************************************************//
  _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsgDisp = dispinterface
    ['{5CFDFC31-3B2A-3962-9F2C-A68D5C76AF49}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {746B546D-1D5F-31E1-BC46-BC9B872AB647}
// *********************************************************************//
  _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler = interface(IDispatch)
    ['{746B546D-1D5F-31E1-BC46-BC9B872AB647}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {746B546D-1D5F-31E1-BC46-BC9B872AB647}
// *********************************************************************//
  _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandlerDisp = dispinterface
    ['{746B546D-1D5F-31E1-BC46-BC9B872AB647}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {48F98F3E-782F-3FB3-B138-9A12EA525D2D}
// *********************************************************************//
  _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs = interface(IDispatch)
    ['{48F98F3E-782F-3FB3-B138-9A12EA525D2D}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {48F98F3E-782F-3FB3-B138-9A12EA525D2D}
// *********************************************************************//
  _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgsDisp = dispinterface
    ['{48F98F3E-782F-3FB3-B138-9A12EA525D2D}']
  end;

// *********************************************************************//
// Interface: _NfeRecepcao
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {DE538643-5E8D-3332-B9B9-904DAAC618D7}
// *********************************************************************//
  _NfeRecepcao = interface(IDispatch)
    ['{DE538643-5E8D-3332-B9B9-904DAAC618D7}']
  end;

// *********************************************************************//
// DispIntf:  _NfeRecepcaoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {DE538643-5E8D-3332-B9B9-904DAAC618D7}
// *********************************************************************//
  _NfeRecepcaoDisp = dispinterface
    ['{DE538643-5E8D-3332-B9B9-904DAAC618D7}']
  end;

// *********************************************************************//
// Interface: _nfeRecepcaoLoteCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F1D5B1D8-1419-3114-AA14-0F971991EC2B}
// *********************************************************************//
  _nfeRecepcaoLoteCompletedEventHandler = interface(IDispatch)
    ['{F1D5B1D8-1419-3114-AA14-0F971991EC2B}']
  end;

// *********************************************************************//
// DispIntf:  _nfeRecepcaoLoteCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F1D5B1D8-1419-3114-AA14-0F971991EC2B}
// *********************************************************************//
  _nfeRecepcaoLoteCompletedEventHandlerDisp = dispinterface
    ['{F1D5B1D8-1419-3114-AA14-0F971991EC2B}']
  end;

// *********************************************************************//
// Interface: _nfeRecepcaoLoteCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {31C5B9C1-42B3-377D-8471-A5FF29B3C7CA}
// *********************************************************************//
  _nfeRecepcaoLoteCompletedEventArgs = interface(IDispatch)
    ['{31C5B9C1-42B3-377D-8471-A5FF29B3C7CA}']
  end;

// *********************************************************************//
// DispIntf:  _nfeRecepcaoLoteCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {31C5B9C1-42B3-377D-8471-A5FF29B3C7CA}
// *********************************************************************//
  _nfeRecepcaoLoteCompletedEventArgsDisp = dispinterface
    ['{31C5B9C1-42B3-377D-8471-A5FF29B3C7CA}']
  end;

// *********************************************************************//
// Interface: _RecepcaoEvento4
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F4F5B4D3-481B-30D5-8EEA-C3AB9A7CDF58}
// *********************************************************************//
  _RecepcaoEvento4 = interface(IDispatch)
    ['{F4F5B4D3-481B-30D5-8EEA-C3AB9A7CDF58}']
  end;

// *********************************************************************//
// DispIntf:  _RecepcaoEvento4Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F4F5B4D3-481B-30D5-8EEA-C3AB9A7CDF58}
// *********************************************************************//
  _RecepcaoEvento4Disp = dispinterface
    ['{F4F5B4D3-481B-30D5-8EEA-C3AB9A7CDF58}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C1F6C8F0-E495-34FD-A4C8-5D68469DA6C1}
// *********************************************************************//
  _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler = interface(IDispatch)
    ['{C1F6C8F0-E495-34FD-A4C8-5D68469DA6C1}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C1F6C8F0-E495-34FD-A4C8-5D68469DA6C1}
// *********************************************************************//
  _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandlerDisp = dispinterface
    ['{C1F6C8F0-E495-34FD-A4C8-5D68469DA6C1}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E37A39D1-924C-32BB-9AFC-5DE8F2B807D6}
// *********************************************************************//
  _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs = interface(IDispatch)
    ['{E37A39D1-924C-32BB-9AFC-5DE8F2B807D6}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E37A39D1-924C-32BB-9AFC-5DE8F2B807D6}
// *********************************************************************//
  _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgsDisp = dispinterface
    ['{E37A39D1-924C-32BB-9AFC-5DE8F2B807D6}']
  end;

// *********************************************************************//
// Interface: _NfeAutorizacao4
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2C803B47-1F06-3066-825D-AF0AD6D766C7}
// *********************************************************************//
  _NfeAutorizacao4 = interface(IDispatch)
    ['{2C803B47-1F06-3066-825D-AF0AD6D766C7}']
  end;

// *********************************************************************//
// DispIntf:  _NfeAutorizacao4Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2C803B47-1F06-3066-825D-AF0AD6D766C7}
// *********************************************************************//
  _NfeAutorizacao4Disp = dispinterface
    ['{2C803B47-1F06-3066-825D-AF0AD6D766C7}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {8E6348E8-97A6-3920-B2F3-2BB367C209EF}
// *********************************************************************//
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler = interface(IDispatch)
    ['{8E6348E8-97A6-3920-B2F3-2BB367C209EF}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {8E6348E8-97A6-3920-B2F3-2BB367C209EF}
// *********************************************************************//
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandlerDisp = dispinterface
    ['{8E6348E8-97A6-3920-B2F3-2BB367C209EF}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {685D7126-E14B-3CA2-9183-8E17B7592B66}
// *********************************************************************//
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs = interface(IDispatch)
    ['{685D7126-E14B-3CA2-9183-8E17B7592B66}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {685D7126-E14B-3CA2-9183-8E17B7592B66}
// *********************************************************************//
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgsDisp = dispinterface
    ['{685D7126-E14B-3CA2-9183-8E17B7592B66}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {87D24EC0-C114-3AAB-BB7E-A9A1C95E24E1}
// *********************************************************************//
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler = interface(IDispatch)
    ['{87D24EC0-C114-3AAB-BB7E-A9A1C95E24E1}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {87D24EC0-C114-3AAB-BB7E-A9A1C95E24E1}
// *********************************************************************//
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandlerDisp = dispinterface
    ['{87D24EC0-C114-3AAB-BB7E-A9A1C95E24E1}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {58AB6DF1-62DC-3A71-B916-8140B827F199}
// *********************************************************************//
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs = interface(IDispatch)
    ['{58AB6DF1-62DC-3A71-B916-8140B827F199}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {58AB6DF1-62DC-3A71-B916-8140B827F199}
// *********************************************************************//
  _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgsDisp = dispinterface
    ['{58AB6DF1-62DC-3A71-B916-8140B827F199}']
  end;

// *********************************************************************//
// Interface: _NfeRecepcao2
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D3C36D40-3C5B-347C-A021-71EE970E29B8}
// *********************************************************************//
  _NfeRecepcao2 = interface(IDispatch)
    ['{D3C36D40-3C5B-347C-A021-71EE970E29B8}']
  end;

// *********************************************************************//
// DispIntf:  _NfeRecepcao2Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D3C36D40-3C5B-347C-A021-71EE970E29B8}
// *********************************************************************//
  _NfeRecepcao2Disp = dispinterface
    ['{D3C36D40-3C5B-347C-A021-71EE970E29B8}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6E1B37DC-096C-3AC9-9E86-87BEFAFFD0D1}
// *********************************************************************//
  _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg = interface(IDispatch)
    ['{6E1B37DC-096C-3AC9-9E86-87BEFAFFD0D1}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_NFeRecepcao2_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6E1B37DC-096C-3AC9-9E86-87BEFAFFD0D1}
// *********************************************************************//
  _NFe_Util_2G_NFeRecepcao2_nfeCabecMsgDisp = dispinterface
    ['{6E1B37DC-096C-3AC9-9E86-87BEFAFFD0D1}']
  end;

// *********************************************************************//
// Interface: _nfeRecepcaoLote2CompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {7327A3A5-DFD2-3C02-8D8D-F039C8B50C8B}
// *********************************************************************//
  _nfeRecepcaoLote2CompletedEventHandler = interface(IDispatch)
    ['{7327A3A5-DFD2-3C02-8D8D-F039C8B50C8B}']
  end;

// *********************************************************************//
// DispIntf:  _nfeRecepcaoLote2CompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {7327A3A5-DFD2-3C02-8D8D-F039C8B50C8B}
// *********************************************************************//
  _nfeRecepcaoLote2CompletedEventHandlerDisp = dispinterface
    ['{7327A3A5-DFD2-3C02-8D8D-F039C8B50C8B}']
  end;

// *********************************************************************//
// Interface: _nfeRecepcaoLote2CompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E239ACD2-F686-34DE-A7A9-76422F5C5ADD}
// *********************************************************************//
  _nfeRecepcaoLote2CompletedEventArgs = interface(IDispatch)
    ['{E239ACD2-F686-34DE-A7A9-76422F5C5ADD}']
  end;

// *********************************************************************//
// DispIntf:  _nfeRecepcaoLote2CompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {E239ACD2-F686-34DE-A7A9-76422F5C5ADD}
// *********************************************************************//
  _nfeRecepcaoLote2CompletedEventArgsDisp = dispinterface
    ['{E239ACD2-F686-34DE-A7A9-76422F5C5ADD}']
  end;

// *********************************************************************//
// Interface: _NfeInutilizacao
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {35517E9C-12EA-3111-A76E-E218DF6D935B}
// *********************************************************************//
  _NfeInutilizacao = interface(IDispatch)
    ['{35517E9C-12EA-3111-A76E-E218DF6D935B}']
  end;

// *********************************************************************//
// DispIntf:  _NfeInutilizacaoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {35517E9C-12EA-3111-A76E-E218DF6D935B}
// *********************************************************************//
  _NfeInutilizacaoDisp = dispinterface
    ['{35517E9C-12EA-3111-A76E-E218DF6D935B}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {942DD408-D3BC-3FBC-BEA1-678E60183CF1}
// *********************************************************************//
  _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler = interface(IDispatch)
    ['{942DD408-D3BC-3FBC-BEA1-678E60183CF1}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {942DD408-D3BC-3FBC-BEA1-678E60183CF1}
// *********************************************************************//
  _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandlerDisp = dispinterface
    ['{942DD408-D3BC-3FBC-BEA1-678E60183CF1}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {40048553-A84E-3881-8475-6C4559CC6A63}
// *********************************************************************//
  _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs = interface(IDispatch)
    ['{40048553-A84E-3881-8475-6C4559CC6A63}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {40048553-A84E-3881-8475-6C4559CC6A63}
// *********************************************************************//
  _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgsDisp = dispinterface
    ['{40048553-A84E-3881-8475-6C4559CC6A63}']
  end;

// *********************************************************************//
// Interface: _NfeInutilizacao4
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {64CAD185-EF36-32AC-842A-9DBCF4BC25E0}
// *********************************************************************//
  _NfeInutilizacao4 = interface(IDispatch)
    ['{64CAD185-EF36-32AC-842A-9DBCF4BC25E0}']
  end;

// *********************************************************************//
// DispIntf:  _NfeInutilizacao4Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {64CAD185-EF36-32AC-842A-9DBCF4BC25E0}
// *********************************************************************//
  _NfeInutilizacao4Disp = dispinterface
    ['{64CAD185-EF36-32AC-842A-9DBCF4BC25E0}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {ECAFF543-D409-3609-9BE2-7F1A98EAB614}
// *********************************************************************//
  _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler = interface(IDispatch)
    ['{ECAFF543-D409-3609-9BE2-7F1A98EAB614}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {ECAFF543-D409-3609-9BE2-7F1A98EAB614}
// *********************************************************************//
  _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandlerDisp = dispinterface
    ['{ECAFF543-D409-3609-9BE2-7F1A98EAB614}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A897C0AD-FF7C-3CE1-AA50-F54B436A20DF}
// *********************************************************************//
  _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs = interface(IDispatch)
    ['{A897C0AD-FF7C-3CE1-AA50-F54B436A20DF}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A897C0AD-FF7C-3CE1-AA50-F54B436A20DF}
// *********************************************************************//
  _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgsDisp = dispinterface
    ['{A897C0AD-FF7C-3CE1-AA50-F54B436A20DF}']
  end;

// *********************************************************************//
// Interface: _NfeInutilizacao2
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {3878A73C-3F08-38CA-8925-DC471E67E388}
// *********************************************************************//
  _NfeInutilizacao2 = interface(IDispatch)
    ['{3878A73C-3F08-38CA-8925-DC471E67E388}']
  end;

// *********************************************************************//
// DispIntf:  _NfeInutilizacao2Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {3878A73C-3F08-38CA-8925-DC471E67E388}
// *********************************************************************//
  _NfeInutilizacao2Disp = dispinterface
    ['{3878A73C-3F08-38CA-8925-DC471E67E388}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {60C0C3D6-0A6D-3744-99A5-FEC32FEF6FE8}
// *********************************************************************//
  _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg = interface(IDispatch)
    ['{60C0C3D6-0A6D-3744-99A5-FEC32FEF6FE8}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {60C0C3D6-0A6D-3744-99A5-FEC32FEF6FE8}
// *********************************************************************//
  _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsgDisp = dispinterface
    ['{60C0C3D6-0A6D-3744-99A5-FEC32FEF6FE8}']
  end;

// *********************************************************************//
// Interface: _nfeInutilizacaoNF2CompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6CC16DF9-D142-3334-B7A8-8DCEEE9A0D34}
// *********************************************************************//
  _nfeInutilizacaoNF2CompletedEventHandler = interface(IDispatch)
    ['{6CC16DF9-D142-3334-B7A8-8DCEEE9A0D34}']
  end;

// *********************************************************************//
// DispIntf:  _nfeInutilizacaoNF2CompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6CC16DF9-D142-3334-B7A8-8DCEEE9A0D34}
// *********************************************************************//
  _nfeInutilizacaoNF2CompletedEventHandlerDisp = dispinterface
    ['{6CC16DF9-D142-3334-B7A8-8DCEEE9A0D34}']
  end;

// *********************************************************************//
// Interface: _nfeInutilizacaoNF2CompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EA931493-D22B-322B-B53C-ECA07F22E259}
// *********************************************************************//
  _nfeInutilizacaoNF2CompletedEventArgs = interface(IDispatch)
    ['{EA931493-D22B-322B-B53C-ECA07F22E259}']
  end;

// *********************************************************************//
// DispIntf:  _nfeInutilizacaoNF2CompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EA931493-D22B-322B-B53C-ECA07F22E259}
// *********************************************************************//
  _nfeInutilizacaoNF2CompletedEventArgsDisp = dispinterface
    ['{EA931493-D22B-322B-B53C-ECA07F22E259}']
  end;

// *********************************************************************//
// Interface: _NfeConsulta
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AD546630-2D62-31A7-B88C-8F24B3751AFB}
// *********************************************************************//
  _NfeConsulta = interface(IDispatch)
    ['{AD546630-2D62-31A7-B88C-8F24B3751AFB}']
  end;

// *********************************************************************//
// DispIntf:  _NfeConsultaDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {AD546630-2D62-31A7-B88C-8F24B3751AFB}
// *********************************************************************//
  _NfeConsultaDisp = dispinterface
    ['{AD546630-2D62-31A7-B88C-8F24B3751AFB}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {590B4993-8FA7-3753-8137-1AB99107BF66}
// *********************************************************************//
  _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler = interface(IDispatch)
    ['{590B4993-8FA7-3753-8137-1AB99107BF66}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {590B4993-8FA7-3753-8137-1AB99107BF66}
// *********************************************************************//
  _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandlerDisp = dispinterface
    ['{590B4993-8FA7-3753-8137-1AB99107BF66}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {9880F2F5-7706-3B17-9BED-7A42256F2DF4}
// *********************************************************************//
  _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs = interface(IDispatch)
    ['{9880F2F5-7706-3B17-9BED-7A42256F2DF4}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {9880F2F5-7706-3B17-9BED-7A42256F2DF4}
// *********************************************************************//
  _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgsDisp = dispinterface
    ['{9880F2F5-7706-3B17-9BED-7A42256F2DF4}']
  end;

// *********************************************************************//
// Interface: _NfeConsultaDest
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {7F20D4C6-938B-33D7-A4CF-82117BB0CBFF}
// *********************************************************************//
  _NfeConsultaDest = interface(IDispatch)
    ['{7F20D4C6-938B-33D7-A4CF-82117BB0CBFF}']
  end;

// *********************************************************************//
// DispIntf:  _NfeConsultaDestDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {7F20D4C6-938B-33D7-A4CF-82117BB0CBFF}
// *********************************************************************//
  _NfeConsultaDestDisp = dispinterface
    ['{7F20D4C6-938B-33D7-A4CF-82117BB0CBFF}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A72E499E-5C3C-375D-BA03-1BD21D247415}
// *********************************************************************//
  _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg = interface(IDispatch)
    ['{A72E499E-5C3C-375D-BA03-1BD21D247415}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeConsultaDest_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A72E499E-5C3C-375D-BA03-1BD21D247415}
// *********************************************************************//
  _NFe_Util_2G_nfeConsultaDest_nfeCabecMsgDisp = dispinterface
    ['{A72E499E-5C3C-375D-BA03-1BD21D247415}']
  end;

// *********************************************************************//
// Interface: _nfeConsultaNFDestCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5D25EC27-0289-3F8F-8272-4DDA64900EC5}
// *********************************************************************//
  _nfeConsultaNFDestCompletedEventHandler = interface(IDispatch)
    ['{5D25EC27-0289-3F8F-8272-4DDA64900EC5}']
  end;

// *********************************************************************//
// DispIntf:  _nfeConsultaNFDestCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5D25EC27-0289-3F8F-8272-4DDA64900EC5}
// *********************************************************************//
  _nfeConsultaNFDestCompletedEventHandlerDisp = dispinterface
    ['{5D25EC27-0289-3F8F-8272-4DDA64900EC5}']
  end;

// *********************************************************************//
// Interface: _nfeConsultaNFDestCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BA1F1EA0-DEE6-37B4-8275-C09596C02A5F}
// *********************************************************************//
  _nfeConsultaNFDestCompletedEventArgs = interface(IDispatch)
    ['{BA1F1EA0-DEE6-37B4-8275-C09596C02A5F}']
  end;

// *********************************************************************//
// DispIntf:  _nfeConsultaNFDestCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BA1F1EA0-DEE6-37B4-8275-C09596C02A5F}
// *********************************************************************//
  _nfeConsultaNFDestCompletedEventArgsDisp = dispinterface
    ['{BA1F1EA0-DEE6-37B4-8275-C09596C02A5F}']
  end;

// *********************************************************************//
// Interface: _NfeConsulta2
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2C3E37E8-7C01-3D56-86F2-9A0805E612CD}
// *********************************************************************//
  _NfeConsulta2 = interface(IDispatch)
    ['{2C3E37E8-7C01-3D56-86F2-9A0805E612CD}']
  end;

// *********************************************************************//
// DispIntf:  _NfeConsulta2Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2C3E37E8-7C01-3D56-86F2-9A0805E612CD}
// *********************************************************************//
  _NfeConsulta2Disp = dispinterface
    ['{2C3E37E8-7C01-3D56-86F2-9A0805E612CD}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_NfeConsulta2_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {17B323C3-4AD6-3BB4-97E7-4776AF6DD546}
// *********************************************************************//
  _NFe_Util_2G_NfeConsulta2_nfeCabecMsg = interface(IDispatch)
    ['{17B323C3-4AD6-3BB4-97E7-4776AF6DD546}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_NfeConsulta2_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {17B323C3-4AD6-3BB4-97E7-4776AF6DD546}
// *********************************************************************//
  _NFe_Util_2G_NfeConsulta2_nfeCabecMsgDisp = dispinterface
    ['{17B323C3-4AD6-3BB4-97E7-4776AF6DD546}']
  end;

// *********************************************************************//
// Interface: _nfeConsultaNF2CompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {67CA954D-142D-372A-9543-1F8E7555F6E8}
// *********************************************************************//
  _nfeConsultaNF2CompletedEventHandler = interface(IDispatch)
    ['{67CA954D-142D-372A-9543-1F8E7555F6E8}']
  end;

// *********************************************************************//
// DispIntf:  _nfeConsultaNF2CompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {67CA954D-142D-372A-9543-1F8E7555F6E8}
// *********************************************************************//
  _nfeConsultaNF2CompletedEventHandlerDisp = dispinterface
    ['{67CA954D-142D-372A-9543-1F8E7555F6E8}']
  end;

// *********************************************************************//
// Interface: _nfeConsultaNF2CompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6041F2A3-BF4A-3454-99D1-A3D4F74ACBD6}
// *********************************************************************//
  _nfeConsultaNF2CompletedEventArgs = interface(IDispatch)
    ['{6041F2A3-BF4A-3454-99D1-A3D4F74ACBD6}']
  end;

// *********************************************************************//
// DispIntf:  _nfeConsultaNF2CompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {6041F2A3-BF4A-3454-99D1-A3D4F74ACBD6}
// *********************************************************************//
  _nfeConsultaNF2CompletedEventArgsDisp = dispinterface
    ['{6041F2A3-BF4A-3454-99D1-A3D4F74ACBD6}']
  end;

// *********************************************************************//
// Interface: _NfeCancelamento
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {35774BEA-D9A9-34CD-9F41-23B6ADA5C2D4}
// *********************************************************************//
  _NfeCancelamento = interface(IDispatch)
    ['{35774BEA-D9A9-34CD-9F41-23B6ADA5C2D4}']
  end;

// *********************************************************************//
// DispIntf:  _NfeCancelamentoDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {35774BEA-D9A9-34CD-9F41-23B6ADA5C2D4}
// *********************************************************************//
  _NfeCancelamentoDisp = dispinterface
    ['{35774BEA-D9A9-34CD-9F41-23B6ADA5C2D4}']
  end;

// *********************************************************************//
// Interface: _nfeCancelamentoNFCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {550C3653-89E8-3DB4-AFDC-EDBD1607CB8E}
// *********************************************************************//
  _nfeCancelamentoNFCompletedEventHandler = interface(IDispatch)
    ['{550C3653-89E8-3DB4-AFDC-EDBD1607CB8E}']
  end;

// *********************************************************************//
// DispIntf:  _nfeCancelamentoNFCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {550C3653-89E8-3DB4-AFDC-EDBD1607CB8E}
// *********************************************************************//
  _nfeCancelamentoNFCompletedEventHandlerDisp = dispinterface
    ['{550C3653-89E8-3DB4-AFDC-EDBD1607CB8E}']
  end;

// *********************************************************************//
// Interface: _nfeCancelamentoNFCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C3D2F062-A98E-3AF4-AD50-3B03C87D8C97}
// *********************************************************************//
  _nfeCancelamentoNFCompletedEventArgs = interface(IDispatch)
    ['{C3D2F062-A98E-3AF4-AD50-3B03C87D8C97}']
  end;

// *********************************************************************//
// DispIntf:  _nfeCancelamentoNFCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C3D2F062-A98E-3AF4-AD50-3B03C87D8C97}
// *********************************************************************//
  _nfeCancelamentoNFCompletedEventArgsDisp = dispinterface
    ['{C3D2F062-A98E-3AF4-AD50-3B03C87D8C97}']
  end;

// *********************************************************************//
// Interface: _NfeCancelamento2
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C7B8E17E-9FA5-3388-B729-E0AB5A813F63}
// *********************************************************************//
  _NfeCancelamento2 = interface(IDispatch)
    ['{C7B8E17E-9FA5-3388-B729-E0AB5A813F63}']
  end;

// *********************************************************************//
// DispIntf:  _NfeCancelamento2Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C7B8E17E-9FA5-3388-B729-E0AB5A813F63}
// *********************************************************************//
  _NfeCancelamento2Disp = dispinterface
    ['{C7B8E17E-9FA5-3388-B729-E0AB5A813F63}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {962317F8-09A4-33C6-920B-76546E2381B5}
// *********************************************************************//
  _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg = interface(IDispatch)
    ['{962317F8-09A4-33C6-920B-76546E2381B5}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_NfeCancelamento2_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {962317F8-09A4-33C6-920B-76546E2381B5}
// *********************************************************************//
  _NFe_Util_2G_NfeCancelamento2_nfeCabecMsgDisp = dispinterface
    ['{962317F8-09A4-33C6-920B-76546E2381B5}']
  end;

// *********************************************************************//
// Interface: _nfeCancelamentoNF2CompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {138D31DD-2D83-397B-86D8-0520828E013F}
// *********************************************************************//
  _nfeCancelamentoNF2CompletedEventHandler = interface(IDispatch)
    ['{138D31DD-2D83-397B-86D8-0520828E013F}']
  end;

// *********************************************************************//
// DispIntf:  _nfeCancelamentoNF2CompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {138D31DD-2D83-397B-86D8-0520828E013F}
// *********************************************************************//
  _nfeCancelamentoNF2CompletedEventHandlerDisp = dispinterface
    ['{138D31DD-2D83-397B-86D8-0520828E013F}']
  end;

// *********************************************************************//
// Interface: _nfeCancelamentoNF2CompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5831B877-179D-3422-AA72-347E97E2A92B}
// *********************************************************************//
  _nfeCancelamentoNF2CompletedEventArgs = interface(IDispatch)
    ['{5831B877-179D-3422-AA72-347E97E2A92B}']
  end;

// *********************************************************************//
// DispIntf:  _nfeCancelamentoNF2CompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5831B877-179D-3422-AA72-347E97E2A92B}
// *********************************************************************//
  _nfeCancelamentoNF2CompletedEventArgsDisp = dispinterface
    ['{5831B877-179D-3422-AA72-347E97E2A92B}']
  end;

// *********************************************************************//
// Interface: _NfeDownloadNF
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BD879522-006D-30A0-AA19-53D58AA627FF}
// *********************************************************************//
  _NfeDownloadNF = interface(IDispatch)
    ['{BD879522-006D-30A0-AA19-53D58AA627FF}']
  end;

// *********************************************************************//
// DispIntf:  _NfeDownloadNFDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BD879522-006D-30A0-AA19-53D58AA627FF}
// *********************************************************************//
  _NfeDownloadNFDisp = dispinterface
    ['{BD879522-006D-30A0-AA19-53D58AA627FF}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfeDownload_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {383D9AD7-1F2A-3A27-B9D1-6AE6782185F1}
// *********************************************************************//
  _NFe_Util_2G_nfeDownload_nfeCabecMsg = interface(IDispatch)
    ['{383D9AD7-1F2A-3A27-B9D1-6AE6782185F1}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfeDownload_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {383D9AD7-1F2A-3A27-B9D1-6AE6782185F1}
// *********************************************************************//
  _NFe_Util_2G_nfeDownload_nfeCabecMsgDisp = dispinterface
    ['{383D9AD7-1F2A-3A27-B9D1-6AE6782185F1}']
  end;

// *********************************************************************//
// Interface: _nfeDownloadNFCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {95BEC22F-6CC7-3E42-A511-A33302CE1DA8}
// *********************************************************************//
  _nfeDownloadNFCompletedEventHandler = interface(IDispatch)
    ['{95BEC22F-6CC7-3E42-A511-A33302CE1DA8}']
  end;

// *********************************************************************//
// DispIntf:  _nfeDownloadNFCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {95BEC22F-6CC7-3E42-A511-A33302CE1DA8}
// *********************************************************************//
  _nfeDownloadNFCompletedEventHandlerDisp = dispinterface
    ['{95BEC22F-6CC7-3E42-A511-A33302CE1DA8}']
  end;

// *********************************************************************//
// Interface: _nfeDownloadNFCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {7EC61AA5-05E6-3F75-B843-DCA26F6AEA00}
// *********************************************************************//
  _nfeDownloadNFCompletedEventArgs = interface(IDispatch)
    ['{7EC61AA5-05E6-3F75-B843-DCA26F6AEA00}']
  end;

// *********************************************************************//
// DispIntf:  _nfeDownloadNFCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {7EC61AA5-05E6-3F75-B843-DCA26F6AEA00}
// *********************************************************************//
  _nfeDownloadNFCompletedEventArgsDisp = dispinterface
    ['{7EC61AA5-05E6-3F75-B843-DCA26F6AEA00}']
  end;

// *********************************************************************//
// Interface: _NFeDistribuicaoDFe
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F46AB983-1AF5-35C6-AB98-2ECEAC2FA2F3}
// *********************************************************************//
  _NFeDistribuicaoDFe = interface(IDispatch)
    ['{F46AB983-1AF5-35C6-AB98-2ECEAC2FA2F3}']
  end;

// *********************************************************************//
// DispIntf:  _NFeDistribuicaoDFeDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F46AB983-1AF5-35C6-AB98-2ECEAC2FA2F3}
// *********************************************************************//
  _NFeDistribuicaoDFeDisp = dispinterface
    ['{F46AB983-1AF5-35C6-AB98-2ECEAC2FA2F3}']
  end;

// *********************************************************************//
// Interface: _nfeDistDFeInteresseCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4A4FC33B-6727-3B30-98FF-60047B861054}
// *********************************************************************//
  _nfeDistDFeInteresseCompletedEventHandler = interface(IDispatch)
    ['{4A4FC33B-6727-3B30-98FF-60047B861054}']
  end;

// *********************************************************************//
// DispIntf:  _nfeDistDFeInteresseCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4A4FC33B-6727-3B30-98FF-60047B861054}
// *********************************************************************//
  _nfeDistDFeInteresseCompletedEventHandlerDisp = dispinterface
    ['{4A4FC33B-6727-3B30-98FF-60047B861054}']
  end;

// *********************************************************************//
// Interface: _nfeDistDFeInteresseCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C16547EA-9661-3044-B4AA-580EC81F0296}
// *********************************************************************//
  _nfeDistDFeInteresseCompletedEventArgs = interface(IDispatch)
    ['{C16547EA-9661-3044-B4AA-580EC81F0296}']
  end;

// *********************************************************************//
// DispIntf:  _nfeDistDFeInteresseCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C16547EA-9661-3044-B4AA-580EC81F0296}
// *********************************************************************//
  _nfeDistDFeInteresseCompletedEventArgsDisp = dispinterface
    ['{C16547EA-9661-3044-B4AA-580EC81F0296}']
  end;

// *********************************************************************//
// Interface: _NfeConsulta4
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {49CDF06B-1EDE-3B09-B14C-3E3853626861}
// *********************************************************************//
  _NfeConsulta4 = interface(IDispatch)
    ['{49CDF06B-1EDE-3B09-B14C-3E3853626861}']
  end;

// *********************************************************************//
// DispIntf:  _NfeConsulta4Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {49CDF06B-1EDE-3B09-B14C-3E3853626861}
// *********************************************************************//
  _NfeConsulta4Disp = dispinterface
    ['{49CDF06B-1EDE-3B09-B14C-3E3853626861}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {85158FAA-94A3-3E46-922F-AB00B4448983}
// *********************************************************************//
  _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler = interface(IDispatch)
    ['{85158FAA-94A3-3E46-922F-AB00B4448983}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {85158FAA-94A3-3E46-922F-AB00B4448983}
// *********************************************************************//
  _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandlerDisp = dispinterface
    ['{85158FAA-94A3-3E46-922F-AB00B4448983}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1D15F3CA-81BF-39B4-9178-C2332065E840}
// *********************************************************************//
  _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs = interface(IDispatch)
    ['{1D15F3CA-81BF-39B4-9178-C2332065E840}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1D15F3CA-81BF-39B4-9178-C2332065E840}
// *********************************************************************//
  _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgsDisp = dispinterface
    ['{1D15F3CA-81BF-39B4-9178-C2332065E840}']
  end;

// *********************************************************************//
// Interface: _NfeStatusServico4
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {9492D1AB-08E1-38F0-9981-31E037A0D601}
// *********************************************************************//
  _NfeStatusServico4 = interface(IDispatch)
    ['{9492D1AB-08E1-38F0-9981-31E037A0D601}']
  end;

// *********************************************************************//
// DispIntf:  _NfeStatusServico4Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {9492D1AB-08E1-38F0-9981-31E037A0D601}
// *********************************************************************//
  _NfeStatusServico4Disp = dispinterface
    ['{9492D1AB-08E1-38F0-9981-31E037A0D601}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FFF1BA27-573A-366E-8619-513EE99F1B2F}
// *********************************************************************//
  _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler = interface(IDispatch)
    ['{FFF1BA27-573A-366E-8619-513EE99F1B2F}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FFF1BA27-573A-366E-8619-513EE99F1B2F}
// *********************************************************************//
  _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandlerDisp = dispinterface
    ['{FFF1BA27-573A-366E-8619-513EE99F1B2F}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {CDC91139-F9A0-37B8-8ACD-29496CEEAC3B}
// *********************************************************************//
  _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs = interface(IDispatch)
    ['{CDC91139-F9A0-37B8-8ACD-29496CEEAC3B}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {CDC91139-F9A0-37B8-8ACD-29496CEEAC3B}
// *********************************************************************//
  _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgsDisp = dispinterface
    ['{CDC91139-F9A0-37B8-8ACD-29496CEEAC3B}']
  end;

// *********************************************************************//
// Interface: _RegistroSaida2
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C8753118-6E95-3F42-9B81-D2823078FA01}
// *********************************************************************//
  _RegistroSaida2 = interface(IDispatch)
    ['{C8753118-6E95-3F42-9B81-D2823078FA01}']
  end;

// *********************************************************************//
// DispIntf:  _RegistroSaida2Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C8753118-6E95-3F42-9B81-D2823078FA01}
// *********************************************************************//
  _RegistroSaida2Disp = dispinterface
    ['{C8753118-6E95-3F42-9B81-D2823078FA01}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_MGregSai_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C39C9FBF-C26C-32E9-8DFE-E3AA60A56B3D}
// *********************************************************************//
  _NFe_Util_2G_MGregSai_nfeCabecMsg = interface(IDispatch)
    ['{C39C9FBF-C26C-32E9-8DFE-E3AA60A56B3D}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_MGregSai_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C39C9FBF-C26C-32E9-8DFE-E3AA60A56B3D}
// *********************************************************************//
  _NFe_Util_2G_MGregSai_nfeCabecMsgDisp = dispinterface
    ['{C39C9FBF-C26C-32E9-8DFE-E3AA60A56B3D}']
  end;

// *********************************************************************//
// Interface: _registrarSaidaCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D3F380DB-359F-3D64-A56E-E724CC391070}
// *********************************************************************//
  _registrarSaidaCompletedEventHandler = interface(IDispatch)
    ['{D3F380DB-359F-3D64-A56E-E724CC391070}']
  end;

// *********************************************************************//
// DispIntf:  _registrarSaidaCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D3F380DB-359F-3D64-A56E-E724CC391070}
// *********************************************************************//
  _registrarSaidaCompletedEventHandlerDisp = dispinterface
    ['{D3F380DB-359F-3D64-A56E-E724CC391070}']
  end;

// *********************************************************************//
// Interface: _registrarSaidaCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {43E88C4C-6726-309E-A1ED-62F8602B61EB}
// *********************************************************************//
  _registrarSaidaCompletedEventArgs = interface(IDispatch)
    ['{43E88C4C-6726-309E-A1ED-62F8602B61EB}']
  end;

// *********************************************************************//
// DispIntf:  _registrarSaidaCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {43E88C4C-6726-309E-A1ED-62F8602B61EB}
// *********************************************************************//
  _registrarSaidaCompletedEventArgsDisp = dispinterface
    ['{43E88C4C-6726-309E-A1ED-62F8602B61EB}']
  end;

// *********************************************************************//
// Interface: _CteConsulta
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A018CC78-2195-3555-B046-0BEC718D86A8}
// *********************************************************************//
  _CteConsulta = interface(IDispatch)
    ['{A018CC78-2195-3555-B046-0BEC718D86A8}']
  end;

// *********************************************************************//
// DispIntf:  _CteConsultaDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A018CC78-2195-3555-B046-0BEC718D86A8}
// *********************************************************************//
  _CteConsultaDisp = dispinterface
    ['{A018CC78-2195-3555-B046-0BEC718D86A8}']
  end;

// *********************************************************************//
// Interface: _cteCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C70DF4C6-CAF4-386F-B6B3-9DBDAAA83B5D}
// *********************************************************************//
  _cteCabecMsg = interface(IDispatch)
    ['{C70DF4C6-CAF4-386F-B6B3-9DBDAAA83B5D}']
  end;

// *********************************************************************//
// DispIntf:  _cteCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {C70DF4C6-CAF4-386F-B6B3-9DBDAAA83B5D}
// *********************************************************************//
  _cteCabecMsgDisp = dispinterface
    ['{C70DF4C6-CAF4-386F-B6B3-9DBDAAA83B5D}']
  end;

// *********************************************************************//
// Interface: _cteConsultaCTCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2D24532D-4A49-3F52-9FB3-FF78DE3A7A1B}
// *********************************************************************//
  _cteConsultaCTCompletedEventHandler = interface(IDispatch)
    ['{2D24532D-4A49-3F52-9FB3-FF78DE3A7A1B}']
  end;

// *********************************************************************//
// DispIntf:  _cteConsultaCTCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {2D24532D-4A49-3F52-9FB3-FF78DE3A7A1B}
// *********************************************************************//
  _cteConsultaCTCompletedEventHandlerDisp = dispinterface
    ['{2D24532D-4A49-3F52-9FB3-FF78DE3A7A1B}']
  end;

// *********************************************************************//
// Interface: _cteConsultaCTCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0579DA1C-07CA-3F60-A2E2-4C63FBF6EC8B}
// *********************************************************************//
  _cteConsultaCTCompletedEventArgs = interface(IDispatch)
    ['{0579DA1C-07CA-3F60-A2E2-4C63FBF6EC8B}']
  end;

// *********************************************************************//
// DispIntf:  _cteConsultaCTCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0579DA1C-07CA-3F60-A2E2-4C63FBF6EC8B}
// *********************************************************************//
  _cteConsultaCTCompletedEventArgsDisp = dispinterface
    ['{0579DA1C-07CA-3F60-A2E2-4C63FBF6EC8B}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {796A3C3E-690C-317A-98BF-FC5A9FFC1F7F}
// *********************************************************************//
  _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro = interface(IDispatch)
    ['{796A3C3E-690C-317A-98BF-FC5A9FFC1F7F}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastroDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {796A3C3E-690C-317A-98BF-FC5A9FFC1F7F}
// *********************************************************************//
  _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastroDisp = dispinterface
    ['{796A3C3E-690C-317A-98BF-FC5A9FFC1F7F}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FC400A4E-C6F6-3305-ADBA-C5E8C80FC080}
// *********************************************************************//
  _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler = interface(IDispatch)
    ['{FC400A4E-C6F6-3305-ADBA-C5E8C80FC080}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {FC400A4E-C6F6-3305-ADBA-C5E8C80FC080}
// *********************************************************************//
  _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandlerDisp = dispinterface
    ['{FC400A4E-C6F6-3305-ADBA-C5E8C80FC080}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0D4968CD-6624-3D9F-9B62-39097D54B39A}
// *********************************************************************//
  _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs = interface(IDispatch)
    ['{0D4968CD-6624-3D9F-9B62-39097D54B39A}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0D4968CD-6624-3D9F-9B62-39097D54B39A}
// *********************************************************************//
  _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgsDisp = dispinterface
    ['{0D4968CD-6624-3D9F-9B62-39097D54B39A}']
  end;

// *********************************************************************//
// Interface: _CleCadastro
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A2187D45-233D-3D8A-A70B-B657F76FE06F}
// *********************************************************************//
  _CleCadastro = interface(IDispatch)
    ['{A2187D45-233D-3D8A-A70B-B657F76FE06F}']
  end;

// *********************************************************************//
// DispIntf:  _CleCadastroDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A2187D45-233D-3D8A-A70B-B657F76FE06F}
// *********************************************************************//
  _CleCadastroDisp = dispinterface
    ['{A2187D45-233D-3D8A-A70B-B657F76FE06F}']
  end;

// *********************************************************************//
// Interface: _cleCadastroLote
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A847D17A-C837-3E30-9702-8B3A3995522F}
// *********************************************************************//
  _cleCadastroLote = interface(IDispatch)
    ['{A847D17A-C837-3E30-9702-8B3A3995522F}']
  end;

// *********************************************************************//
// DispIntf:  _cleCadastroLoteDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {A847D17A-C837-3E30-9702-8B3A3995522F}
// *********************************************************************//
  _cleCadastroLoteDisp = dispinterface
    ['{A847D17A-C837-3E30-9702-8B3A3995522F}']
  end;

// *********************************************************************//
// Interface: _cleCadastroLoteResponse
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {595CB315-6950-3B98-8855-5E5437C0AECB}
// *********************************************************************//
  _cleCadastroLoteResponse = interface(IDispatch)
    ['{595CB315-6950-3B98-8855-5E5437C0AECB}']
  end;

// *********************************************************************//
// DispIntf:  _cleCadastroLoteResponseDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {595CB315-6950-3B98-8855-5E5437C0AECB}
// *********************************************************************//
  _cleCadastroLoteResponseDisp = dispinterface
    ['{595CB315-6950-3B98-8855-5E5437C0AECB}']
  end;

// *********************************************************************//
// Interface: _cleCadastroLoteCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EACE8F27-A092-3FA7-84E9-DA224374E89D}
// *********************************************************************//
  _cleCadastroLoteCompletedEventHandler = interface(IDispatch)
    ['{EACE8F27-A092-3FA7-84E9-DA224374E89D}']
  end;

// *********************************************************************//
// DispIntf:  _cleCadastroLoteCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EACE8F27-A092-3FA7-84E9-DA224374E89D}
// *********************************************************************//
  _cleCadastroLoteCompletedEventHandlerDisp = dispinterface
    ['{EACE8F27-A092-3FA7-84E9-DA224374E89D}']
  end;

// *********************************************************************//
// Interface: _cleCadastroLoteCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BD089A63-4C72-37AC-8F39-6657340D593E}
// *********************************************************************//
  _cleCadastroLoteCompletedEventArgs = interface(IDispatch)
    ['{BD089A63-4C72-37AC-8F39-6657340D593E}']
  end;

// *********************************************************************//
// DispIntf:  _cleCadastroLoteCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BD089A63-4C72-37AC-8F39-6657340D593E}
// *********************************************************************//
  _cleCadastroLoteCompletedEventArgsDisp = dispinterface
    ['{BD089A63-4C72-37AC-8F39-6657340D593E}']
  end;

// *********************************************************************//
// Interface: _CancRegSaida2
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5A28E0E9-D96A-3A46-8BFC-2112F89F83DB}
// *********************************************************************//
  _CancRegSaida2 = interface(IDispatch)
    ['{5A28E0E9-D96A-3A46-8BFC-2112F89F83DB}']
  end;

// *********************************************************************//
// DispIntf:  _CancRegSaida2Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {5A28E0E9-D96A-3A46-8BFC-2112F89F83DB}
// *********************************************************************//
  _CancRegSaida2Disp = dispinterface
    ['{5A28E0E9-D96A-3A46-8BFC-2112F89F83DB}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_MGcancRegSai_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {13B43FE5-EA13-3125-84AD-A4F10EB8A600}
// *********************************************************************//
  _NFe_Util_2G_MGcancRegSai_nfeCabecMsg = interface(IDispatch)
    ['{13B43FE5-EA13-3125-84AD-A4F10EB8A600}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_MGcancRegSai_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {13B43FE5-EA13-3125-84AD-A4F10EB8A600}
// *********************************************************************//
  _NFe_Util_2G_MGcancRegSai_nfeCabecMsgDisp = dispinterface
    ['{13B43FE5-EA13-3125-84AD-A4F10EB8A600}']
  end;

// *********************************************************************//
// Interface: _cancRegSaida2CompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {68385246-9C22-3D3C-9045-0E8FC4032786}
// *********************************************************************//
  _cancRegSaida2CompletedEventHandler = interface(IDispatch)
    ['{68385246-9C22-3D3C-9045-0E8FC4032786}']
  end;

// *********************************************************************//
// DispIntf:  _cancRegSaida2CompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {68385246-9C22-3D3C-9045-0E8FC4032786}
// *********************************************************************//
  _cancRegSaida2CompletedEventHandlerDisp = dispinterface
    ['{68385246-9C22-3D3C-9045-0E8FC4032786}']
  end;

// *********************************************************************//
// Interface: _cancRegSaida2CompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EC8174C2-812E-35B1-9941-046E868B3F31}
// *********************************************************************//
  _cancRegSaida2CompletedEventArgs = interface(IDispatch)
    ['{EC8174C2-812E-35B1-9941-046E868B3F31}']
  end;

// *********************************************************************//
// DispIntf:  _cancRegSaida2CompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {EC8174C2-812E-35B1-9941-046E868B3F31}
// *********************************************************************//
  _cancRegSaida2CompletedEventArgsDisp = dispinterface
    ['{EC8174C2-812E-35B1-9941-046E868B3F31}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {7463E757-8087-31AE-B876-A570109806CB}
// *********************************************************************//
  _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro = interface(IDispatch)
    ['{7463E757-8087-31AE-B876-A570109806CB}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastroDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {7463E757-8087-31AE-B876-A570109806CB}
// *********************************************************************//
  _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastroDisp = dispinterface
    ['{7463E757-8087-31AE-B876-A570109806CB}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {539166E6-FD64-3AEA-8C16-65BACE007D23}
// *********************************************************************//
  _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler = interface(IDispatch)
    ['{539166E6-FD64-3AEA-8C16-65BACE007D23}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {539166E6-FD64-3AEA-8C16-65BACE007D23}
// *********************************************************************//
  _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandlerDisp = dispinterface
    ['{539166E6-FD64-3AEA-8C16-65BACE007D23}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {224702AA-EF38-321C-BC66-FF8EE55C2D27}
// *********************************************************************//
  _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs = interface(IDispatch)
    ['{224702AA-EF38-321C-BC66-FF8EE55C2D27}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {224702AA-EF38-321C-BC66-FF8EE55C2D27}
// *********************************************************************//
  _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgsDisp = dispinterface
    ['{224702AA-EF38-321C-BC66-FF8EE55C2D27}']
  end;

// *********************************************************************//
// Interface: _CadConsultaCadastro4
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B215CF95-78E3-34ED-ADD0-7BAE9CF94743}
// *********************************************************************//
  _CadConsultaCadastro4 = interface(IDispatch)
    ['{B215CF95-78E3-34ED-ADD0-7BAE9CF94743}']
  end;

// *********************************************************************//
// DispIntf:  _CadConsultaCadastro4Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {B215CF95-78E3-34ED-ADD0-7BAE9CF94743}
// *********************************************************************//
  _CadConsultaCadastro4Disp = dispinterface
    ['{B215CF95-78E3-34ED-ADD0-7BAE9CF94743}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {37A26DC5-675E-3F3E-845C-EE5396319D93}
// *********************************************************************//
  _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler = interface(IDispatch)
    ['{37A26DC5-675E-3F3E-845C-EE5396319D93}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {37A26DC5-675E-3F3E-845C-EE5396319D93}
// *********************************************************************//
  _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandlerDisp = dispinterface
    ['{37A26DC5-675E-3F3E-845C-EE5396319D93}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BC8BB181-57AB-32E0-A515-1B4066C5B1EC}
// *********************************************************************//
  _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs = interface(IDispatch)
    ['{BC8BB181-57AB-32E0-A515-1B4066C5B1EC}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BC8BB181-57AB-32E0-A515-1B4066C5B1EC}
// *********************************************************************//
  _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgsDisp = dispinterface
    ['{BC8BB181-57AB-32E0-A515-1B4066C5B1EC}']
  end;

// *********************************************************************//
// Interface: _CadConsultaCadastro2
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {06CD3473-0F40-36FE-BE18-CDF8E566E50A}
// *********************************************************************//
  _CadConsultaCadastro2 = interface(IDispatch)
    ['{06CD3473-0F40-36FE-BE18-CDF8E566E50A}']
  end;

// *********************************************************************//
// DispIntf:  _CadConsultaCadastro2Disp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {06CD3473-0F40-36FE-BE18-CDF8E566E50A}
// *********************************************************************//
  _CadConsultaCadastro2Disp = dispinterface
    ['{06CD3473-0F40-36FE-BE18-CDF8E566E50A}']
  end;

// *********************************************************************//
// Interface: _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BDEC443E-0836-30FC-BD7D-3D5A3BB6AEC0}
// *********************************************************************//
  _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg = interface(IDispatch)
    ['{BDEC443E-0836-30FC-BD7D-3D5A3BB6AEC0}']
  end;

// *********************************************************************//
// DispIntf:  _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsgDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BDEC443E-0836-30FC-BD7D-3D5A3BB6AEC0}
// *********************************************************************//
  _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsgDisp = dispinterface
    ['{BDEC443E-0836-30FC-BD7D-3D5A3BB6AEC0}']
  end;

// *********************************************************************//
// Interface: _consultaCadastro2CompletedEventHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D7E897D3-EA8F-3591-BB1D-344033C8F50E}
// *********************************************************************//
  _consultaCadastro2CompletedEventHandler = interface(IDispatch)
    ['{D7E897D3-EA8F-3591-BB1D-344033C8F50E}']
  end;

// *********************************************************************//
// DispIntf:  _consultaCadastro2CompletedEventHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {D7E897D3-EA8F-3591-BB1D-344033C8F50E}
// *********************************************************************//
  _consultaCadastro2CompletedEventHandlerDisp = dispinterface
    ['{D7E897D3-EA8F-3591-BB1D-344033C8F50E}']
  end;

// *********************************************************************//
// Interface: _consultaCadastro2CompletedEventArgs
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1F4E2714-4671-38CC-9925-1CAA9275346C}
// *********************************************************************//
  _consultaCadastro2CompletedEventArgs = interface(IDispatch)
    ['{1F4E2714-4671-38CC-9925-1CAA9275346C}']
  end;

// *********************************************************************//
// DispIntf:  _consultaCadastro2CompletedEventArgsDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {1F4E2714-4671-38CC-9925-1CAA9275346C}
// *********************************************************************//
  _consultaCadastro2CompletedEventArgsDisp = dispinterface
    ['{1F4E2714-4671-38CC-9925-1CAA9275346C}']
  end;

// *********************************************************************//
// The Class CoUtil provides a Create and CreateRemote method to          
// create instances of the default interface NFe_Util_2G_Interface exposed by              
// the CoClass Util. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoUtil = class
    class function Create: NFe_Util_2G_Interface;
    class function CreateRemote(const MachineName: string): NFe_Util_2G_Interface;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TUtil
// Help String      : 
// Default Interface: NFe_Util_2G_Interface
// Def. Intf. DISP? : No
// Event   Interface: NFe_Util_Events
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TUtilProperties= class;
{$ENDIF}
  TUtil = class(TOleServer)
  private
    FIntf:        NFe_Util_2G_Interface;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TUtilProperties;
    function      GetServerProperties: TUtilProperties;
{$ENDIF}
    function      GetDefaultInterface: NFe_Util_2G_Interface;
  protected
    procedure InitServerData; override;
    procedure InvokeEvent(DispID: TDispID; var Params: TVariantArray); override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: NFe_Util_2G_Interface);
    procedure Disconnect; override;
    function Versao: WideString;
    function Versao2G(out DLL_nome: WideString; out DLL_versao: WideString; 
                      out DLL_data: WideString; out DLL_dataValidade: WideString; 
                      out URL_versao: WideString; out URL_data: WideString): WideString;
    function ConsultaStatus2G(const siglaWS: WideString; const siglaUF: WideString; 
                              tipoAmbiente: Integer; const nomeCertificado: WideString; 
                              const Versao: WideString; out msgDados: WideString; 
                              out msgRetWS: WideString; out msgResultado: WideString; 
                              const proxy: WideString; const usuario: WideString; 
                              const senha: WideString): Integer;
    function EnviaLote2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         var msgDados: WideString; out msgRetWS: WideString; 
                         out msgResultado: WideString; out nRec: WideString; 
                         out dhRecbto: WideString; out tMed: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString; 
                         const licenca: WideString): Integer;
    function BuscaLote2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out cStat: Integer; 
                         out msgResultado: WideString; const nroRecibo: WideString; 
                         out cMsg: WideString; out xMsg: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString): WideString;
    function ConsultaNF2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; 
                          out msgResultado: WideString; const chaveNFe: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString): Integer;
    function CancelaNF2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                         out msgResultado: WideString; const chaveNFe: WideString; 
                         const nProtocolo: WideString; const justificativa: WideString; 
                         out nProtocoloCanc: WideString; out dProtocoloCanc: WideString; 
                         const proxy: WideString; const usuario: WideString; 
                         const senha: WideString; const licenca: WideString): WideString;
    function InutilizaNroNF2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                              const nomeCertificado: WideString; const Versao: WideString; 
                              out msgDados: WideString; out msgRetWS: WideString; 
                              out cStat: Integer; out msgResultado: WideString; 
                              const cUF: WideString; const ano: WideString; const CNPJ: WideString; 
                              const modelo: WideString; const serie: WideString; 
                              const nroNFeInicial: WideString; const nroNFeFinal: WideString; 
                              const justificativa: WideString; out nProtocoloInut: WideString; 
                              out dProtocoloInut: WideString; const proxy: WideString; 
                              const usuario: WideString; const senha: WideString; 
                              const licenca: WideString): WideString;
    function EnviaNFe2G(const siglaWS: WideString; var NFe: WideString; 
                        const nomeCertificado: WideString; const Versao: WideString; 
                        out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                        out msgResultado: WideString; out nroRecibo: WideString; 
                        out dhRecbto: WideString; out tMed: WideString; const proxy: WideString; 
                        const usuario: WideString; const senha: WideString; 
                        const licenca: WideString): WideString;
    function BuscaNFe2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                        var NFeAssinada: WideString; const nroRecibo: WideString; 
                        const nomeCertificado: WideString; const Versao: WideString; 
                        out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                        out msgResultado: WideString; out nroProtocolo: WideString; 
                        out dhProtocolo: WideString; out cMsg: WideString; out xMsg: WideString; 
                        const proxy: WideString; const usuario: WideString; 
                        const senha: WideString; const licenca: WideString): WideString;
    function ConsultaCad2G(const siglaUF: WideString; tipoAmbiente: Integer; 
                           const nomeCertificado: WideString; const Versao: WideString; 
                           out msgDados: WideString; out msgRetWS: WideString; 
                           out msgResultado: WideString; const tpArgumento: WideString; 
                           const argumento: WideString; const proxy: WideString; 
                           const usuario: WideString; const senha: WideString): Integer;
    function EnviaDPEC(var DPEC: WideString; const nomeCertificado: WideString; 
                       out DPECAssinado: WideString; out msgRetWS: WideString; 
                       out msgResultado: WideString; out dhRegDPEC: WideString; 
                       out nRegDPEC: WideString; const proxy: WideString; 
                       const usuario: WideString; const senha: WideString; const licenca: WideString): Integer;
    function ConsultaDPEC(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; 
                          out msgResultado: WideString; const tpArgumento: WideString; 
                          const argumento: WideString; out DPEC: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString; const licenca: WideString): Integer;
    function EnviaCCe2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                        const nomeCertificado: WideString; const Versao: WideString; 
                        out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                        out msgResultado: WideString; const chaveNFe: WideString; 
                        const textoCorrecao: WideString; textoAcentuado: Integer; nroCCe: Integer; 
                        const dataCorrecao: WideString; out nroProtocolo: WideString; 
                        out dhProtocolo: WideString; const proxy: WideString; 
                        const usuario: WideString; const senha: WideString; 
                        const licenca: WideString): WideString;
    function UpLoadNFe(const padrao: WideString; const login: WideString; const NFe: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; 
                       out msgResultado: WideString; out listaMsg: WideString; 
                       const proxy: WideString; const usuario: WideString; const senha: WideString): Integer;
    function EnviaCLe(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                      out msgCabec: WideString; var msgDados: WideString; out msgRetWS: WideString; 
                      out msgResultado: WideString; out chvCLe: WideString; 
                      const proxy: WideString; const usuario: WideString; const senha: WideString): Integer;
    function Assinar(const XMLString: WideString; const RefUri: WideString; 
                     const NomeTitular: WideString; out resultado: Integer; 
                     out msgResultado: WideString): WideString;
    function ValidaAssinatura(const XML: WideString; out msgResultado: WideString; 
                              out Titular: WideString; out CNPJ: WideString; 
                              out NroSerie: WideString; out Emissor: WideString; 
                              out InicioValidade: WideString; out FimValidade: WideString): Integer;
    function PegaNomeCertificado(var nomeCertificado: WideString; out msgResultado: WideString): Integer;
    function PegaDadosCertificado(var Nome: WideString; out msgResultado: WideString; 
                                  out Titular: WideString; out CNPJ: WideString; 
                                  out NroSerie: WideString; out Emissor: WideString; 
                                  out InicioValidade: WideString; out FimValidade: WideString): Integer;
    function ValidaXML(const XML: WideString; tipoXML: Integer; out msgResultado: WideString; 
                       out qtdeErros: Integer; out erroXML: WideString): Integer;
    function CriaChaveNFe(const cUF: WideString; const ano: WideString; const Mes: WideString; 
                          const CNPJ: WideString; const modelo: WideString; 
                          const serie: WideString; const numero: WideString; 
                          const codigoSeguranca: WideString; out msgResultado: WideString; 
                          out cNF: WideString; out cDV: WideString; out chaveNFe: WideString): Integer;
    function CriaChaveNFe2G(const cUF: WideString; const ano: WideString; const Mes: WideString; 
                            const CNPJ: WideString; const modelo: WideString; 
                            const serie: WideString; const numero: WideString; 
                            const tpEmis: WideString; const codigoSeguranca: WideString; 
                            out msgResultado: WideString; out cNF: WideString; out cDV: WideString; 
                            out chaveNFe: WideString): Integer;
    function CriaProcNFe(var NFeAssinada: WideString; out protocolo: WideString; 
                         out resultado: Integer; const nomeCertificado: WideString; 
                         out msgResultado: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString): WideString;
    function CriaProcNFe2G(const siglaWS: WideString; var NFeAssinada: WideString; 
                           out protocolo: WideString; out retCancNFe: WideString; 
                           out resultado: Integer; const nomeCertificado: WideString; 
                           out msgResultado: WideString; const proxy: WideString; 
                           const usuario: WideString; const senha: WideString): WideString;
    function CriaProcCancNFe2G(const siglaWS: WideString; var cancNFe: WideString; 
                               out protocolo: WideString; out retCancNFe: WideString; 
                               out resultado: Integer; const nomeCertificado: WideString; 
                               out msgResultado: WideString; const proxy: WideString; 
                               const usuario: WideString; const senha: WideString): WideString;
    function criaDPEC(const _NFeLote: WideString; out _resultado: Integer; 
                      out _msgResultado: WideString; out _erroXML: WideString): WideString;
    function CriaCodigoBarrasContingencia(const cUF: WideString; tipoEmissao: Integer; 
                                          const CNPJ: WideString; valorTotalNFe: Double; 
                                          destaqueICMSproprio: Integer; destaqueICMSST: Integer; 
                                          dataEmissaoNFe: TDateTime; out codigoBarras: WideString; 
                                          out msgResultado: WideString): Integer;
    function GeraStringCode128C(const codigo: WideString; out code128c: WideString; 
                                out msgErro: WideString): Integer;
    function EnvEmail(const emailRemetente: WideString; const nomeRemetente: WideString; 
                      const emailDestinatario: WideString; const emailBcc: WideString; 
                      const assunto: WideString; const mensagem: WideString; 
                      const arquivos: WideString; const smtpCliente: WideString; 
                      const smtpPorta: WideString; const smtpSSL: WideString; 
                      const smtpUsuario: WideString; const smtpSenha: WideString; 
                      const HTML: WideString; const confirmacao: WideString; 
                      out msgResultado: WideString): Integer;
    function IdentaXML(const txtXML: WideString; out cResultado: Integer; 
                       out msgResultado: WideString): WideString;
    function EliminaIdentacaoXML(const txtXML: WideString; out cResultado: Integer; 
                                 out msgResultado: WideString): WideString;
    function LeArquivoANSI(const nomeArquivo: WideString; out cResultado: Integer; 
                           out msgResultado: WideString): WideString;
    function encodeBase64(const nomeArquivo: WideString; out cResultado: Integer; 
                          out msgResultado: WideString): WideString;
    function decodeBase64(const txtBase64: WideString; out cResultado: Integer; 
                          out msgResultado: WideString): WideString;
    function ConverteArquivoBase64(const nomeArquivo: WideString; out cResultado: Integer; 
                                   out msgResultado: WideString): WideString;
    function MontaLoteNFe(const Versao: WideString; const idLote: WideString; 
                          const NFe: WideString; out quantidadeNFe: Integer; 
                          out cResultado: Integer; out msgResultado: WideString): WideString;
    function PegaProtNFe(const retConsReciNFe: WideString; out Versao: WideString; 
                         out tpAmb: Integer; out verAplic: WideString; out nRec: WideString; 
                         out cStat: Integer; out xMotivo: WideString; out cUF: Integer; 
                         out cMsg: Integer; out xMsg: WideString; out qtdeProtNFe: Integer; 
                         out cResultado: Integer; out msgResultado: WideString): WideString;
    function MontaProcNFe(const Versao: WideString; const enviNFe: WideString; 
                          const retConsReciNFe: WideString; out qtdeNFe: Integer; 
                          out qtdeProcNFe: Integer; out cResultado: Integer; 
                          out msgResultado: WideString): WideString;
    function geraPdfDANFE(const _NFe: WideString; const _origemDadosEmissor: WideString; 
                          const _quadroRecibo: WideString; const _quadroFatura: WideString; 
                          const _quadroISSQN: WideString; const _nroDPEC: WideString; 
                          const _separadorItem: WideString; const _nomePDF: WideString; 
                          out msgResultado: WideString): Integer;
    function emitente(const _CNPJ: WideString; const _CPF: WideString; const _xNome: WideString; 
                      const _xFant: WideString; const _xLgr: WideString; const _nro: WideString; 
                      const _xCpl: WideString; const _xBairro: WideString; const _cMun: WideString; 
                      const _xMun: WideString; const _UF: WideString; const _CEP: WideString; 
                      const _cPais: WideString; const _xPais: WideString; const _fone: WideString; 
                      const _IE: WideString; const _IEST: WideString; const _IM: WideString; 
                      const _CNAE: WideString): WideString;
    function localRetirada(const _CNPJ: WideString; const _xLgr: WideString; 
                           const _nro: WideString; const _xCpl: WideString; 
                           const _xBairro: WideString; const _cMun: WideString; 
                           const _xMun: WideString; const _UF: WideString): WideString;
    function destinatario(const _CNPJ: WideString; const _CPF: WideString; 
                          const _xNome: WideString; const _xLgr: WideString; 
                          const _nro: WideString; const _xCpl: WideString; 
                          const _xBairro: WideString; const _cMun: WideString; 
                          const _xMun: WideString; const _UF: WideString; const _CEP: WideString; 
                          const _cPais: WideString; const _xPais: WideString; 
                          const _fone: WideString; const _IE: WideString; const _IESUF: WideString): WideString;
    function localEntrega(const _CNPJ: WideString; const _xLgr: WideString; const _nro: WideString; 
                          const _xCpl: WideString; const _xBairro: WideString; 
                          const _cMun: WideString; const _xMun: WideString; const _UF: WideString): WideString;
    function identificador(_cUF: Integer; _cNF: Integer; const _natOp: WideString; 
                           _indPag: Integer; _mod: Integer; _serie: Integer; _nNF: Integer; 
                           _dEmi: TDateTime; _dSaiEnt: TDateTime; _tpNF: Integer; 
                           const _cMunFG: WideString; const _NFref: WideString; _tpImp: Integer; 
                           _tpEmis: Integer; _cDV: Integer; _tpAmb: Integer; _finNFe: Integer; 
                           _procEmi: Integer; const _verProc: WideString): WideString;
    function NFeRef(const _NFe: WideString): WideString;
    function NFRef(_cUF: Integer; const _AAMM: WideString; const _CNPJ: WideString; _mod: Integer; 
                   _serie: Integer; _nNF: Integer): WideString;
    function transportador(const _modFrete: WideString; const _transporta: WideString; 
                           const _retTransp: WideString; const _veicTransp: WideString; 
                           const _reboque: WideString; const _vol: WideString): WideString;
    function transporta(const _CNPJ: WideString; const _CPF: WideString; const _xNome: WideString; 
                        const _IE: WideString; const _xEnder: WideString; const _xMun: WideString; 
                        const _UF: WideString): WideString;
    function retTransp(_vServ: Double; _vBCRet: Double; _pICMSRet: Double; _vICMSRet: Double; 
                       _CFOP: Integer; const _cMunFG: WideString): WideString;
    function veicTransp(const _placa: WideString; const _UF: WideString; const _RNTC: WideString): WideString;
    function reboque(const _placa: WideString; const _UF: WideString; const _RNTC: WideString): WideString;
    function vol(_qVol: Double; const _esp: WideString; const _marca: WideString; 
                 const _nVol: WideString; _pesoL: Double; _pesoB: Double; const _lacres: WideString): WideString;
    function arma(_tpArma: Integer; const _nSerie: WideString; const _nCano: WideString; 
                  const _descr: WideString): WideString;
    function icms(const _orig: WideString; const _CST: WideString; _modBC: Integer; 
                  _pRedBC: Double; _vBC: Double; _pICMS: Double; _vICMS: Double; _modBCST: Integer; 
                  _pMVAST: Double; _pRedBCST: Double; _vBCST: Double; _pICMSST: Double; 
                  _vICMSST: Double): WideString;
    function COFINS(const _CST: WideString; _vBC: Double; _pCOFINS: Double; _vCOFINS: Double; 
                    _qBCProd: Double; _vAliqProd: Double): WideString;
    function COFINSST(_vBC: Double; _pCOFINS: Double; _vCOFINS: Double; _qBCProd: Double; 
                      _vAliqProd: Double): WideString;
    function PISST(_vBC: Double; _pPIS: Double; _vPIS: Double; _qBCProd: Double; _vAliqProd: Double): WideString;
    function PIS(const _CST: WideString; _vBC: Double; _pPIS: Double; _vPIS: Double; 
                 _qBCProd: Double; _vAliqProd: Double): WideString;
    function II(_vBC: Double; _vDespAdu: Double; _vII: Double; _vIOF: Double): WideString;
    function IPI(const _clEnq: WideString; const _CNPJProd: WideString; const _cSelo: WideString; 
                 _qSelo: Double; const _cEnq: WideString; const _CST: WideString; _vBC: Double; 
                 _pIPI: Double; _vIPI: Double; _qUnid: Double; _vUnid: Double): WideString;
    function ISSQN(_vBC: Double; _vAliq: Double; _vISSQN: Double; const _cMunFG: WideString; 
                   _cListServ: Integer): WideString;
    function infAdProd(const _infAdProd: WideString): WideString;
    function infAdic(const _infAdFisco: WideString; const _infCpl: WideString; 
                     const _obsCont: WideString; const _obsFisco: WideString; 
                     const _procRef: WideString): WideString;
    function produto(const _cProd: WideString; const _cEAN: WideString; const _xProd: WideString; 
                     const _NCM: WideString; const _EXTIPI: WideString; _genero: Integer; 
                     _CFOP: Integer; const _uCom: WideString; _qCom: Double; _vUnCom: Double; 
                     _vProd: Double; const _cEANTrib: WideString; const _uTrib: WideString; 
                     _qTrib: Double; _vUnTrib: Double; _vFrete: Double; _vSeg: Double; 
                     _vDesc: Double; const _DI: WideString; const _DetEspecifico: WideString): WideString;
    function totalICMS(_vBC: Double; _vICMS: Double; _vBCST: Double; _vST: Double; _vProd: Double; 
                       _vFrete: Double; _vSeg: Double; _vDesc: Double; _vII: Double; _vIPI: Double; 
                       _vPIS: Double; _vCOFINS: Double; _vOutro: Double; _vNF: Double): WideString;
    function totalISS(_vServ: Double; _vBC: Double; _vISS: Double; _vPIS: Double; _vCOFINS: Double): WideString;
    function tributoRetido(_vRetPIS: Double; _vRetCOFINS: Double; _vRetCSLL: Double; 
                           _vBCIRRF: Double; _vIRRF: Double; _vBCRetPrev: Double; _vRetPrev: Double): WideString;
    function total(const _ICMSTot: WideString; const _ISSQNtot: WideString; 
                   const _retTrib: WideString): WideString;
    function detalhe(_nItem: Integer; const _produto: WideString; const _imposto: WideString; 
                     const _infAdProd: WideString): WideString;
    function imposto(const _icms: WideString; const _ipi: WideString; const _ii: WideString; 
                     const _pis: WideString; const _pisst: WideString; const _cofins: WideString; 
                     const _cofinsst: WideString; const _issqn: WideString): WideString;
    function med(const _nLote: WideString; _qLote: Double; _dFab: TDateTime; _dVal: TDateTime; 
                 _vPMC: Double): WideString;
    function NFe(const _versao: WideString; const _Id: WideString; const _ide: WideString; 
                 const _emit: WideString; const _avulsa: WideString; const _dest: WideString; 
                 const _retirada: WideString; const _entrega: WideString; 
                 const _detalhes: WideString; const _total: WideString; const _transp: WideString; 
                 const _cobr: WideString; const _infAdic: WideString; const _exporta: WideString; 
                 const _compra: WideString): WideString;
    function compra(const _xNEmp: WideString; const _xPed: WideString; const _xCont: WideString): WideString;
    function exporta(const _UFEmbarq: WideString; const _xLocEmbarq: WideString): WideString;
    function procRef(const _nProc: WideString; _indProc: Integer): WideString;
    function obsFisco(const _xCampo: WideString; const _xTexto: WideString): WideString;
    function obsCont(const _xCampo: WideString; const _xTexto: WideString): WideString;
    function cobr(const _nfat: WideString; _vOrig: Double; _vDesc: Double; _vLiq: Double; 
                  const _dup: WideString): WideString;
    function dup(const _nDup: WideString; _dVenc: TDateTime; _vDup: Double): WideString;
    function veicProd(_tpOp: Integer; const _chassi: WideString; const _cCor: WideString; 
                      const _xCor: WideString; const _pot: WideString; const _CM3: WideString; 
                      const _peloL: WideString; const _pesoB: WideString; 
                      const _nSerie: WideString; const _tpComb: WideString; 
                      const _nMotor: WideString; const _CMKG: WideString; const _dist: WideString; 
                      const _RENAVAM: WideString; const _anoMod: WideString; 
                      const _anoFab: WideString; const _tpPint: WideString; 
                      const _tpVeic: WideString; const _espVeic: WideString; 
                      const _VIN: WideString; const _condVeic: WideString; const _cMod: WideString): WideString;
    function adi(_nAdicao: Integer; _nSeqAdic: Integer; const _cFabricante: WideString; 
                 _vDescDI: Double): WideString;
    function DI(const _nDI: WideString; _dDi: TDateTime; const _xLocDesemb: WideString; 
                const _UFDesemb: WideString; _dDesemb: TDateTime; const _cExportador: WideString; 
                const _adi: WideString): WideString;
    function comb(const _cProdANP: WideString; const _CODIF: WideString; _qTemp: Double; 
                  _qBCProd: Double; _vAliqProd: Double; _vCIDE: Double; _vBCICMS: Double; 
                  _vICMS: Double; _vBCICMSST: Double; _vICMSST: Double; _vBCICMSSTDest: Double; 
                  _vICMSSTDest: Double; _vBCICMSSTCons: Double; _vICMSSTCons: Double; 
                  const _UFCons: WideString): WideString;
    function avulsa(const _CNPJ: WideString; const _xOrgao: WideString; const _matr: WideString; 
                    const _xAgente: WideString; const _fone: WideString; const _UF: WideString; 
                    const _nDAR: WideString; _dEmi: TDateTime; _vDAR: Double; 
                    const _repEmi: WideString; _dPag: TDateTime): WideString;
    function lacres(const _lacre: WideString): WideString;
    function emitente2G(const _CNPJ: WideString; const _CPF: WideString; const _xNome: WideString; 
                        const _xFant: WideString; const _xLgr: WideString; const _nro: WideString; 
                        const _xCpl: WideString; const _xBairro: WideString; 
                        const _cMun: WideString; const _xMun: WideString; const _UF: WideString; 
                        const _CEP: WideString; const _cPais: WideString; const _xPais: WideString; 
                        const _fone: WideString; const _IE: WideString; const _IEST: WideString; 
                        const _IM: WideString; const _CNAE: WideString; const _CRT: WideString): WideString;
    function localRetirada2G(const _CNPJ: WideString; const _CPF: WideString; 
                             const _xLgr: WideString; const _nro: WideString; 
                             const _xCpl: WideString; const _xBairro: WideString; 
                             const _cMun: WideString; const _xMun: WideString; const _UF: WideString): WideString;
    function destinatario2G(const _CNPJ: WideString; const _CPF: WideString; 
                            const _xNome: WideString; const _xLgr: WideString; 
                            const _nro: WideString; const _xCpl: WideString; 
                            const _xBairro: WideString; const _cMun: WideString; 
                            const _xMun: WideString; const _UF: WideString; const _CEP: WideString; 
                            const _cPais: WideString; const _xPais: WideString; 
                            const _fone: WideString; const _IE: WideString; 
                            const _IESUF: WideString; const _email: WideString): WideString;
    function localEntrega2G(const _CNPJ: WideString; const _CPF: WideString; 
                            const _xLgr: WideString; const _nro: WideString; 
                            const _xCpl: WideString; const _xBairro: WideString; 
                            const _cMun: WideString; const _xMun: WideString; const _UF: WideString): WideString;
    function identificador2G(_cUF: Integer; _cNF: Integer; const _natOp: WideString; 
                             _indPag: Integer; _mod: Integer; _serie: Integer; _nNF: Integer; 
                             _dEmi: TDateTime; _dSaiEnt: TDateTime; const _hSaiEnt: WideString; 
                             _tpNF: Integer; const _cMunFG: WideString; const _NFref: WideString; 
                             _tpImp: Integer; _tpEmis: Integer; _cDV: Integer; _tpAmb: Integer; 
                             _finNFe: Integer; _procEmi: Integer; const _verProc: WideString; 
                             _dhCont: TDateTime; const _xJust: WideString): WideString;
    function transportador2G(const _modFrete: WideString; const _transporta: WideString; 
                             const _retTransp: WideString; const _veicTransp: WideString; 
                             const _reboque: WideString; const _vagao: WideString; 
                             const _balsa: WideString; const _vol: WideString): WideString;
    function icms2G(const _orig: WideString; const _CST: WideString; _modBC: Integer; 
                    _pRedBC: Double; _vBC: Double; _pICMS: Double; _vICMS: Double; 
                    _modBCST: Integer; _pMVAST: Double; _pRedBCST: Double; _vBCST: Double; 
                    _pICMSST: Double; _vICMSST: Double; _vBCSTRet: Double; _vICMSSRet: Double; 
                    _vBCSTDest: Double; _vICMSSTDest: Double; _motDesICMS: Integer; _pBCOp: Double; 
                    const _UFST: WideString; _pCredSN: Double; _vCredICMSSN: Double): WideString;
    function ISSQN2G(_vBC: Double; _vAliq: Double; _vISSQN: Double; const _cMunFG: WideString; 
                     _cListServ: Integer; const _cSitTrib: WideString): WideString;
    function infAdic2G(const _infAdFisco: WideString; const _infCpl: WideString; 
                       const _obsCont: WideString; const _obsFisco: WideString; 
                       const _procRef: WideString): WideString;
    function produto2G(const _cProd: WideString; const _cEAN: WideString; const _xProd: WideString; 
                       const _NCM: WideString; const _EXTIPI: WideString; _CFOP: Integer; 
                       const _uCom: WideString; const _qCom: WideString; const _vUnCom: WideString; 
                       _vProd: Double; const _cEANTrib: WideString; const _uTrib: WideString; 
                       const _qTrib: WideString; const _vUnTrib: WideString; _vFrete: Double; 
                       _vSeg: Double; _vDesc: Double; _vOutro: Double; _indTot: Integer; 
                       const _DI: WideString; const _DetEspecifico: WideString; 
                       const _xPed: WideString; _nItemPed: Integer): WideString;
    function veicProd2G(_tpOp: Integer; const _chassi: WideString; const _cCor: WideString; 
                        const _xCor: WideString; const _pot: WideString; const _cilin: WideString; 
                        const _peloL: WideString; const _pesoB: WideString; 
                        const _nSerie: WideString; const _tpComb: WideString; 
                        const _nMotor: WideString; const _CMT: WideString; const _dist: WideString; 
                        const _anoMod: WideString; const _anoFab: WideString; 
                        const _tpPint: WideString; const _tpVeic: WideString; 
                        const _espVeic: WideString; const _VIN: WideString; 
                        const _condVeic: WideString; const _cMod: WideString; 
                        const _cCorDENATRAN: WideString; const _lota: WideString; 
                        const _tpRest: WideString): WideString;
    function comb2G(const _cProdANP: WideString; const _CODIF: WideString; _qTemp: Double; 
                    const _UFCons: WideString; _qBCProd: Double; _vAliqProd: Double; _vCIDE: Double): WideString;
    function NFRefP(_cUF: Integer; const _AAMM: WideString; const _CNPJ: WideString; 
                    const _CPF: WideString; const _IE: WideString; _mod: Integer; _serie: Integer; 
                    _nNF: Integer): WideString;
    function CTeRef(const _CTe: WideString): WideString;
    function ECFRef(const _mod: WideString; _nECF: Integer; _nCOO: Integer): WideString;
    function forDia(_dia: Integer; const _qtde: WideString): WideString;
    function deduc(const _xDed: WideString; _vDed: Double): WideString;
    function cana(const _safra: WideString; const _ref: WideString; const _forDias: WideString; 
                  const _qTotMes: WideString; const _qTotAnt: WideString; 
                  const _qTotGer: WideString; const _deducs: WideString; _vFor: Double; 
                  _vTotDed: Double; _vLiqFor: Double): WideString;
    function NFe2G(const _versao: WideString; const _Id: WideString; const _ide: WideString; 
                   const _emit: WideString; const _avulsa: WideString; const _dest: WideString; 
                   const _retirada: WideString; const _entrega: WideString; 
                   const _detalhes: WideString; const _total: WideString; 
                   const _transp: WideString; const _cobr: WideString; const _infAdic: WideString; 
                   const _exporta: WideString; const _compra: WideString; const _cana: WideString): WideString;
    function imposto2G(const _icms: WideString; const _ipi: WideString; const _ii: WideString; 
                       const _pis: WideString; const _pisst: WideString; const _cofins: WideString; 
                       const _cofinsst: WideString; const _issqn: WideString): WideString;
    function Txt2XML(const txt: WideString; geraChaveNFe: Integer; 
                     const codigoSeguranca: WideString; out txtNumerado: WideString; 
                     out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                     out msgResultado: WideString): WideString;
    function Txt2XML2G(const txt: WideString; geraChaveNFe: Integer; 
                       const codigoSeguranca: WideString; out txtNumerado: WideString; 
                       out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                       out msgResultado: WideString): WideString;
    function XML2Txt(const XML: WideString; out erros: WideString; out qtErros: Integer; 
                     out resultado: Integer; out msgResultado: WideString): WideString;
    function versaoLicenca(const CNPJ: WideString; const licenca: WideString): WideString;
    function ftpUpload(const servidorFTP: WideString; const nomeArquivoRemoto: WideString; 
                       const nomeArquivoLocal: WideString; const usuario: WideString; 
                       const senha: WideString; out msgResultado: WideString): Integer;
    function ftpDownload(const servidorFTP: WideString; const nomeArquivoRemoto: WideString; 
                         const nomeArquivoLocal: WideString; const usuario: WideString; 
                         const senha: WideString; out msgResultado: WideString): Integer;
    function EnviaManDest(const siglaWS: WideString; tipoAmbiente: Integer; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                          out msgResultado: WideString; const chaveNFe: WideString; 
                          const CNPJAutor: WideString; const dhEvento: WideString; 
                          tpEvento: Integer; const xJust: WideString; out nroProtocolo: WideString; 
                          out dhProtocolo: WideString; const proxy: WideString; 
                          const usuario: WideString; const senha: WideString; 
                          const licenca: WideString): WideString;
    function ConsultaNFDest(const siglaWS: WideString; const siglaUF: WideString; 
                            tipoAmbiente: Integer; const nomeCertificado: WideString; 
                            const Versao: WideString; out msgDados: WideString; 
                            out msgRetWS: WideString; out cStat: Integer; 
                            out msgResultado: WideString; const CNPJ: WideString; indNFe: Integer; 
                            indEmi: Integer; const ultNSU: WideString; out dhResp: WideString; 
                            out indCont: Integer; out ultNSUConsultado: WideString; 
                            const proxy: WideString; const usuario: WideString; 
                            const senha: WideString; const licenca: WideString): WideString;
    function DownloadNFWS(const siglaWS: WideString; const siglaUF: WideString; 
                          tipoAmbiente: Integer; const nomeCertificado: WideString; 
                          const Versao: WideString; out msgDados: WideString; 
                          out msgRetWS: WideString; out cStat: Integer; 
                          out msgResultado: WideString; const CNPJDest: WideString; 
                          const chaveNFe: WideString; const proxy: WideString; 
                          const usuario: WideString; const senha: WideString; 
                          const licenca: WideString): WideString;
    function DownloadNFWeb(const nomeCertificado: WideString; const chaveNFe: WideString; 
                           const CNPJ: WideString; out resultado: Integer; 
                           out msgResultado: WideString; const licenca: WideString): WideString;
    function InutilizaNroNF2G_xBase(const siglaWS: WideString; tipoAmbiente: Integer; 
                                    const nomeCertificado: WideString; const Versao: WideString; 
                                    out msgDados: WideString; out msgRetWS: WideString; 
                                    out cStat: Integer; out msgResultado: WideString; 
                                    const cUF: WideString; const ano: WideString; 
                                    const CNPJ: WideString; const modelo: WideString; 
                                    const serie: WideString; const nroNFeInicial: WideString; 
                                    const nroNFeFinal: WideString; const justificativa: WideString; 
                                    out nProtocoloInut: WideString; out dProtocoloInut: WideString; 
                                    const proxy: WideString; const licenca: WideString): WideString;
    function EnviaGNRE(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                       const Versao: WideString; var msgDados: WideString; 
                       out msgRetWS: WideString; out msgResultado: WideString; 
                       out nroRecibo: WideString; out dhRecibo: WideString; 
                       out tEstProc: WideString; const proxy: WideString; 
                       const usuario: WideString; const senha: WideString): Integer;
    function BuscaGNRE(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                       const Versao: WideString; out msgDados: WideString; 
                       out msgRetWS: WideString; const nroRecibo: WideString; out cStat: Integer; 
                       out msgResultado: WideString; const proxy: WideString; 
                       const usuario: WideString; const senha: WideString): WideString;
    function ConsultaConfigGNRE(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                                const Versao: WideString; out msgDados: WideString; 
                                const UF: WideString; const receita: WideString; 
                                out cStat: Integer; out msgResultado: WideString; 
                                const proxy: WideString; const usuario: WideString; 
                                const senha: WideString): WideString;
    function CancelaNFEvento(const siglaWS: WideString; tipoAmbiente: Integer; 
                             const nomeCertificado: WideString; const Versao: WideString; 
                             out msgDados: WideString; out msgRetWS: WideString; 
                             out cStat: Integer; out msgResultado: WideString; 
                             const chaveNFe: WideString; const nProtocolo: WideString; 
                             const justificativa: WideString; const dhEvento: WideString; 
                             out nProtocoloCanc: WideString; out dProtocoloCanc: WideString; 
                             const proxy: WideString; const usuario: WideString; 
                             const senha: WideString; const licenca: WideString): WideString;
    function ConsultaNFEvento(const siglaWS: WideString; tipoAmbiente: Integer; 
                              const nomeCertificado: WideString; const Versao: WideString; 
                              out msgDados: WideString; out msgRetWS: WideString; 
                              out cStat: Integer; out msgResultado: WideString; 
                              const chaveNFe: WideString; out protNFe: WideString; 
                              out eventoCanc: WideString; out eventoCCe: WideString; 
                              const proxy: WideString; const usuario: WideString; 
                              const senha: WideString): WideString;
    function produto2GItem(const _cProd: WideString; const _cEAN: WideString; 
                           const _xProd: WideString; const _NCM: WideString; 
                           const _EXTIPI: WideString; _CFOP: Integer; const _uCom: WideString; 
                           const _qCom: WideString; const _vUnCom: WideString; _vProd: Double; 
                           const _cEANTrib: WideString; const _uTrib: WideString; 
                           const _qTrib: WideString; const _vUnTrib: WideString; _vFrete: Double; 
                           _vSeg: Double; _vDesc: Double; _vOutro: Double; _indTot: Integer; 
                           const _DI: WideString; const _DetEspecifico: WideString; 
                           const _xPed: WideString; const _nItemPed: WideString): WideString;
    function imposto2GNovo(_vTotTrib: Double; const _icms: WideString; const _ipi: WideString; 
                           const _ii: WideString; const _pis: WideString; const _pisst: WideString; 
                           const _cofins: WideString; const _cofinsst: WideString; 
                           const _issqn: WideString): WideString;
    function totalICMSNovo(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; vProd: Double; 
                           vFrete: Double; vSeg: Double; vDesc: Double; vII: Double; vIPI: Double; 
                           vPIS: Double; vCOFINS: Double; vOutro: Double; vNF: Double; 
                           vTotTrib: Double): WideString;
    function produto2GFCI(const _cProd: WideString; const _cEAN: WideString; 
                          const _xProd: WideString; const _NCM: WideString; 
                          const _EXTIPI: WideString; _CFOP: Integer; const _uCom: WideString; 
                          const _qCom: WideString; const _vUnCom: WideString; _vProd: Double; 
                          const _cEANTrib: WideString; const _uTrib: WideString; 
                          const _qTrib: WideString; const _vUnTrib: WideString; _vFrete: Double; 
                          _vSeg: Double; _vDesc: Double; _vOutro: Double; _indTot: Integer; 
                          const _DI: WideString; const _DetEspecifico: WideString; 
                          const _xPed: WideString; const _nItemPed: WideString; 
                          const _nFCI: WideString): WideString;
    function EnvEmail2(const emailRemetente: WideString; const nomeRemetente: WideString; 
                       const emailDestinatario: WideString; const emailBcc: WideString; 
                       const assunto: WideString; const mensagem: WideString; 
                       const arquivos: WideString; const smtpCliente: WideString; 
                       const smtpPorta: WideString; const smtpSSL: WideString; 
                       const smtpUsuario: WideString; const smtpSenha: WideString; 
                       const HTML: WideString; const confirmacao: WideString; 
                       out msgResultado: WideString; const timeout: WideString): Integer;
    function EnviaNFSincrono(const siglaWS: WideString; const NFe: WideString; 
                             const nomeCertificado: WideString; const Versao: WideString; 
                             out msgDados: WideString; out msgRetWS: WideString; 
                             out cStat: Integer; out msgResultado: WideString; 
                             out nroProtocolo: WideString; out dhProtocolo: WideString; 
                             out NFAssinada: WideString; const proxy: WideString; 
                             const usuario: WideString; const senha: WideString; 
                             const licenca: WideString): WideString;
    function EnviaLoteV3(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         const msgDados: WideString; GZip: Integer; out msgRetWS: WideString; 
                         out msgResultado: WideString; out nRec: WideString; 
                         out dhRecbto: WideString; out tMed: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString; 
                         const licenca: WideString): Integer;
    function BuscaLoteV3(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out cStat: Integer; 
                         out msgResultado: WideString; const nroRecibo: WideString; 
                         out cMsg: WideString; out xMsg: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString): WideString;
    function identificador300(cUF: Integer; cNF: Integer; const natOp: WideString; indPag: Integer; 
                              mod_: Integer; serie: Integer; nNF: Integer; const dhEmi: WideString; 
                              const dhSaiEnt: WideString; tpNF: Integer; idDest: Integer; 
                              const cMunFG: WideString; const NFref_Opc: WideString; 
                              tpImp: Integer; tpEmis: Integer; cDV: Integer; tpAmb: Integer; 
                              finNFe: Integer; indFinal: Integer; indPres: Integer; 
                              procEmi: Integer; const verProc: WideString; 
                              const dhCont_Opc: WideString; const xJust_Opc: WideString): WideString;
    function destinatario300(const CNPJ: WideString; const CPF: WideString; 
                             const idEstrangeiro: WideString; const xNome: WideString; 
                             const xLgr: WideString; const nro: WideString; const xCpl: WideString; 
                             const xBairro: WideString; const cMun: WideString; 
                             const xMun: WideString; const UF: WideString; const CEP: WideString; 
                             const cPais: WideString; const xPais: WideString; 
                             const fone: WideString; const IE: WideString; const IESUF: WideString; 
                             const eMail: WideString): WideString;
    function pagamento(const tPag: WideString; vPag: Double; const CNPJ_Opc: WideString; 
                       const tBand_Opc: WideString; const cAut_Opc: WideString): WideString;
    function NFe300(const Versao: WideString; const Id: WideString; const ide: WideString; 
                    const emit: WideString; const avulsa_Opc: WideString; const dest: WideString; 
                    const retirada_Opc: WideString; const entrega_Opc: WideString; 
                    const detalhes: WideString; const total: WideString; const transp: WideString; 
                    const cobr_Opc: WideString; const pag_Opc: WideString; 
                    const infAdic_Opc: WideString; const exporta_Opc: WideString; 
                    const compra_Opc: WideString; const cana_Opc: WideString): WideString;
    function geraUrlNFCe(const idToken: WideString; const Token: WideString; 
                         const versaoQRCode: WideString; const NFCe: WideString; 
                         var url: WideString; out msgResultado: WideString): Integer;
    function destinatario310(const CNPJ: WideString; const CPF: WideString; 
                             const idEstrangeiro: WideString; const xNome: WideString; 
                             const xLgr: WideString; const nro: WideString; 
                             const xCpl_Opc: WideString; const xBairro: WideString; 
                             const cMun: WideString; const xMun: WideString; const UF: WideString; 
                             const CEP_Opc: WideString; const cPais_Opc: WideString; 
                             const xPais_Opc: WideString; const fone_Opc: WideString; 
                             const indIEDest: WideString; const IE_Opc: WideString; 
                             const IESUF_Opc: WideString; const IM_Opc: WideString; 
                             const eMail_Opc: WideString): WideString;
    function NFe310(const Versao: WideString; const Id: WideString; const ide: WideString; 
                    const emit: WideString; const avulsa_Opc: WideString; 
                    const dest_Opc: WideString; const retirada_Opc: WideString; 
                    const entrega_Opc: WideString; const detalhes: WideString; 
                    const total: WideString; const transp: WideString; const cobr_Opc: WideString; 
                    const pag_Opc: WideString; const infAdic_Opc: WideString; 
                    const exporta_Opc: WideString; const compra_Opc: WideString; 
                    const cana_Opc: WideString; const autXML_Opc: WideString): WideString;
    function produto310(const cProd: WideString; const cEAN: WideString; const xProd: WideString; 
                        const NCM: WideString; const NVE_Opc: WideString; 
                        const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                        const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                        const cEANTrib: WideString; const uTrib: WideString; 
                        const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                        vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                        const DI_Opc: WideString; const detExport_Opc: WideString; 
                        const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                        const nItemPed_Opc: WideString; const nFCI_Opc: WideString): WideString;
    function adi310(nAdicao: Integer; nSeqAdic: Integer; const cFabricante: WideString; 
                    vDescDI_Opc: Double; const nDraw_Opc: WideString): WideString;
    function DI310(const nDI: WideString; const dDi: WideString; const xLocDesemb: WideString; 
                   const UFDesemb: WideString; const dDesemb: WideString; tpViaTransp: Integer; 
                   vAFRMM_Opc: Double; tpIntermedio: Integer; const CNPJ_Opc: WideString; 
                   const UFTerceiro_Opc: WideString; const cExportador: WideString; 
                   const adi: WideString): WideString;
    function detExport(const nDraw_Opc: WideString; const nRE: WideString; const chNFe: WideString; 
                       const qExport: WideString): WideString;
    function nRECOPI(const nRECOPI: WideString): WideString;
    function icms310(const orig: WideString; const CST: WideString; modBC: Integer; pRedBC: Double; 
                     vBC: Double; pICMS: Double; vICMS: Double; modBCST: Integer; pMVAST: Double; 
                     pRedBCST: Double; vBCST: Double; pICMSST: Double; vICMSST: Double; 
                     vBCSTRet: Double; vICMSSTRet: Double; vBCICMSSTDest: Double; 
                     vICMSSTDest: Double; motDesICMS: Integer; pBCOp: Double; 
                     const UFST: WideString; pCredSN: Double; vCredICMSSN: Double; 
                     vICMSDeson: Double; vICMSOp: Double; pDif: Double; vICMSDif: Double): WideString;
    function totalICMS310(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; vProd: Double; 
                          vFrete: Double; vSeg: Double; vDesc: Double; vII: Double; vIPI: Double; 
                          vPIS: Double; vCOFINS: Double; vOutro: Double; vNF: Double; 
                          vTotTrib: Double; vICMSDeson: Double): WideString;
    function detalhe310(nItem: Integer; const produto: WideString; const imposto: WideString; 
                        const infAdProd_Opc: WideString; pDevol_Opc: Double; vIPIDevol_Opc: Double): WideString;
    function ISSQN310(vBC: Double; vAliq: Double; vISSQN: Double; const cMunFG: WideString; 
                      const cListServ: WideString; vDeducao_Opc: Double; vOutro_Opc: Double; 
                      vDescIncond_Opc: Double; vDescCond_Opc: Double; vISSRet_Opc: Double; 
                      const indISS: WideString; const cServico_Opc: WideString; 
                      const cMun_Opc: WideString; const cPais_Opc: WideString; 
                      const nProcesso_Opc: WideString; const indIncentivo: WideString): WideString;
    function totalISS310(vServ_Opc: Double; vBC_Opc: Double; vISS_Opc: Double; vPIS_Opc: Double; 
                         vCOFINS_Opc: Double; const dCompet: WideString; vDeducao_Opc: Double; 
                         vOutro_Opc: Double; vDescIncond_Opc: Double; vDescCond_Opc: Double; 
                         vISSRet_Opc: Double; const cRegTrib_Opc: WideString): WideString;
    function exporta310(const UFSaidaPais: WideString; const xLocEmbarq: WideString; 
                        const xLocDespacho_Opc: WideString): WideString;
    function comb310(const cProdANP: WideString; pMixGN_Opc: Double; const CODIF_Opc: WideString; 
                     qTemp_Opc: Double; const UFCons: WideString; qBCProd_Opc: Double; 
                     vAliqProd_Opc: Double; vCIDE_Opc: Double): WideString;
    function imposto310(vTotTrib: Double; const Grupo_Icms: WideString; 
                        const Grupo_Ipi: WideString; const Grupo_Ii: WideString; 
                        const Grupo_Pis: WideString; const Grupo_Pisst: WideString; 
                        const Grupo_Cofins: WideString; const Grupo_Cofinsst: WideString; 
                        const Grupo_Issqn: WideString): WideString;
    function autXML(const CNPJ: WideString; const CPF: WideString): WideString;
    function ValidaProcNFe(const nomeArquivo: WideString; out resultado: Integer; 
                           const nomeCertificado: WideString; out msgResultado: WideString; 
                           const proxy_Opc: WideString; const usuario_Opc: WideString; 
                           const senha_Opc: WideString): WideString;
    function XML2Txt310(const XML: WideString; out erros: WideString; out qtErros: Integer; 
                        out resultado: Integer; out msgResultado: WideString): WideString;
    function ValidaSchemaXML(const XML: WideString; const NomeArquivoSchemaXML: WideString; 
                             out msgResultado: WideString; out qtdeErros: Integer; 
                             out erroXML: WideString): Integer;
    function geraQRCode(const url: WideString; escala: Integer; const nomeArquivo: WideString; 
                        out msgResultado: WideString): Integer;
    function NVE(const NVE: WideString): WideString;
    function ConsultaCT(const siglaWS: WideString; const siglaUF: WideString; 
                        tipoAmbiente: Integer; const nomeCertificado: WideString; 
                        const Versao: WideString; out msgDados: WideString; 
                        out msgRetWS: WideString; out msgResultado: WideString; 
                        const chaveCTe: WideString; const proxy: WideString; 
                        const usuario: WideString; const senha: WideString): Integer;
    function EnviaEPEC(const siglaWS: WideString; tipoAmbiente: Integer; 
                       const nomeCertificado: WideString; const Versao: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; out resultado: Integer; 
                       out msgResultado: WideString; const XMLNFe: WideString; 
                       const dhEvento: WideString; out nProtocoloEPEC: WideString; 
                       out dProtocoloEPEC: WideString; out listaChNFe: WideString; 
                       const proxy: WideString; const usuario: WideString; const senha: WideString; 
                       const licenca: WideString): WideString;
    function geraPdfDACTE(const XML: WideString; const logo: WideString; 
                          const quadroRecibo: WideString; const visualizar: WideString; 
                          const parametros: WideString; out msgResultado: WideString): Integer;
    function Txt2XML310(const txt: WideString; geraChaveNFe: Integer; 
                        const codigoSeguranca: WideString; out txtNumerado: WideString; 
                        out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                        out msgResultado: WideString): WideString;
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
    function EnviaPedProrrog(const siglaWS: WideString; tipoAmbiente: Integer; 
                             const nomeCertificado: WideString; const Versao: WideString; 
                             out msgDados: WideString; out msgRetWS: WideString; 
                             out cStat: Integer; out msgResultado: WideString; 
                             const chaveNFe: WideString; const nProt: WideString; 
                             const itensPedido: WideString; const tpEvento: WideString; 
                             textoAcentuado: Integer; nroSeq: Integer; 
                             const dataEvento: WideString; out nroProtocolo: WideString; 
                             out dhProtocolo: WideString; const proxy: WideString; 
                             const usuario: WideString; const senha: WideString; 
                             const licenca: WideString): WideString;
    function itemPedido(const numItem: WideString; const qtdeItem: WideString): WideString;
    function EnviaCancPedProrrog(const siglaWS: WideString; tipoAmbiente: Integer; 
                                 const nomeCertificado: WideString; const Versao: WideString; 
                                 out msgDados: WideString; out msgRetWS: WideString; 
                                 out cStat: Integer; out msgResultado: WideString; 
                                 const chaveNFe: WideString; const tpEvento: WideString; 
                                 const idPedidoCancelado: WideString; const nProt: WideString; 
                                 textoAcentuado: Integer; nroSeq: Integer; 
                                 const dataEvento: WideString; out nroProtocolo: WideString; 
                                 out dhProtocolo: WideString; const proxy: WideString; 
                                 const usuario: WideString; const senha: WideString; 
                                 const licenca: WideString): WideString;
    function encerrante(const nBico: WideString; const nBomba_Opc: WideString; 
                        const nTanque: WideString; const vEncIni: WideString; 
                        const vEncFin: WideString): WideString;
    function combNT2015002(const cProdANP: WideString; pMixGN_Opc: Double; 
                           const CODIF_Opc: WideString; qTemp_Opc: Double; 
                           const UFCons: WideString; qBCProd_Opc: Double; vAliqProd_Opc: Double; 
                           vCIDE_Opc: Double; const encerrante_Opc: WideString): WideString;
    function pagamentoNT2015002(const tPag: WideString; vPag: Double; const CNPJ_Opc: WideString; 
                                const tBand_Opc: WideString; const cAut_Opc: WideString; 
                                const tpIntegra_Opc: WideString): WideString;
    function AssinarNFCe(const NFe: WideString; const nomeCertificado: WideString; 
                         const idToken: WideString; const Token: WideString; 
                         const versaoQRCode: WideString; const URLConsulta: WideString; 
                         const indSinc: WideString; out cStat: Integer; 
                         out msgResultado: WideString; out lote: WideString; out urlNFCe: WideString): WideString;
    function produtoNT2015003(const cProd: WideString; const cEAN: WideString; 
                              const xProd: WideString; const NCM: WideString; 
                              const NVE_Opc: WideString; const CEST_Opc: WideString; 
                              const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                              const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                              const cEANTrib: WideString; const uTrib: WideString; 
                              const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                              vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                              const DI_Opc: WideString; const detExport_Opc: WideString; 
                              const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                              const nItemPed_Opc: WideString; const nFCI_Opc: WideString): WideString;
    function ICMSUFDest(vBCUFDest: Double; pFCPUFDest: Double; pICMSUFDest: Double; 
                        pICMSInter: Double; pICMSInterPart: Double; vFCPUFDest: Double; 
                        vICMSUFDest: Double; vICMSUFRemet: Double): WideString;
    function totalICMSNT2015003(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; 
                                vProd: Double; vFrete: Double; vSeg: Double; vDesc: Double; 
                                vII: Double; vIPI: Double; vPIS: Double; vCOFINS: Double; 
                                vOutro: Double; vNF: Double; vTotTrib: Double; vICMSDeson: Double; 
                                vICMSUFDest_Opc: Double; vICMSUFRemet_Opc: Double; 
                                vFCPUFDest_Opc: Double): WideString;
    function impostoNT2015003(vTotTrib: Double; const Grupo_Icms: WideString; 
                              const Grupo_Ipi: WideString; const Grupo_Ii: WideString; 
                              const Grupo_Pis: WideString; const Grupo_Pisst: WideString; 
                              const Grupo_Cofins: WideString; const Grupo_Cofinsst: WideString; 
                              const Grupo_Issqn: WideString; const Grupo_ICMSUFDest: WideString): WideString;
    function calcICMSUFDest(formaCalculo: Integer; valorBase: Double; aliqDestino: Double; 
                            aliqInterestadual: Double; aliqFCP: Double; anoOperacao: Integer; 
                            out vBCUFDest: Double; out pFCPUFDest: Double; out pICMSUFDest: Double; 
                            out pICMSInter: Double; out pICMSInterPart: Double; 
                            out vFCPUFDest: Double; out vICMSUFDest: Double; 
                            out vICMSUFRemet: Double; out vBCOpeInter: Double; 
                            out vICMSOpeInter: Double; out cResultado: Integer; 
                            out msgResultado: WideString): WideString;
    function Txt2XML2015003(const txt: WideString; geraChaveNFe: Integer; 
                            const codigoSeguranca: WideString; out txtNumerado: WideString; 
                            out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                            out msgResultado: WideString): WideString;
    function consChNFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                       const nomeCertificado: WideString; const Versao: WideString; 
                       out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                       out msgResultado: WideString; const CNPJ: WideString; 
                       const chaveNFe: WideString; out verAplic: WideString; 
                       out NSUXML: WideString; out schemaXML: WideString; const proxy: WideString; 
                       const usuario: WideString; const senha: WideString; const licenca: WideString): WideString;
    function identificador400(cUF: Integer; cNF: Integer; const natOp: WideString; mod_: Integer; 
                              serie: Integer; nNF: Integer; const dhEmi: WideString; 
                              const dhSaiEnt: WideString; tpNF: Integer; idDest: Integer; 
                              const cMunFG: WideString; const NFref_Opc: WideString; 
                              tpImp: Integer; tpEmis: Integer; cDV: Integer; tpAmb: Integer; 
                              finNFe: Integer; indFinal: Integer; indPres: Integer; 
                              procEmi: Integer; const verProc: WideString; 
                              const dhCont_Opc: WideString; const xJust_Opc: WideString): WideString;
    function produto400(const cProd: WideString; const cEAN: WideString; const xProd: WideString; 
                        const NCM: WideString; const NVE_Opc: WideString; 
                        const CEST_Opc: WideString; const indEscala_Opc: WideString; 
                        const CNPJFab_Opc: WideString; const cBenef_Opc: WideString; 
                        const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                        const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                        const cEANTrib: WideString; const uTrib: WideString; 
                        const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                        vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                        const DI_Opc: WideString; const detExport_Opc: WideString; 
                        const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                        const nItemPed_Opc: WideString; const nFCI_Opc: WideString; 
                        const rastro_Opc: WideString): WideString;
    function rastro(const nLote: WideString; qLote: Double; dFab: TDateTime; dVal: TDateTime; 
                    const cAgreg_Opc: WideString): WideString;
    function med400(const cProdANVISA: WideString; vPMC: Double): WideString;
    function comb400(const cProdANP: WideString; const descANP: WideString; pGLP_Opc: Double; 
                     pGNn_Opc: Double; pGNi_Opc: Double; vPart_Opc: Double; 
                     const CODIF_Opc: WideString; qTemp_Opc: Double; const UFCons: WideString; 
                     qBCProd_Opc: Double; vAliqProd_Opc: Double; vCIDE_Opc: Double; 
                     const encerrante_Opc: WideString): WideString;
    function icms400(const orig: WideString; const CST: WideString; modBC: Integer; pRedBC: Double; 
                     vBC: Double; pICMS: Double; vICMS: Double; modBCST: Integer; pMVAST: Double; 
                     pRedBCST: Double; vBCST: Double; pICMSST: Double; vICMSST: Double; 
                     vBCSTRet: Double; vICMSSRet: Double; vBCSTDest: Double; vICMSSTDest: Double; 
                     motDesICMS: Integer; pBCOp: Double; const UFST: WideString; pCredSN: Double; 
                     vCredICMSSN: Double; vICMSDeson: Double; vICMSOp: Double; pDif: Double; 
                     vICMSDif: Double; vBCFCP: Double; pFCP: Double; vFCP: Double; 
                     vBCFCPST: Double; pFCPST: Double; vFCPST: Double; vBCFCPSTRet: Double; 
                     pFCPSTRet: Double; vFCPSTRet: Double; pST: Double): WideString;
    function ICMSUFDest400(vBCUFDest: Double; vBCFCPUFDest_Opc: Double; pFCPUFDest_Opc: Double; 
                           pICMSUFDest: Double; pICMSInter: Double; pICMSInterPart: Double; 
                           vFCPUFDest_Opc: Double; vICMSUFDest: Double; vICMSUFRemet: Double): WideString;
    function totalICMS400(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; vProd: Double; 
                          vFrete: Double; vSeg: Double; vDesc: Double; vII: Double; vIPI: Double; 
                          vPIS: Double; vCOFINS: Double; vOutro: Double; vNF: Double; 
                          vTotTrib: Double; vICMSDeson: Double; vICMSUFDest_Opc: Double; 
                          vICMSUFRemet_Opc: Double; vFCPUFDest_Opc: Double; vFCP: Double; 
                          vFCPST: Double; vFCPSTRet: Double; vIPIDevol: Double): WideString;
    function AssinarNFCe400(const NFe: WideString; const nomeCertificado: WideString; 
                            const idToken: WideString; const Token: WideString; 
                            const versaoQRCode: WideString; const URLConsulta: WideString; 
                            const urlChave: WideString; const indSinc: WideString; 
                            out cStat: Integer; out msgResultado: WideString; out lote: WideString; 
                            out urlNFCe: WideString): WideString;
    function pagamento400(const detPag: WideString; vTroco_Opc: Double): WideString;
    function detPag(const indPag_Opc: WideString; const tPag: WideString; vPag: Double; 
                    const tpIntegra_Opc: WideString; const CNPJ_Opc: WideString; 
                    const tBand_Opc: WideString; const cAut_Opc: WideString): WideString;
    function IPI400(const CNPJProd: WideString; const cSelo: WideString; qSelo: Double; 
                    const cEnq: WideString; const CST: WideString; vBC: Double; pIPI: Double; 
                    vIPI: Double; qUnid: Double; vUnid: Double): WideString;
    function produto400VFP(const cProd: WideString; const cEAN: WideString; 
                           const xProd: WideString; const NCM: WideString; 
                           const NVE_Opc: WideString; const CEST_Opc: WideString; 
                           const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                           const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                           const cEANTrib: WideString; const uTrib: WideString; 
                           const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                           vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                           const DI_Opc: WideString; const detExport_Opc: WideString; 
                           const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                           const nItemPed_Opc: WideString; const camposV400: WideString): WideString;
    function icms400VFP(const orig: WideString; const CST: WideString; modBC: Integer; 
                        pRedBC: Double; vBC: Double; pICMS: Double; vICMS: Double; 
                        modBCST: Integer; pMVAST: Double; pRedBCST: Double; vBCST: Double; 
                        pICMSST: Double; vICMSST: Double; vBCSTRet: Double; vICMSSTRet: Double; 
                        vBCICMSSTDest: Double; vICMSSTDest: Double; motDesICMS: Integer; 
                        pBCOp: Double; const UFST: WideString; pCredSN: Double; 
                        vCredICMSSN: Double; vICMSDeson: Double; vICMSOp: Double; pDif: Double; 
                        vICMSDif: Double; const camposV400: WideString): WideString;
    function calcICMSUFDest400(formaCalculo: Integer; valorBase: Double; aliqDestino: Double; 
                               aliqInterestadual: Double; valorBaseFCP: Double; aliqFCP: Double; 
                               anoOperacao: Integer; out vBCUFDest: Double; out pFCPUFDest: Double; 
                               out pICMSUFDest: Double; out pICMSInter: Double; 
                               out pICMSInterPart: Double; out vFCPUFDest: Double; 
                               out vICMSUFDest: Double; out vICMSUFRemet: Double; 
                               out vBCOpeInter: Double; out vICMSOpeInter: Double; 
                               out cResultado: Integer; out msgResultado: WideString; 
                               out vBCFCPUFDest: Double): WideString;
    function envRegSaida(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; 
                         out msgResultado: WideString; const chaveNFe: WideString; 
                         const nSeqRegSaida: WideString; const dtHrRegSaida: WideString; 
                         const placaVeiculo_Opc: WideString; const UFVeiculo_Opc: WideString; 
                         const placaCarreta_Opc: WideString; const UFCarreta_Opc: WideString; 
                         const placaCarreta2_Opc: WideString; const UFCarreta2_Opc: WideString; 
                         const qtdVias_Opc: WideString; const formSeg_Opc: WideString; 
                         out dhRecbto: WideString; out nProt: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString; 
                         const licenca: WideString): Integer;
    function cancRegSaida(const siglaWS: WideString; tipoAmbiente: Integer; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; 
                          out msgResultado: WideString; const chaveNFe: WideString; 
                          const nProt: WideString; const xJust: WideString; 
                          out dhRecbto: WideString; out nProtocolo: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString; const licenca: WideString): Integer;
    property DefaultInterface: NFe_Util_2G_Interface read GetDefaultInterface;
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
    function    GetDefaultInterface: NFe_Util_2G_Interface;
    constructor Create(AServer: TUtil);
  protected
  public
    property DefaultInterface: NFe_Util_2G_Interface read GetDefaultInterface;
  published
  end;
{$ENDIF}


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
// The Class CoSCERecepcaoRFB provides a Create and CreateRemote method to          
// create instances of the default interface _SCERecepcaoRFB exposed by              
// the CoClass SCERecepcaoRFB. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSCERecepcaoRFB = class
    class function Create: _SCERecepcaoRFB;
    class function CreateRemote(const MachineName: string): _SCERecepcaoRFB;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TSCERecepcaoRFB
// Help String      : 
// Default Interface: _SCERecepcaoRFB
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TSCERecepcaoRFBProperties= class;
{$ENDIF}
  TSCERecepcaoRFB = class(TOleServer)
  private
    FIntf:        _SCERecepcaoRFB;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TSCERecepcaoRFBProperties;
    function      GetServerProperties: TSCERecepcaoRFBProperties;
{$ENDIF}
    function      GetDefaultInterface: _SCERecepcaoRFB;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _SCERecepcaoRFB);
    procedure Disconnect; override;
    property DefaultInterface: _SCERecepcaoRFB read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TSCERecepcaoRFBProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TSCERecepcaoRFB
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TSCERecepcaoRFBProperties = class(TPersistent)
  private
    FServer:    TSCERecepcaoRFB;
    function    GetDefaultInterface: _SCERecepcaoRFB;
    constructor Create(AServer: TSCERecepcaoRFB);
  protected
  public
    property DefaultInterface: _SCERecepcaoRFB read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg exposed by              
// the CoClass NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg = class
    class function Create: _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CosceRecepcaoDPECCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _sceRecepcaoDPECCompletedEventHandler exposed by              
// the CoClass sceRecepcaoDPECCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CosceRecepcaoDPECCompletedEventHandler = class
    class function Create: _sceRecepcaoDPECCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _sceRecepcaoDPECCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CosceRecepcaoDPECCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _sceRecepcaoDPECCompletedEventArgs exposed by              
// the CoClass sceRecepcaoDPECCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CosceRecepcaoDPECCompletedEventArgs = class
    class function Create: _sceRecepcaoDPECCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _sceRecepcaoDPECCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoSCEConsultaRFB provides a Create and CreateRemote method to          
// create instances of the default interface _SCEConsultaRFB exposed by              
// the CoClass SCEConsultaRFB. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoSCEConsultaRFB = class
    class function Create: _SCEConsultaRFB;
    class function CreateRemote(const MachineName: string): _SCEConsultaRFB;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TSCEConsultaRFB
// Help String      : 
// Default Interface: _SCEConsultaRFB
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TSCEConsultaRFBProperties= class;
{$ENDIF}
  TSCEConsultaRFB = class(TOleServer)
  private
    FIntf:        _SCEConsultaRFB;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TSCEConsultaRFBProperties;
    function      GetServerProperties: TSCEConsultaRFBProperties;
{$ENDIF}
    function      GetDefaultInterface: _SCEConsultaRFB;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _SCEConsultaRFB);
    procedure Disconnect; override;
    property DefaultInterface: _SCEConsultaRFB read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TSCEConsultaRFBProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TSCEConsultaRFB
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TSCEConsultaRFBProperties = class(TPersistent)
  private
    FServer:    TSCEConsultaRFB;
    function    GetDefaultInterface: _SCEConsultaRFB;
    constructor Create(AServer: TSCEConsultaRFB);
  protected
  public
    property DefaultInterface: _SCEConsultaRFB read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_sceConsultaDPEC_sceCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg exposed by              
// the CoClass NFe_Util_2G_sceConsultaDPEC_sceCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_sceConsultaDPEC_sceCabecMsg = class
    class function Create: _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_sceConsultaDPEC_sceCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_sceConsultaDPEC_sceCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_sceConsultaDPEC_sceCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_sceConsultaDPEC_sceCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_sceConsultaDPEC_sceCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CosceConsultaDPECCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _sceConsultaDPECCompletedEventHandler exposed by              
// the CoClass sceConsultaDPECCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CosceConsultaDPECCompletedEventHandler = class
    class function Create: _sceConsultaDPECCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _sceConsultaDPECCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CosceConsultaDPECCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _sceConsultaDPECCompletedEventArgs exposed by              
// the CoClass sceConsultaDPECCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CosceConsultaDPECCompletedEventArgs = class
    class function Create: _sceConsultaDPECCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _sceConsultaDPECCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoRecepcaoEvento provides a Create and CreateRemote method to          
// create instances of the default interface _RecepcaoEvento exposed by              
// the CoClass RecepcaoEvento. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRecepcaoEvento = class
    class function Create: _RecepcaoEvento;
    class function CreateRemote(const MachineName: string): _RecepcaoEvento;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TRecepcaoEvento
// Help String      : 
// Default Interface: _RecepcaoEvento
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TRecepcaoEventoProperties= class;
{$ENDIF}
  TRecepcaoEvento = class(TOleServer)
  private
    FIntf:        _RecepcaoEvento;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TRecepcaoEventoProperties;
    function      GetServerProperties: TRecepcaoEventoProperties;
{$ENDIF}
    function      GetDefaultInterface: _RecepcaoEvento;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _RecepcaoEvento);
    procedure Disconnect; override;
    property DefaultInterface: _RecepcaoEvento read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TRecepcaoEventoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TRecepcaoEvento
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TRecepcaoEventoProperties = class(TPersistent)
  private
    FServer:    TRecepcaoEvento;
    function    GetDefaultInterface: _RecepcaoEvento;
    constructor Create(AServer: TRecepcaoEvento);
  protected
  public
    property DefaultInterface: _RecepcaoEvento read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_RecepcaoEvento_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_RecepcaoEvento_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_RecepcaoEvento_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_RecepcaoEvento_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_RecepcaoEvento_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_RecepcaoEvento_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_RecepcaoEvento_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_RecepcaoEvento_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler = class
    class function Create: _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs = class
    class function Create: _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeAutorizacao provides a Create and CreateRemote method to          
// create instances of the default interface _NfeAutorizacao exposed by              
// the CoClass NfeAutorizacao. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeAutorizacao = class
    class function Create: _NfeAutorizacao;
    class function CreateRemote(const MachineName: string): _NfeAutorizacao;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeAutorizacao
// Help String      : 
// Default Interface: _NfeAutorizacao
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeAutorizacaoProperties= class;
{$ENDIF}
  TNfeAutorizacao = class(TOleServer)
  private
    FIntf:        _NfeAutorizacao;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeAutorizacaoProperties;
    function      GetServerProperties: TNfeAutorizacaoProperties;
{$ENDIF}
    function      GetDefaultInterface: _NfeAutorizacao;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeAutorizacao);
    procedure Disconnect; override;
    property DefaultInterface: _NfeAutorizacao read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeAutorizacaoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeAutorizacao
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeAutorizacaoProperties = class(TPersistent)
  private
    FServer:    TNfeAutorizacao;
    function    GetDefaultInterface: _NfeAutorizacao;
    constructor Create(AServer: TNfeAutorizacao);
  protected
  public
    property DefaultInterface: _NfeAutorizacao read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfeAutorizacao_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_nfeAutorizacao_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeAutorizacao_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_nfeAutorizacao_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_nfeAutorizacao_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_nfeAutorizacao_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_nfeAutorizacao_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_nfeAutorizacao_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler = class
    class function Create: _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs = class
    class function Create: _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler = class
    class function Create: _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs = class
    class function Create: _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeStatusServico provides a Create and CreateRemote method to          
// create instances of the default interface _NfeStatusServico exposed by              
// the CoClass NfeStatusServico. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeStatusServico = class
    class function Create: _NfeStatusServico;
    class function CreateRemote(const MachineName: string): _NfeStatusServico;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeStatusServico
// Help String      : 
// Default Interface: _NfeStatusServico
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeStatusServicoProperties= class;
{$ENDIF}
  TNfeStatusServico = class(TOleServer)
  private
    FIntf:        _NfeStatusServico;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeStatusServicoProperties;
    function      GetServerProperties: TNfeStatusServicoProperties;
{$ENDIF}
    function      GetDefaultInterface: _NfeStatusServico;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeStatusServico);
    procedure Disconnect; override;
    property DefaultInterface: _NfeStatusServico read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeStatusServicoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeStatusServico
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeStatusServicoProperties = class(TPersistent)
  private
    FServer:    TNfeStatusServico;
    function    GetDefaultInterface: _NfeStatusServico;
    constructor Create(AServer: TNfeStatusServico);
  protected
  public
    property DefaultInterface: _NfeStatusServico read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler = class
    class function Create: _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs = class
    class function Create: _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeStatusServico2 provides a Create and CreateRemote method to          
// create instances of the default interface _NfeStatusServico2 exposed by              
// the CoClass NfeStatusServico2. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeStatusServico2 = class
    class function Create: _NfeStatusServico2;
    class function CreateRemote(const MachineName: string): _NfeStatusServico2;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeStatusServico2
// Help String      : 
// Default Interface: _NfeStatusServico2
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeStatusServico2Properties= class;
{$ENDIF}
  TNfeStatusServico2 = class(TOleServer)
  private
    FIntf:        _NfeStatusServico2;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeStatusServico2Properties;
    function      GetServerProperties: TNfeStatusServico2Properties;
{$ENDIF}
    function      GetDefaultInterface: _NfeStatusServico2;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeStatusServico2);
    procedure Disconnect; override;
    property DefaultInterface: _NfeStatusServico2 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeStatusServico2Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeStatusServico2
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeStatusServico2Properties = class(TPersistent)
  private
    FServer:    TNfeStatusServico2;
    function    GetDefaultInterface: _NfeStatusServico2;
    constructor Create(AServer: TNfeStatusServico2);
  protected
  public
    property DefaultInterface: _NfeStatusServico2 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_NfeStatusServico2_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_NfeStatusServico2_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_NfeStatusServico2_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_NfeStatusServico2_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_NfeStatusServico2_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_NfeStatusServico2_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_NfeStatusServico2_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_NfeStatusServico2_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ConfeStatusServicoNF2CompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _nfeStatusServicoNF2CompletedEventHandler exposed by              
// the CoClass nfeStatusServicoNF2CompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeStatusServicoNF2CompletedEventHandler = class
    class function Create: _nfeStatusServicoNF2CompletedEventHandler;
    class function CreateRemote(const MachineName: string): _nfeStatusServicoNF2CompletedEventHandler;
  end;

// *********************************************************************//
// The Class ConfeStatusServicoNF2CompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _nfeStatusServicoNF2CompletedEventArgs exposed by              
// the CoClass nfeStatusServicoNF2CompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeStatusServicoNF2CompletedEventArgs = class
    class function Create: _nfeStatusServicoNF2CompletedEventArgs;
    class function CreateRemote(const MachineName: string): _nfeStatusServicoNF2CompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeRetRecepcao provides a Create and CreateRemote method to          
// create instances of the default interface _NfeRetRecepcao exposed by              
// the CoClass NfeRetRecepcao. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeRetRecepcao = class
    class function Create: _NfeRetRecepcao;
    class function CreateRemote(const MachineName: string): _NfeRetRecepcao;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeRetRecepcao
// Help String      : 
// Default Interface: _NfeRetRecepcao
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeRetRecepcaoProperties= class;
{$ENDIF}
  TNfeRetRecepcao = class(TOleServer)
  private
    FIntf:        _NfeRetRecepcao;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeRetRecepcaoProperties;
    function      GetServerProperties: TNfeRetRecepcaoProperties;
{$ENDIF}
    function      GetDefaultInterface: _NfeRetRecepcao;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeRetRecepcao);
    procedure Disconnect; override;
    property DefaultInterface: _NfeRetRecepcao read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeRetRecepcaoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeRetRecepcao
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeRetRecepcaoProperties = class(TPersistent)
  private
    FServer:    TNfeRetRecepcao;
    function    GetDefaultInterface: _NfeRetRecepcao;
    constructor Create(AServer: TNfeRetRecepcao);
  protected
  public
    property DefaultInterface: _NfeRetRecepcao read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ConfeRetRecepcaoCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _nfeRetRecepcaoCompletedEventHandler exposed by              
// the CoClass nfeRetRecepcaoCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeRetRecepcaoCompletedEventHandler = class
    class function Create: _nfeRetRecepcaoCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _nfeRetRecepcaoCompletedEventHandler;
  end;

// *********************************************************************//
// The Class ConfeRetRecepcaoCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _nfeRetRecepcaoCompletedEventArgs exposed by              
// the CoClass nfeRetRecepcaoCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeRetRecepcaoCompletedEventArgs = class
    class function Create: _nfeRetRecepcaoCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _nfeRetRecepcaoCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeRetAutorizacao4 provides a Create and CreateRemote method to          
// create instances of the default interface _NfeRetAutorizacao4 exposed by              
// the CoClass NfeRetAutorizacao4. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeRetAutorizacao4 = class
    class function Create: _NfeRetAutorizacao4;
    class function CreateRemote(const MachineName: string): _NfeRetAutorizacao4;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeRetAutorizacao4
// Help String      : 
// Default Interface: _NfeRetAutorizacao4
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeRetAutorizacao4Properties= class;
{$ENDIF}
  TNfeRetAutorizacao4 = class(TOleServer)
  private
    FIntf:        _NfeRetAutorizacao4;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeRetAutorizacao4Properties;
    function      GetServerProperties: TNfeRetAutorizacao4Properties;
{$ENDIF}
    function      GetDefaultInterface: _NfeRetAutorizacao4;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeRetAutorizacao4);
    procedure Disconnect; override;
    property DefaultInterface: _NfeRetAutorizacao4 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeRetAutorizacao4Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeRetAutorizacao4
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeRetAutorizacao4Properties = class(TPersistent)
  private
    FServer:    TNfeRetAutorizacao4;
    function    GetDefaultInterface: _NfeRetAutorizacao4;
    constructor Create(AServer: TNfeRetAutorizacao4);
  protected
  public
    property DefaultInterface: _NfeRetAutorizacao4 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler = class
    class function Create: _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs = class
    class function Create: _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeRetRecepcao2 provides a Create and CreateRemote method to          
// create instances of the default interface _NfeRetRecepcao2 exposed by              
// the CoClass NfeRetRecepcao2. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeRetRecepcao2 = class
    class function Create: _NfeRetRecepcao2;
    class function CreateRemote(const MachineName: string): _NfeRetRecepcao2;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeRetRecepcao2
// Help String      : 
// Default Interface: _NfeRetRecepcao2
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeRetRecepcao2Properties= class;
{$ENDIF}
  TNfeRetRecepcao2 = class(TOleServer)
  private
    FIntf:        _NfeRetRecepcao2;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeRetRecepcao2Properties;
    function      GetServerProperties: TNfeRetRecepcao2Properties;
{$ENDIF}
    function      GetDefaultInterface: _NfeRetRecepcao2;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeRetRecepcao2);
    procedure Disconnect; override;
    property DefaultInterface: _NfeRetRecepcao2 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeRetRecepcao2Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeRetRecepcao2
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeRetRecepcao2Properties = class(TPersistent)
  private
    FServer:    TNfeRetRecepcao2;
    function    GetDefaultInterface: _NfeRetRecepcao2;
    constructor Create(AServer: TNfeRetRecepcao2);
  protected
  public
    property DefaultInterface: _NfeRetRecepcao2 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ConfeRetRecepcao2CompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _nfeRetRecepcao2CompletedEventHandler exposed by              
// the CoClass nfeRetRecepcao2CompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeRetRecepcao2CompletedEventHandler = class
    class function Create: _nfeRetRecepcao2CompletedEventHandler;
    class function CreateRemote(const MachineName: string): _nfeRetRecepcao2CompletedEventHandler;
  end;

// *********************************************************************//
// The Class ConfeRetRecepcao2CompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _nfeRetRecepcao2CompletedEventArgs exposed by              
// the CoClass nfeRetRecepcao2CompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeRetRecepcao2CompletedEventArgs = class
    class function Create: _nfeRetRecepcao2CompletedEventArgs;
    class function CreateRemote(const MachineName: string): _nfeRetRecepcao2CompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeRetAutorizacao provides a Create and CreateRemote method to          
// create instances of the default interface _NfeRetAutorizacao exposed by              
// the CoClass NfeRetAutorizacao. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeRetAutorizacao = class
    class function Create: _NfeRetAutorizacao;
    class function CreateRemote(const MachineName: string): _NfeRetAutorizacao;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeRetAutorizacao
// Help String      : 
// Default Interface: _NfeRetAutorizacao
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeRetAutorizacaoProperties= class;
{$ENDIF}
  TNfeRetAutorizacao = class(TOleServer)
  private
    FIntf:        _NfeRetAutorizacao;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeRetAutorizacaoProperties;
    function      GetServerProperties: TNfeRetAutorizacaoProperties;
{$ENDIF}
    function      GetDefaultInterface: _NfeRetAutorizacao;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeRetAutorizacao);
    procedure Disconnect; override;
    property DefaultInterface: _NfeRetAutorizacao read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeRetAutorizacaoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeRetAutorizacao
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeRetAutorizacaoProperties = class(TPersistent)
  private
    FServer:    TNfeRetAutorizacao;
    function    GetDefaultInterface: _NfeRetAutorizacao;
    constructor Create(AServer: TNfeRetAutorizacao);
  protected
  public
    property DefaultInterface: _NfeRetAutorizacao read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler = class
    class function Create: _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs = class
    class function Create: _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeRecepcao provides a Create and CreateRemote method to          
// create instances of the default interface _NfeRecepcao exposed by              
// the CoClass NfeRecepcao. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeRecepcao = class
    class function Create: _NfeRecepcao;
    class function CreateRemote(const MachineName: string): _NfeRecepcao;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeRecepcao
// Help String      : 
// Default Interface: _NfeRecepcao
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeRecepcaoProperties= class;
{$ENDIF}
  TNfeRecepcao = class(TOleServer)
  private
    FIntf:        _NfeRecepcao;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeRecepcaoProperties;
    function      GetServerProperties: TNfeRecepcaoProperties;
{$ENDIF}
    function      GetDefaultInterface: _NfeRecepcao;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeRecepcao);
    procedure Disconnect; override;
    property DefaultInterface: _NfeRecepcao read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeRecepcaoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeRecepcao
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeRecepcaoProperties = class(TPersistent)
  private
    FServer:    TNfeRecepcao;
    function    GetDefaultInterface: _NfeRecepcao;
    constructor Create(AServer: TNfeRecepcao);
  protected
  public
    property DefaultInterface: _NfeRecepcao read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ConfeRecepcaoLoteCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _nfeRecepcaoLoteCompletedEventHandler exposed by              
// the CoClass nfeRecepcaoLoteCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeRecepcaoLoteCompletedEventHandler = class
    class function Create: _nfeRecepcaoLoteCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _nfeRecepcaoLoteCompletedEventHandler;
  end;

// *********************************************************************//
// The Class ConfeRecepcaoLoteCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _nfeRecepcaoLoteCompletedEventArgs exposed by              
// the CoClass nfeRecepcaoLoteCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeRecepcaoLoteCompletedEventArgs = class
    class function Create: _nfeRecepcaoLoteCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _nfeRecepcaoLoteCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoRecepcaoEvento4 provides a Create and CreateRemote method to          
// create instances of the default interface _RecepcaoEvento4 exposed by              
// the CoClass RecepcaoEvento4. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRecepcaoEvento4 = class
    class function Create: _RecepcaoEvento4;
    class function CreateRemote(const MachineName: string): _RecepcaoEvento4;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TRecepcaoEvento4
// Help String      : 
// Default Interface: _RecepcaoEvento4
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TRecepcaoEvento4Properties= class;
{$ENDIF}
  TRecepcaoEvento4 = class(TOleServer)
  private
    FIntf:        _RecepcaoEvento4;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TRecepcaoEvento4Properties;
    function      GetServerProperties: TRecepcaoEvento4Properties;
{$ENDIF}
    function      GetDefaultInterface: _RecepcaoEvento4;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _RecepcaoEvento4);
    procedure Disconnect; override;
    property DefaultInterface: _RecepcaoEvento4 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TRecepcaoEvento4Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TRecepcaoEvento4
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TRecepcaoEvento4Properties = class(TPersistent)
  private
    FServer:    TRecepcaoEvento4;
    function    GetDefaultInterface: _RecepcaoEvento4;
    constructor Create(AServer: TRecepcaoEvento4);
  protected
  public
    property DefaultInterface: _RecepcaoEvento4 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler = class
    class function Create: _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs = class
    class function Create: _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeAutorizacao4 provides a Create and CreateRemote method to          
// create instances of the default interface _NfeAutorizacao4 exposed by              
// the CoClass NfeAutorizacao4. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeAutorizacao4 = class
    class function Create: _NfeAutorizacao4;
    class function CreateRemote(const MachineName: string): _NfeAutorizacao4;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeAutorizacao4
// Help String      : 
// Default Interface: _NfeAutorizacao4
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeAutorizacao4Properties= class;
{$ENDIF}
  TNfeAutorizacao4 = class(TOleServer)
  private
    FIntf:        _NfeAutorizacao4;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeAutorizacao4Properties;
    function      GetServerProperties: TNfeAutorizacao4Properties;
{$ENDIF}
    function      GetDefaultInterface: _NfeAutorizacao4;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeAutorizacao4);
    procedure Disconnect; override;
    property DefaultInterface: _NfeAutorizacao4 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeAutorizacao4Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeAutorizacao4
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeAutorizacao4Properties = class(TPersistent)
  private
    FServer:    TNfeAutorizacao4;
    function    GetDefaultInterface: _NfeAutorizacao4;
    constructor Create(AServer: TNfeAutorizacao4);
  protected
  public
    property DefaultInterface: _NfeAutorizacao4 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler = class
    class function Create: _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs = class
    class function Create: _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler = class
    class function Create: _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs = class
    class function Create: _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeRecepcao2 provides a Create and CreateRemote method to          
// create instances of the default interface _NfeRecepcao2 exposed by              
// the CoClass NfeRecepcao2. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeRecepcao2 = class
    class function Create: _NfeRecepcao2;
    class function CreateRemote(const MachineName: string): _NfeRecepcao2;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeRecepcao2
// Help String      : 
// Default Interface: _NfeRecepcao2
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeRecepcao2Properties= class;
{$ENDIF}
  TNfeRecepcao2 = class(TOleServer)
  private
    FIntf:        _NfeRecepcao2;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeRecepcao2Properties;
    function      GetServerProperties: TNfeRecepcao2Properties;
{$ENDIF}
    function      GetDefaultInterface: _NfeRecepcao2;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeRecepcao2);
    procedure Disconnect; override;
    property DefaultInterface: _NfeRecepcao2 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeRecepcao2Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeRecepcao2
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeRecepcao2Properties = class(TPersistent)
  private
    FServer:    TNfeRecepcao2;
    function    GetDefaultInterface: _NfeRecepcao2;
    constructor Create(AServer: TNfeRecepcao2);
  protected
  public
    property DefaultInterface: _NfeRecepcao2 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_NFeRecepcao2_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_NFeRecepcao2_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_NFeRecepcao2_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_NFeRecepcao2_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_NFeRecepcao2_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_NFeRecepcao2_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_NFeRecepcao2_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_NFeRecepcao2_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ConfeRecepcaoLote2CompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _nfeRecepcaoLote2CompletedEventHandler exposed by              
// the CoClass nfeRecepcaoLote2CompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeRecepcaoLote2CompletedEventHandler = class
    class function Create: _nfeRecepcaoLote2CompletedEventHandler;
    class function CreateRemote(const MachineName: string): _nfeRecepcaoLote2CompletedEventHandler;
  end;

// *********************************************************************//
// The Class ConfeRecepcaoLote2CompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _nfeRecepcaoLote2CompletedEventArgs exposed by              
// the CoClass nfeRecepcaoLote2CompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeRecepcaoLote2CompletedEventArgs = class
    class function Create: _nfeRecepcaoLote2CompletedEventArgs;
    class function CreateRemote(const MachineName: string): _nfeRecepcaoLote2CompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeInutilizacao provides a Create and CreateRemote method to          
// create instances of the default interface _NfeInutilizacao exposed by              
// the CoClass NfeInutilizacao. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeInutilizacao = class
    class function Create: _NfeInutilizacao;
    class function CreateRemote(const MachineName: string): _NfeInutilizacao;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeInutilizacao
// Help String      : 
// Default Interface: _NfeInutilizacao
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeInutilizacaoProperties= class;
{$ENDIF}
  TNfeInutilizacao = class(TOleServer)
  private
    FIntf:        _NfeInutilizacao;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeInutilizacaoProperties;
    function      GetServerProperties: TNfeInutilizacaoProperties;
{$ENDIF}
    function      GetDefaultInterface: _NfeInutilizacao;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeInutilizacao);
    procedure Disconnect; override;
    property DefaultInterface: _NfeInutilizacao read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeInutilizacaoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeInutilizacao
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeInutilizacaoProperties = class(TPersistent)
  private
    FServer:    TNfeInutilizacao;
    function    GetDefaultInterface: _NfeInutilizacao;
    constructor Create(AServer: TNfeInutilizacao);
  protected
  public
    property DefaultInterface: _NfeInutilizacao read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler = class
    class function Create: _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs = class
    class function Create: _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeInutilizacao4 provides a Create and CreateRemote method to          
// create instances of the default interface _NfeInutilizacao4 exposed by              
// the CoClass NfeInutilizacao4. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeInutilizacao4 = class
    class function Create: _NfeInutilizacao4;
    class function CreateRemote(const MachineName: string): _NfeInutilizacao4;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeInutilizacao4
// Help String      : 
// Default Interface: _NfeInutilizacao4
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeInutilizacao4Properties= class;
{$ENDIF}
  TNfeInutilizacao4 = class(TOleServer)
  private
    FIntf:        _NfeInutilizacao4;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeInutilizacao4Properties;
    function      GetServerProperties: TNfeInutilizacao4Properties;
{$ENDIF}
    function      GetDefaultInterface: _NfeInutilizacao4;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeInutilizacao4);
    procedure Disconnect; override;
    property DefaultInterface: _NfeInutilizacao4 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeInutilizacao4Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeInutilizacao4
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeInutilizacao4Properties = class(TPersistent)
  private
    FServer:    TNfeInutilizacao4;
    function    GetDefaultInterface: _NfeInutilizacao4;
    constructor Create(AServer: TNfeInutilizacao4);
  protected
  public
    property DefaultInterface: _NfeInutilizacao4 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler = class
    class function Create: _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs = class
    class function Create: _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeInutilizacao2 provides a Create and CreateRemote method to          
// create instances of the default interface _NfeInutilizacao2 exposed by              
// the CoClass NfeInutilizacao2. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeInutilizacao2 = class
    class function Create: _NfeInutilizacao2;
    class function CreateRemote(const MachineName: string): _NfeInutilizacao2;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeInutilizacao2
// Help String      : 
// Default Interface: _NfeInutilizacao2
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeInutilizacao2Properties= class;
{$ENDIF}
  TNfeInutilizacao2 = class(TOleServer)
  private
    FIntf:        _NfeInutilizacao2;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeInutilizacao2Properties;
    function      GetServerProperties: TNfeInutilizacao2Properties;
{$ENDIF}
    function      GetDefaultInterface: _NfeInutilizacao2;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeInutilizacao2);
    procedure Disconnect; override;
    property DefaultInterface: _NfeInutilizacao2 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeInutilizacao2Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeInutilizacao2
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeInutilizacao2Properties = class(TPersistent)
  private
    FServer:    TNfeInutilizacao2;
    function    GetDefaultInterface: _NfeInutilizacao2;
    constructor Create(AServer: TNfeInutilizacao2);
  protected
  public
    property DefaultInterface: _NfeInutilizacao2 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ConfeInutilizacaoNF2CompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _nfeInutilizacaoNF2CompletedEventHandler exposed by              
// the CoClass nfeInutilizacaoNF2CompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeInutilizacaoNF2CompletedEventHandler = class
    class function Create: _nfeInutilizacaoNF2CompletedEventHandler;
    class function CreateRemote(const MachineName: string): _nfeInutilizacaoNF2CompletedEventHandler;
  end;

// *********************************************************************//
// The Class ConfeInutilizacaoNF2CompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _nfeInutilizacaoNF2CompletedEventArgs exposed by              
// the CoClass nfeInutilizacaoNF2CompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeInutilizacaoNF2CompletedEventArgs = class
    class function Create: _nfeInutilizacaoNF2CompletedEventArgs;
    class function CreateRemote(const MachineName: string): _nfeInutilizacaoNF2CompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeConsulta provides a Create and CreateRemote method to          
// create instances of the default interface _NfeConsulta exposed by              
// the CoClass NfeConsulta. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeConsulta = class
    class function Create: _NfeConsulta;
    class function CreateRemote(const MachineName: string): _NfeConsulta;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeConsulta
// Help String      : 
// Default Interface: _NfeConsulta
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeConsultaProperties= class;
{$ENDIF}
  TNfeConsulta = class(TOleServer)
  private
    FIntf:        _NfeConsulta;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeConsultaProperties;
    function      GetServerProperties: TNfeConsultaProperties;
{$ENDIF}
    function      GetDefaultInterface: _NfeConsulta;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeConsulta);
    procedure Disconnect; override;
    property DefaultInterface: _NfeConsulta read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeConsultaProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeConsulta
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeConsultaProperties = class(TPersistent)
  private
    FServer:    TNfeConsulta;
    function    GetDefaultInterface: _NfeConsulta;
    constructor Create(AServer: TNfeConsulta);
  protected
  public
    property DefaultInterface: _NfeConsulta read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler = class
    class function Create: _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs = class
    class function Create: _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeConsultaDest provides a Create and CreateRemote method to          
// create instances of the default interface _NfeConsultaDest exposed by              
// the CoClass NfeConsultaDest. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeConsultaDest = class
    class function Create: _NfeConsultaDest;
    class function CreateRemote(const MachineName: string): _NfeConsultaDest;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeConsultaDest
// Help String      : 
// Default Interface: _NfeConsultaDest
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeConsultaDestProperties= class;
{$ENDIF}
  TNfeConsultaDest = class(TOleServer)
  private
    FIntf:        _NfeConsultaDest;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeConsultaDestProperties;
    function      GetServerProperties: TNfeConsultaDestProperties;
{$ENDIF}
    function      GetDefaultInterface: _NfeConsultaDest;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeConsultaDest);
    procedure Disconnect; override;
    property DefaultInterface: _NfeConsultaDest read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeConsultaDestProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeConsultaDest
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeConsultaDestProperties = class(TPersistent)
  private
    FServer:    TNfeConsultaDest;
    function    GetDefaultInterface: _NfeConsultaDest;
    constructor Create(AServer: TNfeConsultaDest);
  protected
  public
    property DefaultInterface: _NfeConsultaDest read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfeConsultaDest_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_nfeConsultaDest_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeConsultaDest_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_nfeConsultaDest_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_nfeConsultaDest_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_nfeConsultaDest_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_nfeConsultaDest_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_nfeConsultaDest_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ConfeConsultaNFDestCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _nfeConsultaNFDestCompletedEventHandler exposed by              
// the CoClass nfeConsultaNFDestCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeConsultaNFDestCompletedEventHandler = class
    class function Create: _nfeConsultaNFDestCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _nfeConsultaNFDestCompletedEventHandler;
  end;

// *********************************************************************//
// The Class ConfeConsultaNFDestCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _nfeConsultaNFDestCompletedEventArgs exposed by              
// the CoClass nfeConsultaNFDestCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeConsultaNFDestCompletedEventArgs = class
    class function Create: _nfeConsultaNFDestCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _nfeConsultaNFDestCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeConsulta2 provides a Create and CreateRemote method to          
// create instances of the default interface _NfeConsulta2 exposed by              
// the CoClass NfeConsulta2. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeConsulta2 = class
    class function Create: _NfeConsulta2;
    class function CreateRemote(const MachineName: string): _NfeConsulta2;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeConsulta2
// Help String      : 
// Default Interface: _NfeConsulta2
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeConsulta2Properties= class;
{$ENDIF}
  TNfeConsulta2 = class(TOleServer)
  private
    FIntf:        _NfeConsulta2;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeConsulta2Properties;
    function      GetServerProperties: TNfeConsulta2Properties;
{$ENDIF}
    function      GetDefaultInterface: _NfeConsulta2;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeConsulta2);
    procedure Disconnect; override;
    property DefaultInterface: _NfeConsulta2 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeConsulta2Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeConsulta2
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeConsulta2Properties = class(TPersistent)
  private
    FServer:    TNfeConsulta2;
    function    GetDefaultInterface: _NfeConsulta2;
    constructor Create(AServer: TNfeConsulta2);
  protected
  public
    property DefaultInterface: _NfeConsulta2 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_NfeConsulta2_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_NfeConsulta2_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_NfeConsulta2_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_NfeConsulta2_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_NfeConsulta2_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_NfeConsulta2_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_NfeConsulta2_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_NfeConsulta2_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_NfeConsulta2_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_NfeConsulta2_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_NfeConsulta2_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_NfeConsulta2_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_NfeConsulta2_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_NfeConsulta2_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_NfeConsulta2_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_NfeConsulta2_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_NfeConsulta2_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_NfeConsulta2_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_NfeConsulta2_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_NfeConsulta2_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_NfeConsulta2_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_NfeConsulta2_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_NfeConsulta2_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ConfeConsultaNF2CompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _nfeConsultaNF2CompletedEventHandler exposed by              
// the CoClass nfeConsultaNF2CompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeConsultaNF2CompletedEventHandler = class
    class function Create: _nfeConsultaNF2CompletedEventHandler;
    class function CreateRemote(const MachineName: string): _nfeConsultaNF2CompletedEventHandler;
  end;

// *********************************************************************//
// The Class ConfeConsultaNF2CompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _nfeConsultaNF2CompletedEventArgs exposed by              
// the CoClass nfeConsultaNF2CompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeConsultaNF2CompletedEventArgs = class
    class function Create: _nfeConsultaNF2CompletedEventArgs;
    class function CreateRemote(const MachineName: string): _nfeConsultaNF2CompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeCancelamento provides a Create and CreateRemote method to          
// create instances of the default interface _NfeCancelamento exposed by              
// the CoClass NfeCancelamento. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeCancelamento = class
    class function Create: _NfeCancelamento;
    class function CreateRemote(const MachineName: string): _NfeCancelamento;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeCancelamento
// Help String      : 
// Default Interface: _NfeCancelamento
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeCancelamentoProperties= class;
{$ENDIF}
  TNfeCancelamento = class(TOleServer)
  private
    FIntf:        _NfeCancelamento;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeCancelamentoProperties;
    function      GetServerProperties: TNfeCancelamentoProperties;
{$ENDIF}
    function      GetDefaultInterface: _NfeCancelamento;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeCancelamento);
    procedure Disconnect; override;
    property DefaultInterface: _NfeCancelamento read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeCancelamentoProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeCancelamento
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeCancelamentoProperties = class(TPersistent)
  private
    FServer:    TNfeCancelamento;
    function    GetDefaultInterface: _NfeCancelamento;
    constructor Create(AServer: TNfeCancelamento);
  protected
  public
    property DefaultInterface: _NfeCancelamento read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ConfeCancelamentoNFCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _nfeCancelamentoNFCompletedEventHandler exposed by              
// the CoClass nfeCancelamentoNFCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeCancelamentoNFCompletedEventHandler = class
    class function Create: _nfeCancelamentoNFCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _nfeCancelamentoNFCompletedEventHandler;
  end;

// *********************************************************************//
// The Class ConfeCancelamentoNFCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _nfeCancelamentoNFCompletedEventArgs exposed by              
// the CoClass nfeCancelamentoNFCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeCancelamentoNFCompletedEventArgs = class
    class function Create: _nfeCancelamentoNFCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _nfeCancelamentoNFCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeCancelamento2 provides a Create and CreateRemote method to          
// create instances of the default interface _NfeCancelamento2 exposed by              
// the CoClass NfeCancelamento2. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeCancelamento2 = class
    class function Create: _NfeCancelamento2;
    class function CreateRemote(const MachineName: string): _NfeCancelamento2;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeCancelamento2
// Help String      : 
// Default Interface: _NfeCancelamento2
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeCancelamento2Properties= class;
{$ENDIF}
  TNfeCancelamento2 = class(TOleServer)
  private
    FIntf:        _NfeCancelamento2;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeCancelamento2Properties;
    function      GetServerProperties: TNfeCancelamento2Properties;
{$ENDIF}
    function      GetDefaultInterface: _NfeCancelamento2;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeCancelamento2);
    procedure Disconnect; override;
    property DefaultInterface: _NfeCancelamento2 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeCancelamento2Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeCancelamento2
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeCancelamento2Properties = class(TPersistent)
  private
    FServer:    TNfeCancelamento2;
    function    GetDefaultInterface: _NfeCancelamento2;
    constructor Create(AServer: TNfeCancelamento2);
  protected
  public
    property DefaultInterface: _NfeCancelamento2 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_NfeCancelamento2_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_NfeCancelamento2_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_NfeCancelamento2_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_NfeCancelamento2_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_NfeCancelamento2_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_NfeCancelamento2_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_NfeCancelamento2_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_NfeCancelamento2_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ConfeCancelamentoNF2CompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _nfeCancelamentoNF2CompletedEventHandler exposed by              
// the CoClass nfeCancelamentoNF2CompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeCancelamentoNF2CompletedEventHandler = class
    class function Create: _nfeCancelamentoNF2CompletedEventHandler;
    class function CreateRemote(const MachineName: string): _nfeCancelamentoNF2CompletedEventHandler;
  end;

// *********************************************************************//
// The Class ConfeCancelamentoNF2CompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _nfeCancelamentoNF2CompletedEventArgs exposed by              
// the CoClass nfeCancelamentoNF2CompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeCancelamentoNF2CompletedEventArgs = class
    class function Create: _nfeCancelamentoNF2CompletedEventArgs;
    class function CreateRemote(const MachineName: string): _nfeCancelamentoNF2CompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeDownloadNF provides a Create and CreateRemote method to          
// create instances of the default interface _NfeDownloadNF exposed by              
// the CoClass NfeDownloadNF. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeDownloadNF = class
    class function Create: _NfeDownloadNF;
    class function CreateRemote(const MachineName: string): _NfeDownloadNF;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeDownloadNF
// Help String      : 
// Default Interface: _NfeDownloadNF
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeDownloadNFProperties= class;
{$ENDIF}
  TNfeDownloadNF = class(TOleServer)
  private
    FIntf:        _NfeDownloadNF;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeDownloadNFProperties;
    function      GetServerProperties: TNfeDownloadNFProperties;
{$ENDIF}
    function      GetDefaultInterface: _NfeDownloadNF;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeDownloadNF);
    procedure Disconnect; override;
    property DefaultInterface: _NfeDownloadNF read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeDownloadNFProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeDownloadNF
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeDownloadNFProperties = class(TPersistent)
  private
    FServer:    TNfeDownloadNF;
    function    GetDefaultInterface: _NfeDownloadNF;
    constructor Create(AServer: TNfeDownloadNF);
  protected
  public
    property DefaultInterface: _NfeDownloadNF read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfeDownload_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfeDownload_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_nfeDownload_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfeDownload_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_nfeDownload_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfeDownload_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_nfeDownload_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_nfeDownload_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_nfeDownload_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_nfeDownload_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_nfeDownload_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_nfeDownload_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_nfeDownload_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_nfeDownload_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_nfeDownload_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_nfeDownload_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_nfeDownload_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_nfeDownload_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_nfeDownload_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_nfeDownload_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_nfeDownload_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_nfeDownload_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_nfeDownload_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ConfeDownloadNFCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _nfeDownloadNFCompletedEventHandler exposed by              
// the CoClass nfeDownloadNFCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeDownloadNFCompletedEventHandler = class
    class function Create: _nfeDownloadNFCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _nfeDownloadNFCompletedEventHandler;
  end;

// *********************************************************************//
// The Class ConfeDownloadNFCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _nfeDownloadNFCompletedEventArgs exposed by              
// the CoClass nfeDownloadNFCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeDownloadNFCompletedEventArgs = class
    class function Create: _nfeDownloadNFCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _nfeDownloadNFCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNFeDistribuicaoDFe provides a Create and CreateRemote method to          
// create instances of the default interface _NFeDistribuicaoDFe exposed by              
// the CoClass NFeDistribuicaoDFe. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFeDistribuicaoDFe = class
    class function Create: _NFeDistribuicaoDFe;
    class function CreateRemote(const MachineName: string): _NFeDistribuicaoDFe;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFeDistribuicaoDFe
// Help String      : 
// Default Interface: _NFeDistribuicaoDFe
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFeDistribuicaoDFeProperties= class;
{$ENDIF}
  TNFeDistribuicaoDFe = class(TOleServer)
  private
    FIntf:        _NFeDistribuicaoDFe;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFeDistribuicaoDFeProperties;
    function      GetServerProperties: TNFeDistribuicaoDFeProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFeDistribuicaoDFe;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFeDistribuicaoDFe);
    procedure Disconnect; override;
    property DefaultInterface: _NFeDistribuicaoDFe read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFeDistribuicaoDFeProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFeDistribuicaoDFe
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFeDistribuicaoDFeProperties = class(TPersistent)
  private
    FServer:    TNFeDistribuicaoDFe;
    function    GetDefaultInterface: _NFeDistribuicaoDFe;
    constructor Create(AServer: TNFeDistribuicaoDFe);
  protected
  public
    property DefaultInterface: _NFeDistribuicaoDFe read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class ConfeDistDFeInteresseCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _nfeDistDFeInteresseCompletedEventHandler exposed by              
// the CoClass nfeDistDFeInteresseCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeDistDFeInteresseCompletedEventHandler = class
    class function Create: _nfeDistDFeInteresseCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _nfeDistDFeInteresseCompletedEventHandler;
  end;

// *********************************************************************//
// The Class ConfeDistDFeInteresseCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _nfeDistDFeInteresseCompletedEventArgs exposed by              
// the CoClass nfeDistDFeInteresseCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  ConfeDistDFeInteresseCompletedEventArgs = class
    class function Create: _nfeDistDFeInteresseCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _nfeDistDFeInteresseCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeConsulta4 provides a Create and CreateRemote method to          
// create instances of the default interface _NfeConsulta4 exposed by              
// the CoClass NfeConsulta4. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeConsulta4 = class
    class function Create: _NfeConsulta4;
    class function CreateRemote(const MachineName: string): _NfeConsulta4;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeConsulta4
// Help String      : 
// Default Interface: _NfeConsulta4
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeConsulta4Properties= class;
{$ENDIF}
  TNfeConsulta4 = class(TOleServer)
  private
    FIntf:        _NfeConsulta4;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeConsulta4Properties;
    function      GetServerProperties: TNfeConsulta4Properties;
{$ENDIF}
    function      GetDefaultInterface: _NfeConsulta4;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeConsulta4);
    procedure Disconnect; override;
    property DefaultInterface: _NfeConsulta4 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeConsulta4Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeConsulta4
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeConsulta4Properties = class(TPersistent)
  private
    FServer:    TNfeConsulta4;
    function    GetDefaultInterface: _NfeConsulta4;
    constructor Create(AServer: TNfeConsulta4);
  protected
  public
    property DefaultInterface: _NfeConsulta4 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler = class
    class function Create: _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs = class
    class function Create: _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNfeStatusServico4 provides a Create and CreateRemote method to          
// create instances of the default interface _NfeStatusServico4 exposed by              
// the CoClass NfeStatusServico4. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNfeStatusServico4 = class
    class function Create: _NfeStatusServico4;
    class function CreateRemote(const MachineName: string): _NfeStatusServico4;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNfeStatusServico4
// Help String      : 
// Default Interface: _NfeStatusServico4
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNfeStatusServico4Properties= class;
{$ENDIF}
  TNfeStatusServico4 = class(TOleServer)
  private
    FIntf:        _NfeStatusServico4;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNfeStatusServico4Properties;
    function      GetServerProperties: TNfeStatusServico4Properties;
{$ENDIF}
    function      GetDefaultInterface: _NfeStatusServico4;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NfeStatusServico4);
    procedure Disconnect; override;
    property DefaultInterface: _NfeStatusServico4 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNfeStatusServico4Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNfeStatusServico4
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNfeStatusServico4Properties = class(TPersistent)
  private
    FServer:    TNfeStatusServico4;
    function    GetDefaultInterface: _NfeStatusServico4;
    constructor Create(AServer: TNfeStatusServico4);
  protected
  public
    property DefaultInterface: _NfeStatusServico4 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler = class
    class function Create: _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs = class
    class function Create: _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoRegistroSaida2 provides a Create and CreateRemote method to          
// create instances of the default interface _RegistroSaida2 exposed by              
// the CoClass RegistroSaida2. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoRegistroSaida2 = class
    class function Create: _RegistroSaida2;
    class function CreateRemote(const MachineName: string): _RegistroSaida2;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TRegistroSaida2
// Help String      : 
// Default Interface: _RegistroSaida2
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TRegistroSaida2Properties= class;
{$ENDIF}
  TRegistroSaida2 = class(TOleServer)
  private
    FIntf:        _RegistroSaida2;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TRegistroSaida2Properties;
    function      GetServerProperties: TRegistroSaida2Properties;
{$ENDIF}
    function      GetDefaultInterface: _RegistroSaida2;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _RegistroSaida2);
    procedure Disconnect; override;
    property DefaultInterface: _RegistroSaida2 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TRegistroSaida2Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TRegistroSaida2
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TRegistroSaida2Properties = class(TPersistent)
  private
    FServer:    TRegistroSaida2;
    function    GetDefaultInterface: _RegistroSaida2;
    constructor Create(AServer: TRegistroSaida2);
  protected
  public
    property DefaultInterface: _RegistroSaida2 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_MGregSai_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_MGregSai_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_MGregSai_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_MGregSai_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_MGregSai_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_MGregSai_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_MGregSai_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_MGregSai_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_MGregSai_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_MGregSai_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_MGregSai_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_MGregSai_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_MGregSai_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_MGregSai_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_MGregSai_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_MGregSai_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_MGregSai_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_MGregSai_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_MGregSai_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_MGregSai_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_MGregSai_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_MGregSai_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_MGregSai_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoregistrarSaidaCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _registrarSaidaCompletedEventHandler exposed by              
// the CoClass registrarSaidaCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoregistrarSaidaCompletedEventHandler = class
    class function Create: _registrarSaidaCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _registrarSaidaCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoregistrarSaidaCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _registrarSaidaCompletedEventArgs exposed by              
// the CoClass registrarSaidaCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoregistrarSaidaCompletedEventArgs = class
    class function Create: _registrarSaidaCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _registrarSaidaCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoCteConsulta provides a Create and CreateRemote method to          
// create instances of the default interface _CteConsulta exposed by              
// the CoClass CteConsulta. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCteConsulta = class
    class function Create: _CteConsulta;
    class function CreateRemote(const MachineName: string): _CteConsulta;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCteConsulta
// Help String      : 
// Default Interface: _CteConsulta
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCteConsultaProperties= class;
{$ENDIF}
  TCteConsulta = class(TOleServer)
  private
    FIntf:        _CteConsulta;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TCteConsultaProperties;
    function      GetServerProperties: TCteConsultaProperties;
{$ENDIF}
    function      GetDefaultInterface: _CteConsulta;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CteConsulta);
    procedure Disconnect; override;
    property DefaultInterface: _CteConsulta read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCteConsultaProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCteConsulta
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCteConsultaProperties = class(TPersistent)
  private
    FServer:    TCteConsulta;
    function    GetDefaultInterface: _CteConsulta;
    constructor Create(AServer: TCteConsulta);
  protected
  public
    property DefaultInterface: _CteConsulta read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CocteCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _cteCabecMsg exposed by              
// the CoClass cteCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CocteCabecMsg = class
    class function Create: _cteCabecMsg;
    class function CreateRemote(const MachineName: string): _cteCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TcteCabecMsg
// Help String      : 
// Default Interface: _cteCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TcteCabecMsgProperties= class;
{$ENDIF}
  TcteCabecMsg = class(TOleServer)
  private
    FIntf:        _cteCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TcteCabecMsgProperties;
    function      GetServerProperties: TcteCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _cteCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _cteCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _cteCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TcteCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TcteCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TcteCabecMsgProperties = class(TPersistent)
  private
    FServer:    TcteCabecMsg;
    function    GetDefaultInterface: _cteCabecMsg;
    constructor Create(AServer: TcteCabecMsg);
  protected
  public
    property DefaultInterface: _cteCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CocteConsultaCTCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _cteConsultaCTCompletedEventHandler exposed by              
// the CoClass cteConsultaCTCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CocteConsultaCTCompletedEventHandler = class
    class function Create: _cteConsultaCTCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _cteConsultaCTCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CocteConsultaCTCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _cteConsultaCTCompletedEventArgs exposed by              
// the CoClass cteConsultaCTCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CocteConsultaCTCompletedEventArgs = class
    class function Create: _cteConsultaCTCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _cteConsultaCTCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro exposed by              
// the CoClass NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro = class
    class function Create: _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro
// Help String      : 
// Default Interface: _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastroProperties= class;
{$ENDIF}
  TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastroProperties;
    function      GetServerProperties: TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastroProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastroProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastroProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
    function    GetDefaultInterface: _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
    constructor Create(AServer: TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler = class
    class function Create: _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs = class
    class function Create: _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoCleCadastro provides a Create and CreateRemote method to          
// create instances of the default interface _CleCadastro exposed by              
// the CoClass CleCadastro. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCleCadastro = class
    class function Create: _CleCadastro;
    class function CreateRemote(const MachineName: string): _CleCadastro;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCleCadastro
// Help String      : 
// Default Interface: _CleCadastro
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCleCadastroProperties= class;
{$ENDIF}
  TCleCadastro = class(TOleServer)
  private
    FIntf:        _CleCadastro;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TCleCadastroProperties;
    function      GetServerProperties: TCleCadastroProperties;
{$ENDIF}
    function      GetDefaultInterface: _CleCadastro;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CleCadastro);
    procedure Disconnect; override;
    property DefaultInterface: _CleCadastro read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCleCadastroProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCleCadastro
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCleCadastroProperties = class(TPersistent)
  private
    FServer:    TCleCadastro;
    function    GetDefaultInterface: _CleCadastro;
    constructor Create(AServer: TCleCadastro);
  protected
  public
    property DefaultInterface: _CleCadastro read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CocleCadastroLote provides a Create and CreateRemote method to          
// create instances of the default interface _cleCadastroLote exposed by              
// the CoClass cleCadastroLote. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CocleCadastroLote = class
    class function Create: _cleCadastroLote;
    class function CreateRemote(const MachineName: string): _cleCadastroLote;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TcleCadastroLote
// Help String      : 
// Default Interface: _cleCadastroLote
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TcleCadastroLoteProperties= class;
{$ENDIF}
  TcleCadastroLote = class(TOleServer)
  private
    FIntf:        _cleCadastroLote;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TcleCadastroLoteProperties;
    function      GetServerProperties: TcleCadastroLoteProperties;
{$ENDIF}
    function      GetDefaultInterface: _cleCadastroLote;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _cleCadastroLote);
    procedure Disconnect; override;
    property DefaultInterface: _cleCadastroLote read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TcleCadastroLoteProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TcleCadastroLote
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TcleCadastroLoteProperties = class(TPersistent)
  private
    FServer:    TcleCadastroLote;
    function    GetDefaultInterface: _cleCadastroLote;
    constructor Create(AServer: TcleCadastroLote);
  protected
  public
    property DefaultInterface: _cleCadastroLote read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CocleCadastroLoteResponse provides a Create and CreateRemote method to          
// create instances of the default interface _cleCadastroLoteResponse exposed by              
// the CoClass cleCadastroLoteResponse. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CocleCadastroLoteResponse = class
    class function Create: _cleCadastroLoteResponse;
    class function CreateRemote(const MachineName: string): _cleCadastroLoteResponse;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TcleCadastroLoteResponse
// Help String      : 
// Default Interface: _cleCadastroLoteResponse
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TcleCadastroLoteResponseProperties= class;
{$ENDIF}
  TcleCadastroLoteResponse = class(TOleServer)
  private
    FIntf:        _cleCadastroLoteResponse;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TcleCadastroLoteResponseProperties;
    function      GetServerProperties: TcleCadastroLoteResponseProperties;
{$ENDIF}
    function      GetDefaultInterface: _cleCadastroLoteResponse;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _cleCadastroLoteResponse);
    procedure Disconnect; override;
    property DefaultInterface: _cleCadastroLoteResponse read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TcleCadastroLoteResponseProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TcleCadastroLoteResponse
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TcleCadastroLoteResponseProperties = class(TPersistent)
  private
    FServer:    TcleCadastroLoteResponse;
    function    GetDefaultInterface: _cleCadastroLoteResponse;
    constructor Create(AServer: TcleCadastroLoteResponse);
  protected
  public
    property DefaultInterface: _cleCadastroLoteResponse read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CocleCadastroLoteCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _cleCadastroLoteCompletedEventHandler exposed by              
// the CoClass cleCadastroLoteCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CocleCadastroLoteCompletedEventHandler = class
    class function Create: _cleCadastroLoteCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _cleCadastroLoteCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CocleCadastroLoteCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _cleCadastroLoteCompletedEventArgs exposed by              
// the CoClass cleCadastroLoteCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CocleCadastroLoteCompletedEventArgs = class
    class function Create: _cleCadastroLoteCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _cleCadastroLoteCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoCancRegSaida2 provides a Create and CreateRemote method to          
// create instances of the default interface _CancRegSaida2 exposed by              
// the CoClass CancRegSaida2. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCancRegSaida2 = class
    class function Create: _CancRegSaida2;
    class function CreateRemote(const MachineName: string): _CancRegSaida2;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCancRegSaida2
// Help String      : 
// Default Interface: _CancRegSaida2
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCancRegSaida2Properties= class;
{$ENDIF}
  TCancRegSaida2 = class(TOleServer)
  private
    FIntf:        _CancRegSaida2;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TCancRegSaida2Properties;
    function      GetServerProperties: TCancRegSaida2Properties;
{$ENDIF}
    function      GetDefaultInterface: _CancRegSaida2;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CancRegSaida2);
    procedure Disconnect; override;
    property DefaultInterface: _CancRegSaida2 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCancRegSaida2Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCancRegSaida2
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCancRegSaida2Properties = class(TPersistent)
  private
    FServer:    TCancRegSaida2;
    function    GetDefaultInterface: _CancRegSaida2;
    constructor Create(AServer: TCancRegSaida2);
  protected
  public
    property DefaultInterface: _CancRegSaida2 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_MGcancRegSai_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_MGcancRegSai_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_MGcancRegSai_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_MGcancRegSai_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_MGcancRegSai_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_MGcancRegSai_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_MGcancRegSai_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_MGcancRegSai_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_MGcancRegSai_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_MGcancRegSai_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_MGcancRegSai_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_MGcancRegSai_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_MGcancRegSai_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_MGcancRegSai_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_MGcancRegSai_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_MGcancRegSai_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_MGcancRegSai_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_MGcancRegSai_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_MGcancRegSai_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_MGcancRegSai_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_MGcancRegSai_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_MGcancRegSai_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_MGcancRegSai_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CocancRegSaida2CompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _cancRegSaida2CompletedEventHandler exposed by              
// the CoClass cancRegSaida2CompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CocancRegSaida2CompletedEventHandler = class
    class function Create: _cancRegSaida2CompletedEventHandler;
    class function CreateRemote(const MachineName: string): _cancRegSaida2CompletedEventHandler;
  end;

// *********************************************************************//
// The Class CocancRegSaida2CompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _cancRegSaida2CompletedEventArgs exposed by              
// the CoClass cancRegSaida2CompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CocancRegSaida2CompletedEventArgs = class
    class function Create: _cancRegSaida2CompletedEventArgs;
    class function CreateRemote(const MachineName: string): _cancRegSaida2CompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro exposed by              
// the CoClass NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro = class
    class function Create: _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro
// Help String      : 
// Default Interface: _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastroProperties= class;
{$ENDIF}
  TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastroProperties;
    function      GetServerProperties: TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastroProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastroProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastroProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
    function    GetDefaultInterface: _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
    constructor Create(AServer: TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler = class
    class function Create: _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs = class
    class function Create: _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoCadConsultaCadastro4 provides a Create and CreateRemote method to          
// create instances of the default interface _CadConsultaCadastro4 exposed by              
// the CoClass CadConsultaCadastro4. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCadConsultaCadastro4 = class
    class function Create: _CadConsultaCadastro4;
    class function CreateRemote(const MachineName: string): _CadConsultaCadastro4;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCadConsultaCadastro4
// Help String      : 
// Default Interface: _CadConsultaCadastro4
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCadConsultaCadastro4Properties= class;
{$ENDIF}
  TCadConsultaCadastro4 = class(TOleServer)
  private
    FIntf:        _CadConsultaCadastro4;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TCadConsultaCadastro4Properties;
    function      GetServerProperties: TCadConsultaCadastro4Properties;
{$ENDIF}
    function      GetDefaultInterface: _CadConsultaCadastro4;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CadConsultaCadastro4);
    procedure Disconnect; override;
    property DefaultInterface: _CadConsultaCadastro4 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCadConsultaCadastro4Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCadConsultaCadastro4
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCadConsultaCadastro4Properties = class(TPersistent)
  private
    FServer:    TCadConsultaCadastro4;
    function    GetDefaultInterface: _CadConsultaCadastro4;
    constructor Create(AServer: TCadConsultaCadastro4);
  protected
  public
    property DefaultInterface: _CadConsultaCadastro4 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler exposed by              
// the CoClass NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler = class
    class function Create: _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoNFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs exposed by              
// the CoClass NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs = class
    class function Create: _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs;
  end;

// *********************************************************************//
// The Class CoCadConsultaCadastro2 provides a Create and CreateRemote method to          
// create instances of the default interface _CadConsultaCadastro2 exposed by              
// the CoClass CadConsultaCadastro2. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCadConsultaCadastro2 = class
    class function Create: _CadConsultaCadastro2;
    class function CreateRemote(const MachineName: string): _CadConsultaCadastro2;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCadConsultaCadastro2
// Help String      : 
// Default Interface: _CadConsultaCadastro2
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TCadConsultaCadastro2Properties= class;
{$ENDIF}
  TCadConsultaCadastro2 = class(TOleServer)
  private
    FIntf:        _CadConsultaCadastro2;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TCadConsultaCadastro2Properties;
    function      GetServerProperties: TCadConsultaCadastro2Properties;
{$ENDIF}
    function      GetDefaultInterface: _CadConsultaCadastro2;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CadConsultaCadastro2);
    procedure Disconnect; override;
    property DefaultInterface: _CadConsultaCadastro2 read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TCadConsultaCadastro2Properties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TCadConsultaCadastro2
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TCadConsultaCadastro2Properties = class(TPersistent)
  private
    FServer:    TCadConsultaCadastro2;
    function    GetDefaultInterface: _CadConsultaCadastro2;
    constructor Create(AServer: TCadConsultaCadastro2);
  protected
  public
    property DefaultInterface: _CadConsultaCadastro2 read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg provides a Create and CreateRemote method to          
// create instances of the default interface _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg exposed by              
// the CoClass NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg = class
    class function Create: _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
    class function CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg
// Help String      : 
// Default Interface: _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsgProperties= class;
{$ENDIF}
  TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg = class(TOleServer)
  private
    FIntf:        _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    FProps:       TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsgProperties;
    function      GetServerProperties: TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsgProperties;
{$ENDIF}
    function      GetDefaultInterface: _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg);
    procedure Disconnect; override;
    property DefaultInterface: _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg read GetDefaultInterface;
  published
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
    property Server: TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsgProperties read GetServerProperties;
{$ENDIF}
  end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
// *********************************************************************//
// OLE Server Properties Proxy Class
// Server Object    : TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg
// (This object is used by the IDE's Property Inspector to allow editing
//  of the properties of this server)
// *********************************************************************//
 TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsgProperties = class(TPersistent)
  private
    FServer:    TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
    function    GetDefaultInterface: _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
    constructor Create(AServer: TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg);
  protected
  public
    property DefaultInterface: _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg read GetDefaultInterface;
  published
  end;
{$ENDIF}


// *********************************************************************//
// The Class CoconsultaCadastro2CompletedEventHandler provides a Create and CreateRemote method to          
// create instances of the default interface _consultaCadastro2CompletedEventHandler exposed by              
// the CoClass consultaCadastro2CompletedEventHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoconsultaCadastro2CompletedEventHandler = class
    class function Create: _consultaCadastro2CompletedEventHandler;
    class function CreateRemote(const MachineName: string): _consultaCadastro2CompletedEventHandler;
  end;

// *********************************************************************//
// The Class CoconsultaCadastro2CompletedEventArgs provides a Create and CreateRemote method to          
// create instances of the default interface _consultaCadastro2CompletedEventArgs exposed by              
// the CoClass consultaCadastro2CompletedEventArgs. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoconsultaCadastro2CompletedEventArgs = class
    class function Create: _consultaCadastro2CompletedEventArgs;
    class function CreateRemote(const MachineName: string): _consultaCadastro2CompletedEventArgs;
  end;

procedure Register;

resourcestring
  dtlServerPage = 'ActiveX';

  dtlOcxPage = 'ActiveX';

implementation

uses ComObj;

class function CoUtil.Create: NFe_Util_2G_Interface;
begin
  Result := CreateComObject(CLASS_Util) as NFe_Util_2G_Interface;
end;

class function CoUtil.CreateRemote(const MachineName: string): NFe_Util_2G_Interface;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_Util) as NFe_Util_2G_Interface;
end;

procedure TUtil.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{0162CF2B-365D-4DDE-86F5-F6343110D1A6}';
    IntfIID:   '{99784343-9309-4F35-A1DE-03C7DA586D60}';
    EventIID:  '{E60B694F-366A-4D55-A51A-6512D64DF3D2}';
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
    Fintf:= punk as NFe_Util_2G_Interface;
  end;
end;

procedure TUtil.ConnectTo(svrIntf: NFe_Util_2G_Interface);
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

function TUtil.GetDefaultInterface: NFe_Util_2G_Interface;
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

function TUtil.Versao: WideString;
begin
  Result := DefaultInterface.Versao;
end;

function TUtil.Versao2G(out DLL_nome: WideString; out DLL_versao: WideString; 
                        out DLL_data: WideString; out DLL_dataValidade: WideString; 
                        out URL_versao: WideString; out URL_data: WideString): WideString;
begin
  Result := DefaultInterface.Versao2G(DLL_nome, DLL_versao, DLL_data, DLL_dataValidade, URL_versao, 
                                      URL_data);
end;

function TUtil.ConsultaStatus2G(const siglaWS: WideString; const siglaUF: WideString; 
                                tipoAmbiente: Integer; const nomeCertificado: WideString; 
                                const Versao: WideString; out msgDados: WideString; 
                                out msgRetWS: WideString; out msgResultado: WideString; 
                                const proxy: WideString; const usuario: WideString; 
                                const senha: WideString): Integer;
begin
  Result := DefaultInterface.ConsultaStatus2G(siglaWS, siglaUF, tipoAmbiente, nomeCertificado, 
                                              Versao, msgDados, msgRetWS, msgResultado, proxy, 
                                              usuario, senha);
end;

function TUtil.EnviaLote2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                           const nomeCertificado: WideString; const Versao: WideString; 
                           var msgDados: WideString; out msgRetWS: WideString; 
                           out msgResultado: WideString; out nRec: WideString; 
                           out dhRecbto: WideString; out tMed: WideString; const proxy: WideString; 
                           const usuario: WideString; const senha: WideString; 
                           const licenca: WideString): Integer;
begin
  Result := DefaultInterface.EnviaLote2G(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                         msgRetWS, msgResultado, nRec, dhRecbto, tMed, proxy, 
                                         usuario, senha, licenca);
end;

function TUtil.BuscaLote2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                           const nomeCertificado: WideString; const Versao: WideString; 
                           out msgDados: WideString; out cStat: Integer; 
                           out msgResultado: WideString; const nroRecibo: WideString; 
                           out cMsg: WideString; out xMsg: WideString; const proxy: WideString; 
                           const usuario: WideString; const senha: WideString): WideString;
begin
  Result := DefaultInterface.BuscaLote2G(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                         cStat, msgResultado, nroRecibo, cMsg, xMsg, proxy, 
                                         usuario, senha);
end;

function TUtil.ConsultaNF2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                            const nomeCertificado: WideString; const Versao: WideString; 
                            out msgDados: WideString; out msgRetWS: WideString; 
                            out msgResultado: WideString; const chaveNFe: WideString; 
                            const proxy: WideString; const usuario: WideString; 
                            const senha: WideString): Integer;
begin
  Result := DefaultInterface.ConsultaNF2G(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                          msgRetWS, msgResultado, chaveNFe, proxy, usuario, senha);
end;

function TUtil.CancelaNF2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                           const nomeCertificado: WideString; const Versao: WideString; 
                           out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                           out msgResultado: WideString; const chaveNFe: WideString; 
                           const nProtocolo: WideString; const justificativa: WideString; 
                           out nProtocoloCanc: WideString; out dProtocoloCanc: WideString; 
                           const proxy: WideString; const usuario: WideString; 
                           const senha: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.CancelaNF2G(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                         msgRetWS, cStat, msgResultado, chaveNFe, nProtocolo, 
                                         justificativa, nProtocoloCanc, dProtocoloCanc, proxy, 
                                         usuario, senha, licenca);
end;

function TUtil.InutilizaNroNF2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                                const nomeCertificado: WideString; const Versao: WideString; 
                                out msgDados: WideString; out msgRetWS: WideString; 
                                out cStat: Integer; out msgResultado: WideString; 
                                const cUF: WideString; const ano: WideString; 
                                const CNPJ: WideString; const modelo: WideString; 
                                const serie: WideString; const nroNFeInicial: WideString; 
                                const nroNFeFinal: WideString; const justificativa: WideString; 
                                out nProtocoloInut: WideString; out dProtocoloInut: WideString; 
                                const proxy: WideString; const usuario: WideString; 
                                const senha: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.InutilizaNroNF2G(siglaWS, tipoAmbiente, nomeCertificado, Versao, 
                                              msgDados, msgRetWS, cStat, msgResultado, cUF, ano, 
                                              CNPJ, modelo, serie, nroNFeInicial, nroNFeFinal, 
                                              justificativa, nProtocoloInut, dProtocoloInut, proxy, 
                                              usuario, senha, licenca);
end;

function TUtil.EnviaNFe2G(const siglaWS: WideString; var NFe: WideString; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                          out msgResultado: WideString; out nroRecibo: WideString; 
                          out dhRecbto: WideString; out tMed: WideString; const proxy: WideString; 
                          const usuario: WideString; const senha: WideString; 
                          const licenca: WideString): WideString;
begin
  Result := DefaultInterface.EnviaNFe2G(siglaWS, NFe, nomeCertificado, Versao, msgDados, msgRetWS, 
                                        cStat, msgResultado, nroRecibo, dhRecbto, tMed, proxy, 
                                        usuario, senha, licenca);
end;

function TUtil.BuscaNFe2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                          var NFeAssinada: WideString; const nroRecibo: WideString; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                          out msgResultado: WideString; out nroProtocolo: WideString; 
                          out dhProtocolo: WideString; out cMsg: WideString; out xMsg: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.BuscaNFe2G(siglaWS, tipoAmbiente, NFeAssinada, nroRecibo, 
                                        nomeCertificado, Versao, msgDados, msgRetWS, cStat, 
                                        msgResultado, nroProtocolo, dhProtocolo, cMsg, xMsg, proxy, 
                                        usuario, senha, licenca);
end;

function TUtil.ConsultaCad2G(const siglaUF: WideString; tipoAmbiente: Integer; 
                             const nomeCertificado: WideString; const Versao: WideString; 
                             out msgDados: WideString; out msgRetWS: WideString; 
                             out msgResultado: WideString; const tpArgumento: WideString; 
                             const argumento: WideString; const proxy: WideString; 
                             const usuario: WideString; const senha: WideString): Integer;
begin
  Result := DefaultInterface.ConsultaCad2G(siglaUF, tipoAmbiente, nomeCertificado, Versao, 
                                           msgDados, msgRetWS, msgResultado, tpArgumento, 
                                           argumento, proxy, usuario, senha);
end;

function TUtil.EnviaDPEC(var DPEC: WideString; const nomeCertificado: WideString; 
                         out DPECAssinado: WideString; out msgRetWS: WideString; 
                         out msgResultado: WideString; out dhRegDPEC: WideString; 
                         out nRegDPEC: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString; 
                         const licenca: WideString): Integer;
begin
  Result := DefaultInterface.EnviaDPEC(DPEC, nomeCertificado, DPECAssinado, msgRetWS, msgResultado, 
                                       dhRegDPEC, nRegDPEC, proxy, usuario, senha, licenca);
end;

function TUtil.ConsultaDPEC(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                            out msgDados: WideString; out msgRetWS: WideString; 
                            out msgResultado: WideString; const tpArgumento: WideString; 
                            const argumento: WideString; out DPEC: WideString; 
                            const proxy: WideString; const usuario: WideString; 
                            const senha: WideString; const licenca: WideString): Integer;
begin
  Result := DefaultInterface.ConsultaDPEC(tipoAmbiente, nomeCertificado, msgDados, msgRetWS, 
                                          msgResultado, tpArgumento, argumento, DPEC, proxy, 
                                          usuario, senha, licenca);
end;

function TUtil.EnviaCCe2G(const siglaWS: WideString; tipoAmbiente: Integer; 
                          const nomeCertificado: WideString; const Versao: WideString; 
                          out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                          out msgResultado: WideString; const chaveNFe: WideString; 
                          const textoCorrecao: WideString; textoAcentuado: Integer; 
                          nroCCe: Integer; const dataCorrecao: WideString; 
                          out nroProtocolo: WideString; out dhProtocolo: WideString; 
                          const proxy: WideString; const usuario: WideString; 
                          const senha: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.EnviaCCe2G(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                        msgRetWS, cStat, msgResultado, chaveNFe, textoCorrecao, 
                                        textoAcentuado, nroCCe, dataCorrecao, nroProtocolo, 
                                        dhProtocolo, proxy, usuario, senha, licenca);
end;

function TUtil.UpLoadNFe(const padrao: WideString; const login: WideString; const NFe: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; 
                         out msgResultado: WideString; out listaMsg: WideString; 
                         const proxy: WideString; const usuario: WideString; const senha: WideString): Integer;
begin
  Result := DefaultInterface.UpLoadNFe(padrao, login, NFe, msgDados, msgRetWS, msgResultado, 
                                       listaMsg, proxy, usuario, senha);
end;

function TUtil.EnviaCLe(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                        out msgCabec: WideString; var msgDados: WideString; 
                        out msgRetWS: WideString; out msgResultado: WideString; 
                        out chvCLe: WideString; const proxy: WideString; const usuario: WideString; 
                        const senha: WideString): Integer;
begin
  Result := DefaultInterface.EnviaCLe(tipoAmbiente, nomeCertificado, msgCabec, msgDados, msgRetWS, 
                                      msgResultado, chvCLe, proxy, usuario, senha);
end;

function TUtil.Assinar(const XMLString: WideString; const RefUri: WideString; 
                       const NomeTitular: WideString; out resultado: Integer; 
                       out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.Assinar(XMLString, RefUri, NomeTitular, resultado, msgResultado);
end;

function TUtil.ValidaAssinatura(const XML: WideString; out msgResultado: WideString; 
                                out Titular: WideString; out CNPJ: WideString; 
                                out NroSerie: WideString; out Emissor: WideString; 
                                out InicioValidade: WideString; out FimValidade: WideString): Integer;
begin
  Result := DefaultInterface.ValidaAssinatura(XML, msgResultado, Titular, CNPJ, NroSerie, Emissor, 
                                              InicioValidade, FimValidade);
end;

function TUtil.PegaNomeCertificado(var nomeCertificado: WideString; out msgResultado: WideString): Integer;
begin
  Result := DefaultInterface.PegaNomeCertificado(nomeCertificado, msgResultado);
end;

function TUtil.PegaDadosCertificado(var Nome: WideString; out msgResultado: WideString; 
                                    out Titular: WideString; out CNPJ: WideString; 
                                    out NroSerie: WideString; out Emissor: WideString; 
                                    out InicioValidade: WideString; out FimValidade: WideString): Integer;
begin
  Result := DefaultInterface.PegaDadosCertificado(Nome, msgResultado, Titular, CNPJ, NroSerie, 
                                                  Emissor, InicioValidade, FimValidade);
end;

function TUtil.ValidaXML(const XML: WideString; tipoXML: Integer; out msgResultado: WideString; 
                         out qtdeErros: Integer; out erroXML: WideString): Integer;
begin
  Result := DefaultInterface.ValidaXML(XML, tipoXML, msgResultado, qtdeErros, erroXML);
end;

function TUtil.CriaChaveNFe(const cUF: WideString; const ano: WideString; const Mes: WideString; 
                            const CNPJ: WideString; const modelo: WideString; 
                            const serie: WideString; const numero: WideString; 
                            const codigoSeguranca: WideString; out msgResultado: WideString; 
                            out cNF: WideString; out cDV: WideString; out chaveNFe: WideString): Integer;
begin
  Result := DefaultInterface.CriaChaveNFe(cUF, ano, Mes, CNPJ, modelo, serie, numero, 
                                          codigoSeguranca, msgResultado, cNF, cDV, chaveNFe);
end;

function TUtil.CriaChaveNFe2G(const cUF: WideString; const ano: WideString; const Mes: WideString; 
                              const CNPJ: WideString; const modelo: WideString; 
                              const serie: WideString; const numero: WideString; 
                              const tpEmis: WideString; const codigoSeguranca: WideString; 
                              out msgResultado: WideString; out cNF: WideString; 
                              out cDV: WideString; out chaveNFe: WideString): Integer;
begin
  Result := DefaultInterface.CriaChaveNFe2G(cUF, ano, Mes, CNPJ, modelo, serie, numero, tpEmis, 
                                            codigoSeguranca, msgResultado, cNF, cDV, chaveNFe);
end;

function TUtil.CriaProcNFe(var NFeAssinada: WideString; out protocolo: WideString; 
                           out resultado: Integer; const nomeCertificado: WideString; 
                           out msgResultado: WideString; const proxy: WideString; 
                           const usuario: WideString; const senha: WideString): WideString;
begin
  Result := DefaultInterface.CriaProcNFe(NFeAssinada, protocolo, resultado, nomeCertificado, 
                                         msgResultado, proxy, usuario, senha);
end;

function TUtil.CriaProcNFe2G(const siglaWS: WideString; var NFeAssinada: WideString; 
                             out protocolo: WideString; out retCancNFe: WideString; 
                             out resultado: Integer; const nomeCertificado: WideString; 
                             out msgResultado: WideString; const proxy: WideString; 
                             const usuario: WideString; const senha: WideString): WideString;
begin
  Result := DefaultInterface.CriaProcNFe2G(siglaWS, NFeAssinada, protocolo, retCancNFe, resultado, 
                                           nomeCertificado, msgResultado, proxy, usuario, senha);
end;

function TUtil.CriaProcCancNFe2G(const siglaWS: WideString; var cancNFe: WideString; 
                                 out protocolo: WideString; out retCancNFe: WideString; 
                                 out resultado: Integer; const nomeCertificado: WideString; 
                                 out msgResultado: WideString; const proxy: WideString; 
                                 const usuario: WideString; const senha: WideString): WideString;
begin
  Result := DefaultInterface.CriaProcCancNFe2G(siglaWS, cancNFe, protocolo, retCancNFe, resultado, 
                                               nomeCertificado, msgResultado, proxy, usuario, senha);
end;

function TUtil.criaDPEC(const _NFeLote: WideString; out _resultado: Integer; 
                        out _msgResultado: WideString; out _erroXML: WideString): WideString;
begin
  Result := DefaultInterface.criaDPEC(_NFeLote, _resultado, _msgResultado, _erroXML);
end;

function TUtil.CriaCodigoBarrasContingencia(const cUF: WideString; tipoEmissao: Integer; 
                                            const CNPJ: WideString; valorTotalNFe: Double; 
                                            destaqueICMSproprio: Integer; destaqueICMSST: Integer; 
                                            dataEmissaoNFe: TDateTime; 
                                            out codigoBarras: WideString; 
                                            out msgResultado: WideString): Integer;
begin
  Result := DefaultInterface.CriaCodigoBarrasContingencia(cUF, tipoEmissao, CNPJ, valorTotalNFe, 
                                                          destaqueICMSproprio, destaqueICMSST, 
                                                          dataEmissaoNFe, codigoBarras, msgResultado);
end;

function TUtil.GeraStringCode128C(const codigo: WideString; out code128c: WideString; 
                                  out msgErro: WideString): Integer;
begin
  Result := DefaultInterface.GeraStringCode128C(codigo, code128c, msgErro);
end;

function TUtil.EnvEmail(const emailRemetente: WideString; const nomeRemetente: WideString; 
                        const emailDestinatario: WideString; const emailBcc: WideString; 
                        const assunto: WideString; const mensagem: WideString; 
                        const arquivos: WideString; const smtpCliente: WideString; 
                        const smtpPorta: WideString; const smtpSSL: WideString; 
                        const smtpUsuario: WideString; const smtpSenha: WideString; 
                        const HTML: WideString; const confirmacao: WideString; 
                        out msgResultado: WideString): Integer;
begin
  Result := DefaultInterface.EnvEmail(emailRemetente, nomeRemetente, emailDestinatario, emailBcc, 
                                      assunto, mensagem, arquivos, smtpCliente, smtpPorta, smtpSSL, 
                                      smtpUsuario, smtpSenha, HTML, confirmacao, msgResultado);
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

function TUtil.LeArquivoANSI(const nomeArquivo: WideString; out cResultado: Integer; 
                             out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.LeArquivoANSI(nomeArquivo, cResultado, msgResultado);
end;

function TUtil.encodeBase64(const nomeArquivo: WideString; out cResultado: Integer; 
                            out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.encodeBase64(nomeArquivo, cResultado, msgResultado);
end;

function TUtil.decodeBase64(const txtBase64: WideString; out cResultado: Integer; 
                            out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.decodeBase64(txtBase64, cResultado, msgResultado);
end;

function TUtil.ConverteArquivoBase64(const nomeArquivo: WideString; out cResultado: Integer; 
                                     out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.ConverteArquivoBase64(nomeArquivo, cResultado, msgResultado);
end;

function TUtil.MontaLoteNFe(const Versao: WideString; const idLote: WideString; 
                            const NFe: WideString; out quantidadeNFe: Integer; 
                            out cResultado: Integer; out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.MontaLoteNFe(Versao, idLote, NFe, quantidadeNFe, cResultado, 
                                          msgResultado);
end;

function TUtil.PegaProtNFe(const retConsReciNFe: WideString; out Versao: WideString; 
                           out tpAmb: Integer; out verAplic: WideString; out nRec: WideString; 
                           out cStat: Integer; out xMotivo: WideString; out cUF: Integer; 
                           out cMsg: Integer; out xMsg: WideString; out qtdeProtNFe: Integer; 
                           out cResultado: Integer; out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.PegaProtNFe(retConsReciNFe, Versao, tpAmb, verAplic, nRec, cStat, 
                                         xMotivo, cUF, cMsg, xMsg, qtdeProtNFe, cResultado, 
                                         msgResultado);
end;

function TUtil.MontaProcNFe(const Versao: WideString; const enviNFe: WideString; 
                            const retConsReciNFe: WideString; out qtdeNFe: Integer; 
                            out qtdeProcNFe: Integer; out cResultado: Integer; 
                            out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.MontaProcNFe(Versao, enviNFe, retConsReciNFe, qtdeNFe, qtdeProcNFe, 
                                          cResultado, msgResultado);
end;

function TUtil.geraPdfDANFE(const _NFe: WideString; const _origemDadosEmissor: WideString; 
                            const _quadroRecibo: WideString; const _quadroFatura: WideString; 
                            const _quadroISSQN: WideString; const _nroDPEC: WideString; 
                            const _separadorItem: WideString; const _nomePDF: WideString; 
                            out msgResultado: WideString): Integer;
begin
  Result := DefaultInterface.geraPdfDANFE(_NFe, _origemDadosEmissor, _quadroRecibo, _quadroFatura, 
                                          _quadroISSQN, _nroDPEC, _separadorItem, _nomePDF, 
                                          msgResultado);
end;

function TUtil.emitente(const _CNPJ: WideString; const _CPF: WideString; const _xNome: WideString; 
                        const _xFant: WideString; const _xLgr: WideString; const _nro: WideString; 
                        const _xCpl: WideString; const _xBairro: WideString; 
                        const _cMun: WideString; const _xMun: WideString; const _UF: WideString; 
                        const _CEP: WideString; const _cPais: WideString; const _xPais: WideString; 
                        const _fone: WideString; const _IE: WideString; const _IEST: WideString; 
                        const _IM: WideString; const _CNAE: WideString): WideString;
begin
  Result := DefaultInterface.emitente(_CNPJ, _CPF, _xNome, _xFant, _xLgr, _nro, _xCpl, _xBairro, 
                                      _cMun, _xMun, _UF, _CEP, _cPais, _xPais, _fone, _IE, _IEST, 
                                      _IM, _CNAE);
end;

function TUtil.localRetirada(const _CNPJ: WideString; const _xLgr: WideString; 
                             const _nro: WideString; const _xCpl: WideString; 
                             const _xBairro: WideString; const _cMun: WideString; 
                             const _xMun: WideString; const _UF: WideString): WideString;
begin
  Result := DefaultInterface.localRetirada(_CNPJ, _xLgr, _nro, _xCpl, _xBairro, _cMun, _xMun, _UF);
end;

function TUtil.destinatario(const _CNPJ: WideString; const _CPF: WideString; 
                            const _xNome: WideString; const _xLgr: WideString; 
                            const _nro: WideString; const _xCpl: WideString; 
                            const _xBairro: WideString; const _cMun: WideString; 
                            const _xMun: WideString; const _UF: WideString; const _CEP: WideString; 
                            const _cPais: WideString; const _xPais: WideString; 
                            const _fone: WideString; const _IE: WideString; const _IESUF: WideString): WideString;
begin
  Result := DefaultInterface.destinatario(_CNPJ, _CPF, _xNome, _xLgr, _nro, _xCpl, _xBairro, _cMun, 
                                          _xMun, _UF, _CEP, _cPais, _xPais, _fone, _IE, _IESUF);
end;

function TUtil.localEntrega(const _CNPJ: WideString; const _xLgr: WideString; 
                            const _nro: WideString; const _xCpl: WideString; 
                            const _xBairro: WideString; const _cMun: WideString; 
                            const _xMun: WideString; const _UF: WideString): WideString;
begin
  Result := DefaultInterface.localEntrega(_CNPJ, _xLgr, _nro, _xCpl, _xBairro, _cMun, _xMun, _UF);
end;

function TUtil.identificador(_cUF: Integer; _cNF: Integer; const _natOp: WideString; 
                             _indPag: Integer; _mod: Integer; _serie: Integer; _nNF: Integer; 
                             _dEmi: TDateTime; _dSaiEnt: TDateTime; _tpNF: Integer; 
                             const _cMunFG: WideString; const _NFref: WideString; _tpImp: Integer; 
                             _tpEmis: Integer; _cDV: Integer; _tpAmb: Integer; _finNFe: Integer; 
                             _procEmi: Integer; const _verProc: WideString): WideString;
begin
  Result := DefaultInterface.identificador(_cUF, _cNF, _natOp, _indPag, _mod, _serie, _nNF, _dEmi, 
                                           _dSaiEnt, _tpNF, _cMunFG, _NFref, _tpImp, _tpEmis, _cDV, 
                                           _tpAmb, _finNFe, _procEmi, _verProc);
end;

function TUtil.NFeRef(const _NFe: WideString): WideString;
begin
  Result := DefaultInterface.NFeRef(_NFe);
end;

function TUtil.NFRef(_cUF: Integer; const _AAMM: WideString; const _CNPJ: WideString; 
                     _mod: Integer; _serie: Integer; _nNF: Integer): WideString;
begin
  Result := DefaultInterface.NFRef(_cUF, _AAMM, _CNPJ, _mod, _serie, _nNF);
end;

function TUtil.transportador(const _modFrete: WideString; const _transporta: WideString; 
                             const _retTransp: WideString; const _veicTransp: WideString; 
                             const _reboque: WideString; const _vol: WideString): WideString;
begin
  Result := DefaultInterface.transportador(_modFrete, _transporta, _retTransp, _veicTransp, 
                                           _reboque, _vol);
end;

function TUtil.transporta(const _CNPJ: WideString; const _CPF: WideString; 
                          const _xNome: WideString; const _IE: WideString; 
                          const _xEnder: WideString; const _xMun: WideString; const _UF: WideString): WideString;
begin
  Result := DefaultInterface.transporta(_CNPJ, _CPF, _xNome, _IE, _xEnder, _xMun, _UF);
end;

function TUtil.retTransp(_vServ: Double; _vBCRet: Double; _pICMSRet: Double; _vICMSRet: Double; 
                         _CFOP: Integer; const _cMunFG: WideString): WideString;
begin
  Result := DefaultInterface.retTransp(_vServ, _vBCRet, _pICMSRet, _vICMSRet, _CFOP, _cMunFG);
end;

function TUtil.veicTransp(const _placa: WideString; const _UF: WideString; const _RNTC: WideString): WideString;
begin
  Result := DefaultInterface.veicTransp(_placa, _UF, _RNTC);
end;

function TUtil.reboque(const _placa: WideString; const _UF: WideString; const _RNTC: WideString): WideString;
begin
  Result := DefaultInterface.reboque(_placa, _UF, _RNTC);
end;

function TUtil.vol(_qVol: Double; const _esp: WideString; const _marca: WideString; 
                   const _nVol: WideString; _pesoL: Double; _pesoB: Double; 
                   const _lacres: WideString): WideString;
begin
  Result := DefaultInterface.vol(_qVol, _esp, _marca, _nVol, _pesoL, _pesoB, _lacres);
end;

function TUtil.arma(_tpArma: Integer; const _nSerie: WideString; const _nCano: WideString; 
                    const _descr: WideString): WideString;
begin
  Result := DefaultInterface.arma(_tpArma, _nSerie, _nCano, _descr);
end;

function TUtil.icms(const _orig: WideString; const _CST: WideString; _modBC: Integer; 
                    _pRedBC: Double; _vBC: Double; _pICMS: Double; _vICMS: Double; 
                    _modBCST: Integer; _pMVAST: Double; _pRedBCST: Double; _vBCST: Double; 
                    _pICMSST: Double; _vICMSST: Double): WideString;
begin
  Result := DefaultInterface.icms(_orig, _CST, _modBC, _pRedBC, _vBC, _pICMS, _vICMS, _modBCST, 
                                  _pMVAST, _pRedBCST, _vBCST, _pICMSST, _vICMSST);
end;

function TUtil.COFINS(const _CST: WideString; _vBC: Double; _pCOFINS: Double; _vCOFINS: Double; 
                      _qBCProd: Double; _vAliqProd: Double): WideString;
begin
  Result := DefaultInterface.COFINS(_CST, _vBC, _pCOFINS, _vCOFINS, _qBCProd, _vAliqProd);
end;

function TUtil.COFINSST(_vBC: Double; _pCOFINS: Double; _vCOFINS: Double; _qBCProd: Double; 
                        _vAliqProd: Double): WideString;
begin
  Result := DefaultInterface.COFINSST(_vBC, _pCOFINS, _vCOFINS, _qBCProd, _vAliqProd);
end;

function TUtil.PISST(_vBC: Double; _pPIS: Double; _vPIS: Double; _qBCProd: Double; 
                     _vAliqProd: Double): WideString;
begin
  Result := DefaultInterface.PISST(_vBC, _pPIS, _vPIS, _qBCProd, _vAliqProd);
end;

function TUtil.PIS(const _CST: WideString; _vBC: Double; _pPIS: Double; _vPIS: Double; 
                   _qBCProd: Double; _vAliqProd: Double): WideString;
begin
  Result := DefaultInterface.PIS(_CST, _vBC, _pPIS, _vPIS, _qBCProd, _vAliqProd);
end;

function TUtil.II(_vBC: Double; _vDespAdu: Double; _vII: Double; _vIOF: Double): WideString;
begin
  Result := DefaultInterface.II(_vBC, _vDespAdu, _vII, _vIOF);
end;

function TUtil.IPI(const _clEnq: WideString; const _CNPJProd: WideString; const _cSelo: WideString; 
                   _qSelo: Double; const _cEnq: WideString; const _CST: WideString; _vBC: Double; 
                   _pIPI: Double; _vIPI: Double; _qUnid: Double; _vUnid: Double): WideString;
begin
  Result := DefaultInterface.IPI(_clEnq, _CNPJProd, _cSelo, _qSelo, _cEnq, _CST, _vBC, _pIPI, 
                                 _vIPI, _qUnid, _vUnid);
end;

function TUtil.ISSQN(_vBC: Double; _vAliq: Double; _vISSQN: Double; const _cMunFG: WideString; 
                     _cListServ: Integer): WideString;
begin
  Result := DefaultInterface.ISSQN(_vBC, _vAliq, _vISSQN, _cMunFG, _cListServ);
end;

function TUtil.infAdProd(const _infAdProd: WideString): WideString;
begin
  Result := DefaultInterface.infAdProd(_infAdProd);
end;

function TUtil.infAdic(const _infAdFisco: WideString; const _infCpl: WideString; 
                       const _obsCont: WideString; const _obsFisco: WideString; 
                       const _procRef: WideString): WideString;
begin
  Result := DefaultInterface.infAdic(_infAdFisco, _infCpl, _obsCont, _obsFisco, _procRef);
end;

function TUtil.produto(const _cProd: WideString; const _cEAN: WideString; const _xProd: WideString; 
                       const _NCM: WideString; const _EXTIPI: WideString; _genero: Integer; 
                       _CFOP: Integer; const _uCom: WideString; _qCom: Double; _vUnCom: Double; 
                       _vProd: Double; const _cEANTrib: WideString; const _uTrib: WideString; 
                       _qTrib: Double; _vUnTrib: Double; _vFrete: Double; _vSeg: Double; 
                       _vDesc: Double; const _DI: WideString; const _DetEspecifico: WideString): WideString;
begin
  Result := DefaultInterface.produto(_cProd, _cEAN, _xProd, _NCM, _EXTIPI, _genero, _CFOP, _uCom, 
                                     _qCom, _vUnCom, _vProd, _cEANTrib, _uTrib, _qTrib, _vUnTrib, 
                                     _vFrete, _vSeg, _vDesc, _DI, _DetEspecifico);
end;

function TUtil.totalICMS(_vBC: Double; _vICMS: Double; _vBCST: Double; _vST: Double; 
                         _vProd: Double; _vFrete: Double; _vSeg: Double; _vDesc: Double; 
                         _vII: Double; _vIPI: Double; _vPIS: Double; _vCOFINS: Double; 
                         _vOutro: Double; _vNF: Double): WideString;
begin
  Result := DefaultInterface.totalICMS(_vBC, _vICMS, _vBCST, _vST, _vProd, _vFrete, _vSeg, _vDesc, 
                                       _vII, _vIPI, _vPIS, _vCOFINS, _vOutro, _vNF);
end;

function TUtil.totalISS(_vServ: Double; _vBC: Double; _vISS: Double; _vPIS: Double; _vCOFINS: Double): WideString;
begin
  Result := DefaultInterface.totalISS(_vServ, _vBC, _vISS, _vPIS, _vCOFINS);
end;

function TUtil.tributoRetido(_vRetPIS: Double; _vRetCOFINS: Double; _vRetCSLL: Double; 
                             _vBCIRRF: Double; _vIRRF: Double; _vBCRetPrev: Double; 
                             _vRetPrev: Double): WideString;
begin
  Result := DefaultInterface.tributoRetido(_vRetPIS, _vRetCOFINS, _vRetCSLL, _vBCIRRF, _vIRRF, 
                                           _vBCRetPrev, _vRetPrev);
end;

function TUtil.total(const _ICMSTot: WideString; const _ISSQNtot: WideString; 
                     const _retTrib: WideString): WideString;
begin
  Result := DefaultInterface.total(_ICMSTot, _ISSQNtot, _retTrib);
end;

function TUtil.detalhe(_nItem: Integer; const _produto: WideString; const _imposto: WideString; 
                       const _infAdProd: WideString): WideString;
begin
  Result := DefaultInterface.detalhe(_nItem, _produto, _imposto, _infAdProd);
end;

function TUtil.imposto(const _icms: WideString; const _ipi: WideString; const _ii: WideString; 
                       const _pis: WideString; const _pisst: WideString; const _cofins: WideString; 
                       const _cofinsst: WideString; const _issqn: WideString): WideString;
begin
  Result := DefaultInterface.imposto(_icms, _ipi, _ii, _pis, _pisst, _cofins, _cofinsst, _issqn);
end;

function TUtil.med(const _nLote: WideString; _qLote: Double; _dFab: TDateTime; _dVal: TDateTime; 
                   _vPMC: Double): WideString;
begin
  Result := DefaultInterface.med(_nLote, _qLote, _dFab, _dVal, _vPMC);
end;

function TUtil.NFe(const _versao: WideString; const _Id: WideString; const _ide: WideString; 
                   const _emit: WideString; const _avulsa: WideString; const _dest: WideString; 
                   const _retirada: WideString; const _entrega: WideString; 
                   const _detalhes: WideString; const _total: WideString; 
                   const _transp: WideString; const _cobr: WideString; const _infAdic: WideString; 
                   const _exporta: WideString; const _compra: WideString): WideString;
begin
  Result := DefaultInterface.NFe(_versao, _Id, _ide, _emit, _avulsa, _dest, _retirada, _entrega, 
                                 _detalhes, _total, _transp, _cobr, _infAdic, _exporta, _compra);
end;

function TUtil.compra(const _xNEmp: WideString; const _xPed: WideString; const _xCont: WideString): WideString;
begin
  Result := DefaultInterface.compra(_xNEmp, _xPed, _xCont);
end;

function TUtil.exporta(const _UFEmbarq: WideString; const _xLocEmbarq: WideString): WideString;
begin
  Result := DefaultInterface.exporta(_UFEmbarq, _xLocEmbarq);
end;

function TUtil.procRef(const _nProc: WideString; _indProc: Integer): WideString;
begin
  Result := DefaultInterface.procRef(_nProc, _indProc);
end;

function TUtil.obsFisco(const _xCampo: WideString; const _xTexto: WideString): WideString;
begin
  Result := DefaultInterface.obsFisco(_xCampo, _xTexto);
end;

function TUtil.obsCont(const _xCampo: WideString; const _xTexto: WideString): WideString;
begin
  Result := DefaultInterface.obsCont(_xCampo, _xTexto);
end;

function TUtil.cobr(const _nfat: WideString; _vOrig: Double; _vDesc: Double; _vLiq: Double; 
                    const _dup: WideString): WideString;
begin
  Result := DefaultInterface.cobr(_nfat, _vOrig, _vDesc, _vLiq, _dup);
end;

function TUtil.dup(const _nDup: WideString; _dVenc: TDateTime; _vDup: Double): WideString;
begin
  Result := DefaultInterface.dup(_nDup, _dVenc, _vDup);
end;

function TUtil.veicProd(_tpOp: Integer; const _chassi: WideString; const _cCor: WideString; 
                        const _xCor: WideString; const _pot: WideString; const _CM3: WideString; 
                        const _peloL: WideString; const _pesoB: WideString; 
                        const _nSerie: WideString; const _tpComb: WideString; 
                        const _nMotor: WideString; const _CMKG: WideString; 
                        const _dist: WideString; const _RENAVAM: WideString; 
                        const _anoMod: WideString; const _anoFab: WideString; 
                        const _tpPint: WideString; const _tpVeic: WideString; 
                        const _espVeic: WideString; const _VIN: WideString; 
                        const _condVeic: WideString; const _cMod: WideString): WideString;
begin
  Result := DefaultInterface.veicProd(_tpOp, _chassi, _cCor, _xCor, _pot, _CM3, _peloL, _pesoB, 
                                      _nSerie, _tpComb, _nMotor, _CMKG, _dist, _RENAVAM, _anoMod, 
                                      _anoFab, _tpPint, _tpVeic, _espVeic, _VIN, _condVeic, _cMod);
end;

function TUtil.adi(_nAdicao: Integer; _nSeqAdic: Integer; const _cFabricante: WideString; 
                   _vDescDI: Double): WideString;
begin
  Result := DefaultInterface.adi(_nAdicao, _nSeqAdic, _cFabricante, _vDescDI);
end;

function TUtil.DI(const _nDI: WideString; _dDi: TDateTime; const _xLocDesemb: WideString; 
                  const _UFDesemb: WideString; _dDesemb: TDateTime; const _cExportador: WideString; 
                  const _adi: WideString): WideString;
begin
  Result := DefaultInterface.DI(_nDI, _dDi, _xLocDesemb, _UFDesemb, _dDesemb, _cExportador, _adi);
end;

function TUtil.comb(const _cProdANP: WideString; const _CODIF: WideString; _qTemp: Double; 
                    _qBCProd: Double; _vAliqProd: Double; _vCIDE: Double; _vBCICMS: Double; 
                    _vICMS: Double; _vBCICMSST: Double; _vICMSST: Double; _vBCICMSSTDest: Double; 
                    _vICMSSTDest: Double; _vBCICMSSTCons: Double; _vICMSSTCons: Double; 
                    const _UFCons: WideString): WideString;
begin
  Result := DefaultInterface.comb(_cProdANP, _CODIF, _qTemp, _qBCProd, _vAliqProd, _vCIDE, 
                                  _vBCICMS, _vICMS, _vBCICMSST, _vICMSST, _vBCICMSSTDest, 
                                  _vICMSSTDest, _vBCICMSSTCons, _vICMSSTCons, _UFCons);
end;

function TUtil.avulsa(const _CNPJ: WideString; const _xOrgao: WideString; const _matr: WideString; 
                      const _xAgente: WideString; const _fone: WideString; const _UF: WideString; 
                      const _nDAR: WideString; _dEmi: TDateTime; _vDAR: Double; 
                      const _repEmi: WideString; _dPag: TDateTime): WideString;
begin
  Result := DefaultInterface.avulsa(_CNPJ, _xOrgao, _matr, _xAgente, _fone, _UF, _nDAR, _dEmi, 
                                    _vDAR, _repEmi, _dPag);
end;

function TUtil.lacres(const _lacre: WideString): WideString;
begin
  Result := DefaultInterface.lacres(_lacre);
end;

function TUtil.emitente2G(const _CNPJ: WideString; const _CPF: WideString; 
                          const _xNome: WideString; const _xFant: WideString; 
                          const _xLgr: WideString; const _nro: WideString; const _xCpl: WideString; 
                          const _xBairro: WideString; const _cMun: WideString; 
                          const _xMun: WideString; const _UF: WideString; const _CEP: WideString; 
                          const _cPais: WideString; const _xPais: WideString; 
                          const _fone: WideString; const _IE: WideString; const _IEST: WideString; 
                          const _IM: WideString; const _CNAE: WideString; const _CRT: WideString): WideString;
begin
  Result := DefaultInterface.emitente2G(_CNPJ, _CPF, _xNome, _xFant, _xLgr, _nro, _xCpl, _xBairro, 
                                        _cMun, _xMun, _UF, _CEP, _cPais, _xPais, _fone, _IE, _IEST, 
                                        _IM, _CNAE, _CRT);
end;

function TUtil.localRetirada2G(const _CNPJ: WideString; const _CPF: WideString; 
                               const _xLgr: WideString; const _nro: WideString; 
                               const _xCpl: WideString; const _xBairro: WideString; 
                               const _cMun: WideString; const _xMun: WideString; 
                               const _UF: WideString): WideString;
begin
  Result := DefaultInterface.localRetirada2G(_CNPJ, _CPF, _xLgr, _nro, _xCpl, _xBairro, _cMun, 
                                             _xMun, _UF);
end;

function TUtil.destinatario2G(const _CNPJ: WideString; const _CPF: WideString; 
                              const _xNome: WideString; const _xLgr: WideString; 
                              const _nro: WideString; const _xCpl: WideString; 
                              const _xBairro: WideString; const _cMun: WideString; 
                              const _xMun: WideString; const _UF: WideString; 
                              const _CEP: WideString; const _cPais: WideString; 
                              const _xPais: WideString; const _fone: WideString; 
                              const _IE: WideString; const _IESUF: WideString; 
                              const _email: WideString): WideString;
begin
  Result := DefaultInterface.destinatario2G(_CNPJ, _CPF, _xNome, _xLgr, _nro, _xCpl, _xBairro, 
                                            _cMun, _xMun, _UF, _CEP, _cPais, _xPais, _fone, _IE, 
                                            _IESUF, _email);
end;

function TUtil.localEntrega2G(const _CNPJ: WideString; const _CPF: WideString; 
                              const _xLgr: WideString; const _nro: WideString; 
                              const _xCpl: WideString; const _xBairro: WideString; 
                              const _cMun: WideString; const _xMun: WideString; 
                              const _UF: WideString): WideString;
begin
  Result := DefaultInterface.localEntrega2G(_CNPJ, _CPF, _xLgr, _nro, _xCpl, _xBairro, _cMun, 
                                            _xMun, _UF);
end;

function TUtil.identificador2G(_cUF: Integer; _cNF: Integer; const _natOp: WideString; 
                               _indPag: Integer; _mod: Integer; _serie: Integer; _nNF: Integer; 
                               _dEmi: TDateTime; _dSaiEnt: TDateTime; const _hSaiEnt: WideString; 
                               _tpNF: Integer; const _cMunFG: WideString; const _NFref: WideString; 
                               _tpImp: Integer; _tpEmis: Integer; _cDV: Integer; _tpAmb: Integer; 
                               _finNFe: Integer; _procEmi: Integer; const _verProc: WideString; 
                               _dhCont: TDateTime; const _xJust: WideString): WideString;
begin
  Result := DefaultInterface.identificador2G(_cUF, _cNF, _natOp, _indPag, _mod, _serie, _nNF, 
                                             _dEmi, _dSaiEnt, _hSaiEnt, _tpNF, _cMunFG, _NFref, 
                                             _tpImp, _tpEmis, _cDV, _tpAmb, _finNFe, _procEmi, 
                                             _verProc, _dhCont, _xJust);
end;

function TUtil.transportador2G(const _modFrete: WideString; const _transporta: WideString; 
                               const _retTransp: WideString; const _veicTransp: WideString; 
                               const _reboque: WideString; const _vagao: WideString; 
                               const _balsa: WideString; const _vol: WideString): WideString;
begin
  Result := DefaultInterface.transportador2G(_modFrete, _transporta, _retTransp, _veicTransp, 
                                             _reboque, _vagao, _balsa, _vol);
end;

function TUtil.icms2G(const _orig: WideString; const _CST: WideString; _modBC: Integer; 
                      _pRedBC: Double; _vBC: Double; _pICMS: Double; _vICMS: Double; 
                      _modBCST: Integer; _pMVAST: Double; _pRedBCST: Double; _vBCST: Double; 
                      _pICMSST: Double; _vICMSST: Double; _vBCSTRet: Double; _vICMSSRet: Double; 
                      _vBCSTDest: Double; _vICMSSTDest: Double; _motDesICMS: Integer; 
                      _pBCOp: Double; const _UFST: WideString; _pCredSN: Double; 
                      _vCredICMSSN: Double): WideString;
begin
  Result := DefaultInterface.icms2G(_orig, _CST, _modBC, _pRedBC, _vBC, _pICMS, _vICMS, _modBCST, 
                                    _pMVAST, _pRedBCST, _vBCST, _pICMSST, _vICMSST, _vBCSTRet, 
                                    _vICMSSRet, _vBCSTDest, _vICMSSTDest, _motDesICMS, _pBCOp, 
                                    _UFST, _pCredSN, _vCredICMSSN);
end;

function TUtil.ISSQN2G(_vBC: Double; _vAliq: Double; _vISSQN: Double; const _cMunFG: WideString; 
                       _cListServ: Integer; const _cSitTrib: WideString): WideString;
begin
  Result := DefaultInterface.ISSQN2G(_vBC, _vAliq, _vISSQN, _cMunFG, _cListServ, _cSitTrib);
end;

function TUtil.infAdic2G(const _infAdFisco: WideString; const _infCpl: WideString; 
                         const _obsCont: WideString; const _obsFisco: WideString; 
                         const _procRef: WideString): WideString;
begin
  Result := DefaultInterface.infAdic2G(_infAdFisco, _infCpl, _obsCont, _obsFisco, _procRef);
end;

function TUtil.produto2G(const _cProd: WideString; const _cEAN: WideString; 
                         const _xProd: WideString; const _NCM: WideString; 
                         const _EXTIPI: WideString; _CFOP: Integer; const _uCom: WideString; 
                         const _qCom: WideString; const _vUnCom: WideString; _vProd: Double; 
                         const _cEANTrib: WideString; const _uTrib: WideString; 
                         const _qTrib: WideString; const _vUnTrib: WideString; _vFrete: Double; 
                         _vSeg: Double; _vDesc: Double; _vOutro: Double; _indTot: Integer; 
                         const _DI: WideString; const _DetEspecifico: WideString; 
                         const _xPed: WideString; _nItemPed: Integer): WideString;
begin
  Result := DefaultInterface.produto2G(_cProd, _cEAN, _xProd, _NCM, _EXTIPI, _CFOP, _uCom, _qCom, 
                                       _vUnCom, _vProd, _cEANTrib, _uTrib, _qTrib, _vUnTrib, 
                                       _vFrete, _vSeg, _vDesc, _vOutro, _indTot, _DI, 
                                       _DetEspecifico, _xPed, _nItemPed);
end;

function TUtil.veicProd2G(_tpOp: Integer; const _chassi: WideString; const _cCor: WideString; 
                          const _xCor: WideString; const _pot: WideString; 
                          const _cilin: WideString; const _peloL: WideString; 
                          const _pesoB: WideString; const _nSerie: WideString; 
                          const _tpComb: WideString; const _nMotor: WideString; 
                          const _CMT: WideString; const _dist: WideString; 
                          const _anoMod: WideString; const _anoFab: WideString; 
                          const _tpPint: WideString; const _tpVeic: WideString; 
                          const _espVeic: WideString; const _VIN: WideString; 
                          const _condVeic: WideString; const _cMod: WideString; 
                          const _cCorDENATRAN: WideString; const _lota: WideString; 
                          const _tpRest: WideString): WideString;
begin
  Result := DefaultInterface.veicProd2G(_tpOp, _chassi, _cCor, _xCor, _pot, _cilin, _peloL, _pesoB, 
                                        _nSerie, _tpComb, _nMotor, _CMT, _dist, _anoMod, _anoFab, 
                                        _tpPint, _tpVeic, _espVeic, _VIN, _condVeic, _cMod, 
                                        _cCorDENATRAN, _lota, _tpRest);
end;

function TUtil.comb2G(const _cProdANP: WideString; const _CODIF: WideString; _qTemp: Double; 
                      const _UFCons: WideString; _qBCProd: Double; _vAliqProd: Double; 
                      _vCIDE: Double): WideString;
begin
  Result := DefaultInterface.comb2G(_cProdANP, _CODIF, _qTemp, _UFCons, _qBCProd, _vAliqProd, _vCIDE);
end;

function TUtil.NFRefP(_cUF: Integer; const _AAMM: WideString; const _CNPJ: WideString; 
                      const _CPF: WideString; const _IE: WideString; _mod: Integer; 
                      _serie: Integer; _nNF: Integer): WideString;
begin
  Result := DefaultInterface.NFRefP(_cUF, _AAMM, _CNPJ, _CPF, _IE, _mod, _serie, _nNF);
end;

function TUtil.CTeRef(const _CTe: WideString): WideString;
begin
  Result := DefaultInterface.CTeRef(_CTe);
end;

function TUtil.ECFRef(const _mod: WideString; _nECF: Integer; _nCOO: Integer): WideString;
begin
  Result := DefaultInterface.ECFRef(_mod, _nECF, _nCOO);
end;

function TUtil.forDia(_dia: Integer; const _qtde: WideString): WideString;
begin
  Result := DefaultInterface.forDia(_dia, _qtde);
end;

function TUtil.deduc(const _xDed: WideString; _vDed: Double): WideString;
begin
  Result := DefaultInterface.deduc(_xDed, _vDed);
end;

function TUtil.cana(const _safra: WideString; const _ref: WideString; const _forDias: WideString; 
                    const _qTotMes: WideString; const _qTotAnt: WideString; 
                    const _qTotGer: WideString; const _deducs: WideString; _vFor: Double; 
                    _vTotDed: Double; _vLiqFor: Double): WideString;
begin
  Result := DefaultInterface.cana(_safra, _ref, _forDias, _qTotMes, _qTotAnt, _qTotGer, _deducs, 
                                  _vFor, _vTotDed, _vLiqFor);
end;

function TUtil.NFe2G(const _versao: WideString; const _Id: WideString; const _ide: WideString; 
                     const _emit: WideString; const _avulsa: WideString; const _dest: WideString; 
                     const _retirada: WideString; const _entrega: WideString; 
                     const _detalhes: WideString; const _total: WideString; 
                     const _transp: WideString; const _cobr: WideString; 
                     const _infAdic: WideString; const _exporta: WideString; 
                     const _compra: WideString; const _cana: WideString): WideString;
begin
  Result := DefaultInterface.NFe2G(_versao, _Id, _ide, _emit, _avulsa, _dest, _retirada, _entrega, 
                                   _detalhes, _total, _transp, _cobr, _infAdic, _exporta, _compra, 
                                   _cana);
end;

function TUtil.imposto2G(const _icms: WideString; const _ipi: WideString; const _ii: WideString; 
                         const _pis: WideString; const _pisst: WideString; 
                         const _cofins: WideString; const _cofinsst: WideString; 
                         const _issqn: WideString): WideString;
begin
  Result := DefaultInterface.imposto2G(_icms, _ipi, _ii, _pis, _pisst, _cofins, _cofinsst, _issqn);
end;

function TUtil.Txt2XML(const txt: WideString; geraChaveNFe: Integer; 
                       const codigoSeguranca: WideString; out txtNumerado: WideString; 
                       out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                       out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.Txt2XML(txt, geraChaveNFe, codigoSeguranca, txtNumerado, resultado, 
                                     erros, qtErros, msgResultado);
end;

function TUtil.Txt2XML2G(const txt: WideString; geraChaveNFe: Integer; 
                         const codigoSeguranca: WideString; out txtNumerado: WideString; 
                         out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                         out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.Txt2XML2G(txt, geraChaveNFe, codigoSeguranca, txtNumerado, resultado, 
                                       erros, qtErros, msgResultado);
end;

function TUtil.XML2Txt(const XML: WideString; out erros: WideString; out qtErros: Integer; 
                       out resultado: Integer; out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.XML2Txt(XML, erros, qtErros, resultado, msgResultado);
end;

function TUtil.versaoLicenca(const CNPJ: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.versaoLicenca(CNPJ, licenca);
end;

function TUtil.ftpUpload(const servidorFTP: WideString; const nomeArquivoRemoto: WideString; 
                         const nomeArquivoLocal: WideString; const usuario: WideString; 
                         const senha: WideString; out msgResultado: WideString): Integer;
begin
  Result := DefaultInterface.ftpUpload(servidorFTP, nomeArquivoRemoto, nomeArquivoLocal, usuario, 
                                       senha, msgResultado);
end;

function TUtil.ftpDownload(const servidorFTP: WideString; const nomeArquivoRemoto: WideString; 
                           const nomeArquivoLocal: WideString; const usuario: WideString; 
                           const senha: WideString; out msgResultado: WideString): Integer;
begin
  Result := DefaultInterface.ftpDownload(servidorFTP, nomeArquivoRemoto, nomeArquivoLocal, usuario, 
                                         senha, msgResultado);
end;

function TUtil.EnviaManDest(const siglaWS: WideString; tipoAmbiente: Integer; 
                            const nomeCertificado: WideString; const Versao: WideString; 
                            out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                            out msgResultado: WideString; const chaveNFe: WideString; 
                            const CNPJAutor: WideString; const dhEvento: WideString; 
                            tpEvento: Integer; const xJust: WideString; 
                            out nroProtocolo: WideString; out dhProtocolo: WideString; 
                            const proxy: WideString; const usuario: WideString; 
                            const senha: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.EnviaManDest(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                          msgRetWS, cStat, msgResultado, chaveNFe, CNPJAutor, 
                                          dhEvento, tpEvento, xJust, nroProtocolo, dhProtocolo, 
                                          proxy, usuario, senha, licenca);
end;

function TUtil.ConsultaNFDest(const siglaWS: WideString; const siglaUF: WideString; 
                              tipoAmbiente: Integer; const nomeCertificado: WideString; 
                              const Versao: WideString; out msgDados: WideString; 
                              out msgRetWS: WideString; out cStat: Integer; 
                              out msgResultado: WideString; const CNPJ: WideString; 
                              indNFe: Integer; indEmi: Integer; const ultNSU: WideString; 
                              out dhResp: WideString; out indCont: Integer; 
                              out ultNSUConsultado: WideString; const proxy: WideString; 
                              const usuario: WideString; const senha: WideString; 
                              const licenca: WideString): WideString;
begin
  Result := DefaultInterface.ConsultaNFDest(siglaWS, siglaUF, tipoAmbiente, nomeCertificado, 
                                            Versao, msgDados, msgRetWS, cStat, msgResultado, CNPJ, 
                                            indNFe, indEmi, ultNSU, dhResp, indCont, 
                                            ultNSUConsultado, proxy, usuario, senha, licenca);
end;

function TUtil.DownloadNFWS(const siglaWS: WideString; const siglaUF: WideString; 
                            tipoAmbiente: Integer; const nomeCertificado: WideString; 
                            const Versao: WideString; out msgDados: WideString; 
                            out msgRetWS: WideString; out cStat: Integer; 
                            out msgResultado: WideString; const CNPJDest: WideString; 
                            const chaveNFe: WideString; const proxy: WideString; 
                            const usuario: WideString; const senha: WideString; 
                            const licenca: WideString): WideString;
begin
  Result := DefaultInterface.DownloadNFWS(siglaWS, siglaUF, tipoAmbiente, nomeCertificado, Versao, 
                                          msgDados, msgRetWS, cStat, msgResultado, CNPJDest, 
                                          chaveNFe, proxy, usuario, senha, licenca);
end;

function TUtil.DownloadNFWeb(const nomeCertificado: WideString; const chaveNFe: WideString; 
                             const CNPJ: WideString; out resultado: Integer; 
                             out msgResultado: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.DownloadNFWeb(nomeCertificado, chaveNFe, CNPJ, resultado, 
                                           msgResultado, licenca);
end;

function TUtil.InutilizaNroNF2G_xBase(const siglaWS: WideString; tipoAmbiente: Integer; 
                                      const nomeCertificado: WideString; const Versao: WideString; 
                                      out msgDados: WideString; out msgRetWS: WideString; 
                                      out cStat: Integer; out msgResultado: WideString; 
                                      const cUF: WideString; const ano: WideString; 
                                      const CNPJ: WideString; const modelo: WideString; 
                                      const serie: WideString; const nroNFeInicial: WideString; 
                                      const nroNFeFinal: WideString; 
                                      const justificativa: WideString; 
                                      out nProtocoloInut: WideString; 
                                      out dProtocoloInut: WideString; const proxy: WideString; 
                                      const licenca: WideString): WideString;
begin
  Result := DefaultInterface.InutilizaNroNF2G_xBase(siglaWS, tipoAmbiente, nomeCertificado, Versao, 
                                                    msgDados, msgRetWS, cStat, msgResultado, cUF, 
                                                    ano, CNPJ, modelo, serie, nroNFeInicial, 
                                                    nroNFeFinal, justificativa, nProtocoloInut, 
                                                    dProtocoloInut, proxy, licenca);
end;

function TUtil.EnviaGNRE(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                         const Versao: WideString; var msgDados: WideString; 
                         out msgRetWS: WideString; out msgResultado: WideString; 
                         out nroRecibo: WideString; out dhRecibo: WideString; 
                         out tEstProc: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString): Integer;
begin
  Result := DefaultInterface.EnviaGNRE(tipoAmbiente, nomeCertificado, Versao, msgDados, msgRetWS, 
                                       msgResultado, nroRecibo, dhRecibo, tEstProc, proxy, usuario, 
                                       senha);
end;

function TUtil.BuscaGNRE(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                         const Versao: WideString; out msgDados: WideString; 
                         out msgRetWS: WideString; const nroRecibo: WideString; out cStat: Integer; 
                         out msgResultado: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString): WideString;
begin
  Result := DefaultInterface.BuscaGNRE(tipoAmbiente, nomeCertificado, Versao, msgDados, msgRetWS, 
                                       nroRecibo, cStat, msgResultado, proxy, usuario, senha);
end;

function TUtil.ConsultaConfigGNRE(tipoAmbiente: Integer; const nomeCertificado: WideString; 
                                  const Versao: WideString; out msgDados: WideString; 
                                  const UF: WideString; const receita: WideString; 
                                  out cStat: Integer; out msgResultado: WideString; 
                                  const proxy: WideString; const usuario: WideString; 
                                  const senha: WideString): WideString;
begin
  Result := DefaultInterface.ConsultaConfigGNRE(tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                                UF, receita, cStat, msgResultado, proxy, usuario, 
                                                senha);
end;

function TUtil.CancelaNFEvento(const siglaWS: WideString; tipoAmbiente: Integer; 
                               const nomeCertificado: WideString; const Versao: WideString; 
                               out msgDados: WideString; out msgRetWS: WideString; 
                               out cStat: Integer; out msgResultado: WideString; 
                               const chaveNFe: WideString; const nProtocolo: WideString; 
                               const justificativa: WideString; const dhEvento: WideString; 
                               out nProtocoloCanc: WideString; out dProtocoloCanc: WideString; 
                               const proxy: WideString; const usuario: WideString; 
                               const senha: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.CancelaNFEvento(siglaWS, tipoAmbiente, nomeCertificado, Versao, 
                                             msgDados, msgRetWS, cStat, msgResultado, chaveNFe, 
                                             nProtocolo, justificativa, dhEvento, nProtocoloCanc, 
                                             dProtocoloCanc, proxy, usuario, senha, licenca);
end;

function TUtil.ConsultaNFEvento(const siglaWS: WideString; tipoAmbiente: Integer; 
                                const nomeCertificado: WideString; const Versao: WideString; 
                                out msgDados: WideString; out msgRetWS: WideString; 
                                out cStat: Integer; out msgResultado: WideString; 
                                const chaveNFe: WideString; out protNFe: WideString; 
                                out eventoCanc: WideString; out eventoCCe: WideString; 
                                const proxy: WideString; const usuario: WideString; 
                                const senha: WideString): WideString;
begin
  Result := DefaultInterface.ConsultaNFEvento(siglaWS, tipoAmbiente, nomeCertificado, Versao, 
                                              msgDados, msgRetWS, cStat, msgResultado, chaveNFe, 
                                              protNFe, eventoCanc, eventoCCe, proxy, usuario, senha);
end;

function TUtil.produto2GItem(const _cProd: WideString; const _cEAN: WideString; 
                             const _xProd: WideString; const _NCM: WideString; 
                             const _EXTIPI: WideString; _CFOP: Integer; const _uCom: WideString; 
                             const _qCom: WideString; const _vUnCom: WideString; _vProd: Double; 
                             const _cEANTrib: WideString; const _uTrib: WideString; 
                             const _qTrib: WideString; const _vUnTrib: WideString; _vFrete: Double; 
                             _vSeg: Double; _vDesc: Double; _vOutro: Double; _indTot: Integer; 
                             const _DI: WideString; const _DetEspecifico: WideString; 
                             const _xPed: WideString; const _nItemPed: WideString): WideString;
begin
  Result := DefaultInterface.produto2GItem(_cProd, _cEAN, _xProd, _NCM, _EXTIPI, _CFOP, _uCom, 
                                           _qCom, _vUnCom, _vProd, _cEANTrib, _uTrib, _qTrib, 
                                           _vUnTrib, _vFrete, _vSeg, _vDesc, _vOutro, _indTot, _DI, 
                                           _DetEspecifico, _xPed, _nItemPed);
end;

function TUtil.imposto2GNovo(_vTotTrib: Double; const _icms: WideString; const _ipi: WideString; 
                             const _ii: WideString; const _pis: WideString; 
                             const _pisst: WideString; const _cofins: WideString; 
                             const _cofinsst: WideString; const _issqn: WideString): WideString;
begin
  Result := DefaultInterface.imposto2GNovo(_vTotTrib, _icms, _ipi, _ii, _pis, _pisst, _cofins, 
                                           _cofinsst, _issqn);
end;

function TUtil.totalICMSNovo(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; vProd: Double; 
                             vFrete: Double; vSeg: Double; vDesc: Double; vII: Double; 
                             vIPI: Double; vPIS: Double; vCOFINS: Double; vOutro: Double; 
                             vNF: Double; vTotTrib: Double): WideString;
begin
  Result := DefaultInterface.totalICMSNovo(vBC, vICMS, vBCST, vST, vProd, vFrete, vSeg, vDesc, vII, 
                                           vIPI, vPIS, vCOFINS, vOutro, vNF, vTotTrib);
end;

function TUtil.produto2GFCI(const _cProd: WideString; const _cEAN: WideString; 
                            const _xProd: WideString; const _NCM: WideString; 
                            const _EXTIPI: WideString; _CFOP: Integer; const _uCom: WideString; 
                            const _qCom: WideString; const _vUnCom: WideString; _vProd: Double; 
                            const _cEANTrib: WideString; const _uTrib: WideString; 
                            const _qTrib: WideString; const _vUnTrib: WideString; _vFrete: Double; 
                            _vSeg: Double; _vDesc: Double; _vOutro: Double; _indTot: Integer; 
                            const _DI: WideString; const _DetEspecifico: WideString; 
                            const _xPed: WideString; const _nItemPed: WideString; 
                            const _nFCI: WideString): WideString;
begin
  Result := DefaultInterface.produto2GFCI(_cProd, _cEAN, _xProd, _NCM, _EXTIPI, _CFOP, _uCom, 
                                          _qCom, _vUnCom, _vProd, _cEANTrib, _uTrib, _qTrib, 
                                          _vUnTrib, _vFrete, _vSeg, _vDesc, _vOutro, _indTot, _DI, 
                                          _DetEspecifico, _xPed, _nItemPed, _nFCI);
end;

function TUtil.EnvEmail2(const emailRemetente: WideString; const nomeRemetente: WideString; 
                         const emailDestinatario: WideString; const emailBcc: WideString; 
                         const assunto: WideString; const mensagem: WideString; 
                         const arquivos: WideString; const smtpCliente: WideString; 
                         const smtpPorta: WideString; const smtpSSL: WideString; 
                         const smtpUsuario: WideString; const smtpSenha: WideString; 
                         const HTML: WideString; const confirmacao: WideString; 
                         out msgResultado: WideString; const timeout: WideString): Integer;
begin
  Result := DefaultInterface.EnvEmail2(emailRemetente, nomeRemetente, emailDestinatario, emailBcc, 
                                       assunto, mensagem, arquivos, smtpCliente, smtpPorta, 
                                       smtpSSL, smtpUsuario, smtpSenha, HTML, confirmacao, 
                                       msgResultado, timeout);
end;

function TUtil.EnviaNFSincrono(const siglaWS: WideString; const NFe: WideString; 
                               const nomeCertificado: WideString; const Versao: WideString; 
                               out msgDados: WideString; out msgRetWS: WideString; 
                               out cStat: Integer; out msgResultado: WideString; 
                               out nroProtocolo: WideString; out dhProtocolo: WideString; 
                               out NFAssinada: WideString; const proxy: WideString; 
                               const usuario: WideString; const senha: WideString; 
                               const licenca: WideString): WideString;
begin
  Result := DefaultInterface.EnviaNFSincrono(siglaWS, NFe, nomeCertificado, Versao, msgDados, 
                                             msgRetWS, cStat, msgResultado, nroProtocolo, 
                                             dhProtocolo, NFAssinada, proxy, usuario, senha, licenca);
end;

function TUtil.EnviaLoteV3(const siglaWS: WideString; tipoAmbiente: Integer; 
                           const nomeCertificado: WideString; const Versao: WideString; 
                           const msgDados: WideString; GZip: Integer; out msgRetWS: WideString; 
                           out msgResultado: WideString; out nRec: WideString; 
                           out dhRecbto: WideString; out tMed: WideString; const proxy: WideString; 
                           const usuario: WideString; const senha: WideString; 
                           const licenca: WideString): Integer;
begin
  Result := DefaultInterface.EnviaLoteV3(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                         GZip, msgRetWS, msgResultado, nRec, dhRecbto, tMed, proxy, 
                                         usuario, senha, licenca);
end;

function TUtil.BuscaLoteV3(const siglaWS: WideString; tipoAmbiente: Integer; 
                           const nomeCertificado: WideString; const Versao: WideString; 
                           out msgDados: WideString; out cStat: Integer; 
                           out msgResultado: WideString; const nroRecibo: WideString; 
                           out cMsg: WideString; out xMsg: WideString; const proxy: WideString; 
                           const usuario: WideString; const senha: WideString): WideString;
begin
  Result := DefaultInterface.BuscaLoteV3(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                         cStat, msgResultado, nroRecibo, cMsg, xMsg, proxy, 
                                         usuario, senha);
end;

function TUtil.identificador300(cUF: Integer; cNF: Integer; const natOp: WideString; 
                                indPag: Integer; mod_: Integer; serie: Integer; nNF: Integer; 
                                const dhEmi: WideString; const dhSaiEnt: WideString; tpNF: Integer; 
                                idDest: Integer; const cMunFG: WideString; 
                                const NFref_Opc: WideString; tpImp: Integer; tpEmis: Integer; 
                                cDV: Integer; tpAmb: Integer; finNFe: Integer; indFinal: Integer; 
                                indPres: Integer; procEmi: Integer; const verProc: WideString; 
                                const dhCont_Opc: WideString; const xJust_Opc: WideString): WideString;
begin
  Result := DefaultInterface.identificador300(cUF, cNF, natOp, indPag, mod_, serie, nNF, dhEmi, 
                                              dhSaiEnt, tpNF, idDest, cMunFG, NFref_Opc, tpImp, 
                                              tpEmis, cDV, tpAmb, finNFe, indFinal, indPres, 
                                              procEmi, verProc, dhCont_Opc, xJust_Opc);
end;

function TUtil.destinatario300(const CNPJ: WideString; const CPF: WideString; 
                               const idEstrangeiro: WideString; const xNome: WideString; 
                               const xLgr: WideString; const nro: WideString; 
                               const xCpl: WideString; const xBairro: WideString; 
                               const cMun: WideString; const xMun: WideString; 
                               const UF: WideString; const CEP: WideString; 
                               const cPais: WideString; const xPais: WideString; 
                               const fone: WideString; const IE: WideString; 
                               const IESUF: WideString; const eMail: WideString): WideString;
begin
  Result := DefaultInterface.destinatario300(CNPJ, CPF, idEstrangeiro, xNome, xLgr, nro, xCpl, 
                                             xBairro, cMun, xMun, UF, CEP, cPais, xPais, fone, IE, 
                                             IESUF, eMail);
end;

function TUtil.pagamento(const tPag: WideString; vPag: Double; const CNPJ_Opc: WideString; 
                         const tBand_Opc: WideString; const cAut_Opc: WideString): WideString;
begin
  Result := DefaultInterface.pagamento(tPag, vPag, CNPJ_Opc, tBand_Opc, cAut_Opc);
end;

function TUtil.NFe300(const Versao: WideString; const Id: WideString; const ide: WideString; 
                      const emit: WideString; const avulsa_Opc: WideString; const dest: WideString; 
                      const retirada_Opc: WideString; const entrega_Opc: WideString; 
                      const detalhes: WideString; const total: WideString; 
                      const transp: WideString; const cobr_Opc: WideString; 
                      const pag_Opc: WideString; const infAdic_Opc: WideString; 
                      const exporta_Opc: WideString; const compra_Opc: WideString; 
                      const cana_Opc: WideString): WideString;
begin
  Result := DefaultInterface.NFe300(Versao, Id, ide, emit, avulsa_Opc, dest, retirada_Opc, 
                                    entrega_Opc, detalhes, total, transp, cobr_Opc, pag_Opc, 
                                    infAdic_Opc, exporta_Opc, compra_Opc, cana_Opc);
end;

function TUtil.geraUrlNFCe(const idToken: WideString; const Token: WideString; 
                           const versaoQRCode: WideString; const NFCe: WideString; 
                           var url: WideString; out msgResultado: WideString): Integer;
begin
  Result := DefaultInterface.geraUrlNFCe(idToken, Token, versaoQRCode, NFCe, url, msgResultado);
end;

function TUtil.destinatario310(const CNPJ: WideString; const CPF: WideString; 
                               const idEstrangeiro: WideString; const xNome: WideString; 
                               const xLgr: WideString; const nro: WideString; 
                               const xCpl_Opc: WideString; const xBairro: WideString; 
                               const cMun: WideString; const xMun: WideString; 
                               const UF: WideString; const CEP_Opc: WideString; 
                               const cPais_Opc: WideString; const xPais_Opc: WideString; 
                               const fone_Opc: WideString; const indIEDest: WideString; 
                               const IE_Opc: WideString; const IESUF_Opc: WideString; 
                               const IM_Opc: WideString; const eMail_Opc: WideString): WideString;
begin
  Result := DefaultInterface.destinatario310(CNPJ, CPF, idEstrangeiro, xNome, xLgr, nro, xCpl_Opc, 
                                             xBairro, cMun, xMun, UF, CEP_Opc, cPais_Opc, 
                                             xPais_Opc, fone_Opc, indIEDest, IE_Opc, IESUF_Opc, 
                                             IM_Opc, eMail_Opc);
end;

function TUtil.NFe310(const Versao: WideString; const Id: WideString; const ide: WideString; 
                      const emit: WideString; const avulsa_Opc: WideString; 
                      const dest_Opc: WideString; const retirada_Opc: WideString; 
                      const entrega_Opc: WideString; const detalhes: WideString; 
                      const total: WideString; const transp: WideString; 
                      const cobr_Opc: WideString; const pag_Opc: WideString; 
                      const infAdic_Opc: WideString; const exporta_Opc: WideString; 
                      const compra_Opc: WideString; const cana_Opc: WideString; 
                      const autXML_Opc: WideString): WideString;
begin
  Result := DefaultInterface.NFe310(Versao, Id, ide, emit, avulsa_Opc, dest_Opc, retirada_Opc, 
                                    entrega_Opc, detalhes, total, transp, cobr_Opc, pag_Opc, 
                                    infAdic_Opc, exporta_Opc, compra_Opc, cana_Opc, autXML_Opc);
end;

function TUtil.produto310(const cProd: WideString; const cEAN: WideString; const xProd: WideString; 
                          const NCM: WideString; const NVE_Opc: WideString; 
                          const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                          const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                          const cEANTrib: WideString; const uTrib: WideString; 
                          const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                          vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                          const DI_Opc: WideString; const detExport_Opc: WideString; 
                          const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                          const nItemPed_Opc: WideString; const nFCI_Opc: WideString): WideString;
begin
  Result := DefaultInterface.produto310(cProd, cEAN, xProd, NCM, NVE_Opc, EXTIPI_Opc, CFOP, uCom, 
                                        qCom, vUnCom, vProd, cEANTrib, uTrib, qTrib, vUnTrib, 
                                        vFrete, vSeg, vDesc, vOutro, indTot, DI_Opc, detExport_Opc, 
                                        DetEspecifico_Opc, xPed_Opc, nItemPed_Opc, nFCI_Opc);
end;

function TUtil.adi310(nAdicao: Integer; nSeqAdic: Integer; const cFabricante: WideString; 
                      vDescDI_Opc: Double; const nDraw_Opc: WideString): WideString;
begin
  Result := DefaultInterface.adi310(nAdicao, nSeqAdic, cFabricante, vDescDI_Opc, nDraw_Opc);
end;

function TUtil.DI310(const nDI: WideString; const dDi: WideString; const xLocDesemb: WideString; 
                     const UFDesemb: WideString; const dDesemb: WideString; tpViaTransp: Integer; 
                     vAFRMM_Opc: Double; tpIntermedio: Integer; const CNPJ_Opc: WideString; 
                     const UFTerceiro_Opc: WideString; const cExportador: WideString; 
                     const adi: WideString): WideString;
begin
  Result := DefaultInterface.DI310(nDI, dDi, xLocDesemb, UFDesemb, dDesemb, tpViaTransp, 
                                   vAFRMM_Opc, tpIntermedio, CNPJ_Opc, UFTerceiro_Opc, cExportador, 
                                   adi);
end;

function TUtil.detExport(const nDraw_Opc: WideString; const nRE: WideString; 
                         const chNFe: WideString; const qExport: WideString): WideString;
begin
  Result := DefaultInterface.detExport(nDraw_Opc, nRE, chNFe, qExport);
end;

function TUtil.nRECOPI(const nRECOPI: WideString): WideString;
begin
  Result := DefaultInterface.nRECOPI(nRECOPI);
end;

function TUtil.icms310(const orig: WideString; const CST: WideString; modBC: Integer; 
                       pRedBC: Double; vBC: Double; pICMS: Double; vICMS: Double; modBCST: Integer; 
                       pMVAST: Double; pRedBCST: Double; vBCST: Double; pICMSST: Double; 
                       vICMSST: Double; vBCSTRet: Double; vICMSSTRet: Double; 
                       vBCICMSSTDest: Double; vICMSSTDest: Double; motDesICMS: Integer; 
                       pBCOp: Double; const UFST: WideString; pCredSN: Double; vCredICMSSN: Double; 
                       vICMSDeson: Double; vICMSOp: Double; pDif: Double; vICMSDif: Double): WideString;
begin
  Result := DefaultInterface.icms310(orig, CST, modBC, pRedBC, vBC, pICMS, vICMS, modBCST, pMVAST, 
                                     pRedBCST, vBCST, pICMSST, vICMSST, vBCSTRet, vICMSSTRet, 
                                     vBCICMSSTDest, vICMSSTDest, motDesICMS, pBCOp, UFST, pCredSN, 
                                     vCredICMSSN, vICMSDeson, vICMSOp, pDif, vICMSDif);
end;

function TUtil.totalICMS310(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; vProd: Double; 
                            vFrete: Double; vSeg: Double; vDesc: Double; vII: Double; vIPI: Double; 
                            vPIS: Double; vCOFINS: Double; vOutro: Double; vNF: Double; 
                            vTotTrib: Double; vICMSDeson: Double): WideString;
begin
  Result := DefaultInterface.totalICMS310(vBC, vICMS, vBCST, vST, vProd, vFrete, vSeg, vDesc, vII, 
                                          vIPI, vPIS, vCOFINS, vOutro, vNF, vTotTrib, vICMSDeson);
end;

function TUtil.detalhe310(nItem: Integer; const produto: WideString; const imposto: WideString; 
                          const infAdProd_Opc: WideString; pDevol_Opc: Double; vIPIDevol_Opc: Double): WideString;
begin
  Result := DefaultInterface.detalhe310(nItem, produto, imposto, infAdProd_Opc, pDevol_Opc, 
                                        vIPIDevol_Opc);
end;

function TUtil.ISSQN310(vBC: Double; vAliq: Double; vISSQN: Double; const cMunFG: WideString; 
                        const cListServ: WideString; vDeducao_Opc: Double; vOutro_Opc: Double; 
                        vDescIncond_Opc: Double; vDescCond_Opc: Double; vISSRet_Opc: Double; 
                        const indISS: WideString; const cServico_Opc: WideString; 
                        const cMun_Opc: WideString; const cPais_Opc: WideString; 
                        const nProcesso_Opc: WideString; const indIncentivo: WideString): WideString;
begin
  Result := DefaultInterface.ISSQN310(vBC, vAliq, vISSQN, cMunFG, cListServ, vDeducao_Opc, 
                                      vOutro_Opc, vDescIncond_Opc, vDescCond_Opc, vISSRet_Opc, 
                                      indISS, cServico_Opc, cMun_Opc, cPais_Opc, nProcesso_Opc, 
                                      indIncentivo);
end;

function TUtil.totalISS310(vServ_Opc: Double; vBC_Opc: Double; vISS_Opc: Double; vPIS_Opc: Double; 
                           vCOFINS_Opc: Double; const dCompet: WideString; vDeducao_Opc: Double; 
                           vOutro_Opc: Double; vDescIncond_Opc: Double; vDescCond_Opc: Double; 
                           vISSRet_Opc: Double; const cRegTrib_Opc: WideString): WideString;
begin
  Result := DefaultInterface.totalISS310(vServ_Opc, vBC_Opc, vISS_Opc, vPIS_Opc, vCOFINS_Opc, 
                                         dCompet, vDeducao_Opc, vOutro_Opc, vDescIncond_Opc, 
                                         vDescCond_Opc, vISSRet_Opc, cRegTrib_Opc);
end;

function TUtil.exporta310(const UFSaidaPais: WideString; const xLocEmbarq: WideString; 
                          const xLocDespacho_Opc: WideString): WideString;
begin
  Result := DefaultInterface.exporta310(UFSaidaPais, xLocEmbarq, xLocDespacho_Opc);
end;

function TUtil.comb310(const cProdANP: WideString; pMixGN_Opc: Double; const CODIF_Opc: WideString; 
                       qTemp_Opc: Double; const UFCons: WideString; qBCProd_Opc: Double; 
                       vAliqProd_Opc: Double; vCIDE_Opc: Double): WideString;
begin
  Result := DefaultInterface.comb310(cProdANP, pMixGN_Opc, CODIF_Opc, qTemp_Opc, UFCons, 
                                     qBCProd_Opc, vAliqProd_Opc, vCIDE_Opc);
end;

function TUtil.imposto310(vTotTrib: Double; const Grupo_Icms: WideString; 
                          const Grupo_Ipi: WideString; const Grupo_Ii: WideString; 
                          const Grupo_Pis: WideString; const Grupo_Pisst: WideString; 
                          const Grupo_Cofins: WideString; const Grupo_Cofinsst: WideString; 
                          const Grupo_Issqn: WideString): WideString;
begin
  Result := DefaultInterface.imposto310(vTotTrib, Grupo_Icms, Grupo_Ipi, Grupo_Ii, Grupo_Pis, 
                                        Grupo_Pisst, Grupo_Cofins, Grupo_Cofinsst, Grupo_Issqn);
end;

function TUtil.autXML(const CNPJ: WideString; const CPF: WideString): WideString;
begin
  Result := DefaultInterface.autXML(CNPJ, CPF);
end;

function TUtil.ValidaProcNFe(const nomeArquivo: WideString; out resultado: Integer; 
                             const nomeCertificado: WideString; out msgResultado: WideString; 
                             const proxy_Opc: WideString; const usuario_Opc: WideString; 
                             const senha_Opc: WideString): WideString;
begin
  Result := DefaultInterface.ValidaProcNFe(nomeArquivo, resultado, nomeCertificado, msgResultado, 
                                           proxy_Opc, usuario_Opc, senha_Opc);
end;

function TUtil.XML2Txt310(const XML: WideString; out erros: WideString; out qtErros: Integer; 
                          out resultado: Integer; out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.XML2Txt310(XML, erros, qtErros, resultado, msgResultado);
end;

function TUtil.ValidaSchemaXML(const XML: WideString; const NomeArquivoSchemaXML: WideString; 
                               out msgResultado: WideString; out qtdeErros: Integer; 
                               out erroXML: WideString): Integer;
begin
  Result := DefaultInterface.ValidaSchemaXML(XML, NomeArquivoSchemaXML, msgResultado, qtdeErros, 
                                             erroXML);
end;

function TUtil.geraQRCode(const url: WideString; escala: Integer; const nomeArquivo: WideString; 
                          out msgResultado: WideString): Integer;
begin
  Result := DefaultInterface.geraQRCode(url, escala, nomeArquivo, msgResultado);
end;

function TUtil.NVE(const NVE: WideString): WideString;
begin
  Result := DefaultInterface.NVE(NVE);
end;

function TUtil.ConsultaCT(const siglaWS: WideString; const siglaUF: WideString; 
                          tipoAmbiente: Integer; const nomeCertificado: WideString; 
                          const Versao: WideString; out msgDados: WideString; 
                          out msgRetWS: WideString; out msgResultado: WideString; 
                          const chaveCTe: WideString; const proxy: WideString; 
                          const usuario: WideString; const senha: WideString): Integer;
begin
  Result := DefaultInterface.ConsultaCT(siglaWS, siglaUF, tipoAmbiente, nomeCertificado, Versao, 
                                        msgDados, msgRetWS, msgResultado, chaveCTe, proxy, usuario, 
                                        senha);
end;

function TUtil.EnviaEPEC(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; 
                         out resultado: Integer; out msgResultado: WideString; 
                         const XMLNFe: WideString; const dhEvento: WideString; 
                         out nProtocoloEPEC: WideString; out dProtocoloEPEC: WideString; 
                         out listaChNFe: WideString; const proxy: WideString; 
                         const usuario: WideString; const senha: WideString; 
                         const licenca: WideString): WideString;
begin
  Result := DefaultInterface.EnviaEPEC(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                       msgRetWS, resultado, msgResultado, XMLNFe, dhEvento, 
                                       nProtocoloEPEC, dProtocoloEPEC, listaChNFe, proxy, usuario, 
                                       senha, licenca);
end;

function TUtil.geraPdfDACTE(const XML: WideString; const logo: WideString; 
                            const quadroRecibo: WideString; const visualizar: WideString; 
                            const parametros: WideString; out msgResultado: WideString): Integer;
begin
  Result := DefaultInterface.geraPdfDACTE(XML, logo, quadroRecibo, visualizar, parametros, 
                                          msgResultado);
end;

function TUtil.Txt2XML310(const txt: WideString; geraChaveNFe: Integer; 
                          const codigoSeguranca: WideString; out txtNumerado: WideString; 
                          out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                          out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.Txt2XML310(txt, geraChaveNFe, codigoSeguranca, txtNumerado, resultado, 
                                        erros, qtErros, msgResultado);
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

function TUtil.EnviaPedProrrog(const siglaWS: WideString; tipoAmbiente: Integer; 
                               const nomeCertificado: WideString; const Versao: WideString; 
                               out msgDados: WideString; out msgRetWS: WideString; 
                               out cStat: Integer; out msgResultado: WideString; 
                               const chaveNFe: WideString; const nProt: WideString; 
                               const itensPedido: WideString; const tpEvento: WideString; 
                               textoAcentuado: Integer; nroSeq: Integer; 
                               const dataEvento: WideString; out nroProtocolo: WideString; 
                               out dhProtocolo: WideString; const proxy: WideString; 
                               const usuario: WideString; const senha: WideString; 
                               const licenca: WideString): WideString;
begin
  Result := DefaultInterface.EnviaPedProrrog(siglaWS, tipoAmbiente, nomeCertificado, Versao, 
                                             msgDados, msgRetWS, cStat, msgResultado, chaveNFe, 
                                             nProt, itensPedido, tpEvento, textoAcentuado, nroSeq, 
                                             dataEvento, nroProtocolo, dhProtocolo, proxy, usuario, 
                                             senha, licenca);
end;

function TUtil.itemPedido(const numItem: WideString; const qtdeItem: WideString): WideString;
begin
  Result := DefaultInterface.itemPedido(numItem, qtdeItem);
end;

function TUtil.EnviaCancPedProrrog(const siglaWS: WideString; tipoAmbiente: Integer; 
                                   const nomeCertificado: WideString; const Versao: WideString; 
                                   out msgDados: WideString; out msgRetWS: WideString; 
                                   out cStat: Integer; out msgResultado: WideString; 
                                   const chaveNFe: WideString; const tpEvento: WideString; 
                                   const idPedidoCancelado: WideString; const nProt: WideString; 
                                   textoAcentuado: Integer; nroSeq: Integer; 
                                   const dataEvento: WideString; out nroProtocolo: WideString; 
                                   out dhProtocolo: WideString; const proxy: WideString; 
                                   const usuario: WideString; const senha: WideString; 
                                   const licenca: WideString): WideString;
begin
  Result := DefaultInterface.EnviaCancPedProrrog(siglaWS, tipoAmbiente, nomeCertificado, Versao, 
                                                 msgDados, msgRetWS, cStat, msgResultado, chaveNFe, 
                                                 tpEvento, idPedidoCancelado, nProt, 
                                                 textoAcentuado, nroSeq, dataEvento, nroProtocolo, 
                                                 dhProtocolo, proxy, usuario, senha, licenca);
end;

function TUtil.encerrante(const nBico: WideString; const nBomba_Opc: WideString; 
                          const nTanque: WideString; const vEncIni: WideString; 
                          const vEncFin: WideString): WideString;
begin
  Result := DefaultInterface.encerrante(nBico, nBomba_Opc, nTanque, vEncIni, vEncFin);
end;

function TUtil.combNT2015002(const cProdANP: WideString; pMixGN_Opc: Double; 
                             const CODIF_Opc: WideString; qTemp_Opc: Double; 
                             const UFCons: WideString; qBCProd_Opc: Double; vAliqProd_Opc: Double; 
                             vCIDE_Opc: Double; const encerrante_Opc: WideString): WideString;
begin
  Result := DefaultInterface.combNT2015002(cProdANP, pMixGN_Opc, CODIF_Opc, qTemp_Opc, UFCons, 
                                           qBCProd_Opc, vAliqProd_Opc, vCIDE_Opc, encerrante_Opc);
end;

function TUtil.pagamentoNT2015002(const tPag: WideString; vPag: Double; const CNPJ_Opc: WideString; 
                                  const tBand_Opc: WideString; const cAut_Opc: WideString; 
                                  const tpIntegra_Opc: WideString): WideString;
begin
  Result := DefaultInterface.pagamentoNT2015002(tPag, vPag, CNPJ_Opc, tBand_Opc, cAut_Opc, 
                                                tpIntegra_Opc);
end;

function TUtil.AssinarNFCe(const NFe: WideString; const nomeCertificado: WideString; 
                           const idToken: WideString; const Token: WideString; 
                           const versaoQRCode: WideString; const URLConsulta: WideString; 
                           const indSinc: WideString; out cStat: Integer; 
                           out msgResultado: WideString; out lote: WideString; 
                           out urlNFCe: WideString): WideString;
begin
  Result := DefaultInterface.AssinarNFCe(NFe, nomeCertificado, idToken, Token, versaoQRCode, 
                                         URLConsulta, indSinc, cStat, msgResultado, lote, urlNFCe);
end;

function TUtil.produtoNT2015003(const cProd: WideString; const cEAN: WideString; 
                                const xProd: WideString; const NCM: WideString; 
                                const NVE_Opc: WideString; const CEST_Opc: WideString; 
                                const EXTIPI_Opc: WideString; CFOP: Integer; 
                                const uCom: WideString; const qCom: WideString; 
                                const vUnCom: WideString; vProd: Double; 
                                const cEANTrib: WideString; const uTrib: WideString; 
                                const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                                vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                                const DI_Opc: WideString; const detExport_Opc: WideString; 
                                const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                                const nItemPed_Opc: WideString; const nFCI_Opc: WideString): WideString;
begin
  Result := DefaultInterface.produtoNT2015003(cProd, cEAN, xProd, NCM, NVE_Opc, CEST_Opc, 
                                              EXTIPI_Opc, CFOP, uCom, qCom, vUnCom, vProd, 
                                              cEANTrib, uTrib, qTrib, vUnTrib, vFrete, vSeg, vDesc, 
                                              vOutro, indTot, DI_Opc, detExport_Opc, 
                                              DetEspecifico_Opc, xPed_Opc, nItemPed_Opc, nFCI_Opc);
end;

function TUtil.ICMSUFDest(vBCUFDest: Double; pFCPUFDest: Double; pICMSUFDest: Double; 
                          pICMSInter: Double; pICMSInterPart: Double; vFCPUFDest: Double; 
                          vICMSUFDest: Double; vICMSUFRemet: Double): WideString;
begin
  Result := DefaultInterface.ICMSUFDest(vBCUFDest, pFCPUFDest, pICMSUFDest, pICMSInter, 
                                        pICMSInterPart, vFCPUFDest, vICMSUFDest, vICMSUFRemet);
end;

function TUtil.totalICMSNT2015003(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; 
                                  vProd: Double; vFrete: Double; vSeg: Double; vDesc: Double; 
                                  vII: Double; vIPI: Double; vPIS: Double; vCOFINS: Double; 
                                  vOutro: Double; vNF: Double; vTotTrib: Double; 
                                  vICMSDeson: Double; vICMSUFDest_Opc: Double; 
                                  vICMSUFRemet_Opc: Double; vFCPUFDest_Opc: Double): WideString;
begin
  Result := DefaultInterface.totalICMSNT2015003(vBC, vICMS, vBCST, vST, vProd, vFrete, vSeg, vDesc, 
                                                vII, vIPI, vPIS, vCOFINS, vOutro, vNF, vTotTrib, 
                                                vICMSDeson, vICMSUFDest_Opc, vICMSUFRemet_Opc, 
                                                vFCPUFDest_Opc);
end;

function TUtil.impostoNT2015003(vTotTrib: Double; const Grupo_Icms: WideString; 
                                const Grupo_Ipi: WideString; const Grupo_Ii: WideString; 
                                const Grupo_Pis: WideString; const Grupo_Pisst: WideString; 
                                const Grupo_Cofins: WideString; const Grupo_Cofinsst: WideString; 
                                const Grupo_Issqn: WideString; const Grupo_ICMSUFDest: WideString): WideString;
begin
  Result := DefaultInterface.impostoNT2015003(vTotTrib, Grupo_Icms, Grupo_Ipi, Grupo_Ii, Grupo_Pis, 
                                              Grupo_Pisst, Grupo_Cofins, Grupo_Cofinsst, 
                                              Grupo_Issqn, Grupo_ICMSUFDest);
end;

function TUtil.calcICMSUFDest(formaCalculo: Integer; valorBase: Double; aliqDestino: Double; 
                              aliqInterestadual: Double; aliqFCP: Double; anoOperacao: Integer; 
                              out vBCUFDest: Double; out pFCPUFDest: Double; 
                              out pICMSUFDest: Double; out pICMSInter: Double; 
                              out pICMSInterPart: Double; out vFCPUFDest: Double; 
                              out vICMSUFDest: Double; out vICMSUFRemet: Double; 
                              out vBCOpeInter: Double; out vICMSOpeInter: Double; 
                              out cResultado: Integer; out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.calcICMSUFDest(formaCalculo, valorBase, aliqDestino, 
                                            aliqInterestadual, aliqFCP, anoOperacao, vBCUFDest, 
                                            pFCPUFDest, pICMSUFDest, pICMSInter, pICMSInterPart, 
                                            vFCPUFDest, vICMSUFDest, vICMSUFRemet, vBCOpeInter, 
                                            vICMSOpeInter, cResultado, msgResultado);
end;

function TUtil.Txt2XML2015003(const txt: WideString; geraChaveNFe: Integer; 
                              const codigoSeguranca: WideString; out txtNumerado: WideString; 
                              out resultado: Integer; out erros: WideString; out qtErros: Integer; 
                              out msgResultado: WideString): WideString;
begin
  Result := DefaultInterface.Txt2XML2015003(txt, geraChaveNFe, codigoSeguranca, txtNumerado, 
                                            resultado, erros, qtErros, msgResultado);
end;

function TUtil.consChNFe(const siglaWS: WideString; tipoAmbiente: Integer; 
                         const nomeCertificado: WideString; const Versao: WideString; 
                         out msgDados: WideString; out msgRetWS: WideString; out cStat: Integer; 
                         out msgResultado: WideString; const CNPJ: WideString; 
                         const chaveNFe: WideString; out verAplic: WideString; 
                         out NSUXML: WideString; out schemaXML: WideString; 
                         const proxy: WideString; const usuario: WideString; 
                         const senha: WideString; const licenca: WideString): WideString;
begin
  Result := DefaultInterface.consChNFe(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                       msgRetWS, cStat, msgResultado, CNPJ, chaveNFe, verAplic, 
                                       NSUXML, schemaXML, proxy, usuario, senha, licenca);
end;

function TUtil.identificador400(cUF: Integer; cNF: Integer; const natOp: WideString; mod_: Integer; 
                                serie: Integer; nNF: Integer; const dhEmi: WideString; 
                                const dhSaiEnt: WideString; tpNF: Integer; idDest: Integer; 
                                const cMunFG: WideString; const NFref_Opc: WideString; 
                                tpImp: Integer; tpEmis: Integer; cDV: Integer; tpAmb: Integer; 
                                finNFe: Integer; indFinal: Integer; indPres: Integer; 
                                procEmi: Integer; const verProc: WideString; 
                                const dhCont_Opc: WideString; const xJust_Opc: WideString): WideString;
begin
  Result := DefaultInterface.identificador400(cUF, cNF, natOp, mod_, serie, nNF, dhEmi, dhSaiEnt, 
                                              tpNF, idDest, cMunFG, NFref_Opc, tpImp, tpEmis, cDV, 
                                              tpAmb, finNFe, indFinal, indPres, procEmi, verProc, 
                                              dhCont_Opc, xJust_Opc);
end;

function TUtil.produto400(const cProd: WideString; const cEAN: WideString; const xProd: WideString; 
                          const NCM: WideString; const NVE_Opc: WideString; 
                          const CEST_Opc: WideString; const indEscala_Opc: WideString; 
                          const CNPJFab_Opc: WideString; const cBenef_Opc: WideString; 
                          const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                          const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                          const cEANTrib: WideString; const uTrib: WideString; 
                          const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                          vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                          const DI_Opc: WideString; const detExport_Opc: WideString; 
                          const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                          const nItemPed_Opc: WideString; const nFCI_Opc: WideString; 
                          const rastro_Opc: WideString): WideString;
begin
  Result := DefaultInterface.produto400(cProd, cEAN, xProd, NCM, NVE_Opc, CEST_Opc, indEscala_Opc, 
                                        CNPJFab_Opc, cBenef_Opc, EXTIPI_Opc, CFOP, uCom, qCom, 
                                        vUnCom, vProd, cEANTrib, uTrib, qTrib, vUnTrib, vFrete, 
                                        vSeg, vDesc, vOutro, indTot, DI_Opc, detExport_Opc, 
                                        DetEspecifico_Opc, xPed_Opc, nItemPed_Opc, nFCI_Opc, 
                                        rastro_Opc);
end;

function TUtil.rastro(const nLote: WideString; qLote: Double; dFab: TDateTime; dVal: TDateTime; 
                      const cAgreg_Opc: WideString): WideString;
begin
  Result := DefaultInterface.rastro(nLote, qLote, dFab, dVal, cAgreg_Opc);
end;

function TUtil.med400(const cProdANVISA: WideString; vPMC: Double): WideString;
begin
  Result := DefaultInterface.med400(cProdANVISA, vPMC);
end;

function TUtil.comb400(const cProdANP: WideString; const descANP: WideString; pGLP_Opc: Double; 
                       pGNn_Opc: Double; pGNi_Opc: Double; vPart_Opc: Double; 
                       const CODIF_Opc: WideString; qTemp_Opc: Double; const UFCons: WideString; 
                       qBCProd_Opc: Double; vAliqProd_Opc: Double; vCIDE_Opc: Double; 
                       const encerrante_Opc: WideString): WideString;
begin
  Result := DefaultInterface.comb400(cProdANP, descANP, pGLP_Opc, pGNn_Opc, pGNi_Opc, vPart_Opc, 
                                     CODIF_Opc, qTemp_Opc, UFCons, qBCProd_Opc, vAliqProd_Opc, 
                                     vCIDE_Opc, encerrante_Opc);
end;

function TUtil.icms400(const orig: WideString; const CST: WideString; modBC: Integer; 
                       pRedBC: Double; vBC: Double; pICMS: Double; vICMS: Double; modBCST: Integer; 
                       pMVAST: Double; pRedBCST: Double; vBCST: Double; pICMSST: Double; 
                       vICMSST: Double; vBCSTRet: Double; vICMSSRet: Double; vBCSTDest: Double; 
                       vICMSSTDest: Double; motDesICMS: Integer; pBCOp: Double; 
                       const UFST: WideString; pCredSN: Double; vCredICMSSN: Double; 
                       vICMSDeson: Double; vICMSOp: Double; pDif: Double; vICMSDif: Double; 
                       vBCFCP: Double; pFCP: Double; vFCP: Double; vBCFCPST: Double; 
                       pFCPST: Double; vFCPST: Double; vBCFCPSTRet: Double; pFCPSTRet: Double; 
                       vFCPSTRet: Double; pST: Double): WideString;
begin
  Result := DefaultInterface.icms400(orig, CST, modBC, pRedBC, vBC, pICMS, vICMS, modBCST, pMVAST, 
                                     pRedBCST, vBCST, pICMSST, vICMSST, vBCSTRet, vICMSSRet, 
                                     vBCSTDest, vICMSSTDest, motDesICMS, pBCOp, UFST, pCredSN, 
                                     vCredICMSSN, vICMSDeson, vICMSOp, pDif, vICMSDif, vBCFCP, 
                                     pFCP, vFCP, vBCFCPST, pFCPST, vFCPST, vBCFCPSTRet, pFCPSTRet, 
                                     vFCPSTRet, pST);
end;

function TUtil.ICMSUFDest400(vBCUFDest: Double; vBCFCPUFDest_Opc: Double; pFCPUFDest_Opc: Double; 
                             pICMSUFDest: Double; pICMSInter: Double; pICMSInterPart: Double; 
                             vFCPUFDest_Opc: Double; vICMSUFDest: Double; vICMSUFRemet: Double): WideString;
begin
  Result := DefaultInterface.ICMSUFDest400(vBCUFDest, vBCFCPUFDest_Opc, pFCPUFDest_Opc, 
                                           pICMSUFDest, pICMSInter, pICMSInterPart, vFCPUFDest_Opc, 
                                           vICMSUFDest, vICMSUFRemet);
end;

function TUtil.totalICMS400(vBC: Double; vICMS: Double; vBCST: Double; vST: Double; vProd: Double; 
                            vFrete: Double; vSeg: Double; vDesc: Double; vII: Double; vIPI: Double; 
                            vPIS: Double; vCOFINS: Double; vOutro: Double; vNF: Double; 
                            vTotTrib: Double; vICMSDeson: Double; vICMSUFDest_Opc: Double; 
                            vICMSUFRemet_Opc: Double; vFCPUFDest_Opc: Double; vFCP: Double; 
                            vFCPST: Double; vFCPSTRet: Double; vIPIDevol: Double): WideString;
begin
  Result := DefaultInterface.totalICMS400(vBC, vICMS, vBCST, vST, vProd, vFrete, vSeg, vDesc, vII, 
                                          vIPI, vPIS, vCOFINS, vOutro, vNF, vTotTrib, vICMSDeson, 
                                          vICMSUFDest_Opc, vICMSUFRemet_Opc, vFCPUFDest_Opc, vFCP, 
                                          vFCPST, vFCPSTRet, vIPIDevol);
end;

function TUtil.AssinarNFCe400(const NFe: WideString; const nomeCertificado: WideString; 
                              const idToken: WideString; const Token: WideString; 
                              const versaoQRCode: WideString; const URLConsulta: WideString; 
                              const urlChave: WideString; const indSinc: WideString; 
                              out cStat: Integer; out msgResultado: WideString; 
                              out lote: WideString; out urlNFCe: WideString): WideString;
begin
  Result := DefaultInterface.AssinarNFCe400(NFe, nomeCertificado, idToken, Token, versaoQRCode, 
                                            URLConsulta, urlChave, indSinc, cStat, msgResultado, 
                                            lote, urlNFCe);
end;

function TUtil.pagamento400(const detPag: WideString; vTroco_Opc: Double): WideString;
begin
  Result := DefaultInterface.pagamento400(detPag, vTroco_Opc);
end;

function TUtil.detPag(const indPag_Opc: WideString; const tPag: WideString; vPag: Double; 
                      const tpIntegra_Opc: WideString; const CNPJ_Opc: WideString; 
                      const tBand_Opc: WideString; const cAut_Opc: WideString): WideString;
begin
  Result := DefaultInterface.detPag(indPag_Opc, tPag, vPag, tpIntegra_Opc, CNPJ_Opc, tBand_Opc, 
                                    cAut_Opc);
end;

function TUtil.IPI400(const CNPJProd: WideString; const cSelo: WideString; qSelo: Double; 
                      const cEnq: WideString; const CST: WideString; vBC: Double; pIPI: Double; 
                      vIPI: Double; qUnid: Double; vUnid: Double): WideString;
begin
  Result := DefaultInterface.IPI400(CNPJProd, cSelo, qSelo, cEnq, CST, vBC, pIPI, vIPI, qUnid, vUnid);
end;

function TUtil.produto400VFP(const cProd: WideString; const cEAN: WideString; 
                             const xProd: WideString; const NCM: WideString; 
                             const NVE_Opc: WideString; const CEST_Opc: WideString; 
                             const EXTIPI_Opc: WideString; CFOP: Integer; const uCom: WideString; 
                             const qCom: WideString; const vUnCom: WideString; vProd: Double; 
                             const cEANTrib: WideString; const uTrib: WideString; 
                             const qTrib: WideString; const vUnTrib: WideString; vFrete: Double; 
                             vSeg: Double; vDesc: Double; vOutro: Double; indTot: Integer; 
                             const DI_Opc: WideString; const detExport_Opc: WideString; 
                             const DetEspecifico_Opc: WideString; const xPed_Opc: WideString; 
                             const nItemPed_Opc: WideString; const camposV400: WideString): WideString;
begin
  Result := DefaultInterface.produto400VFP(cProd, cEAN, xProd, NCM, NVE_Opc, CEST_Opc, EXTIPI_Opc, 
                                           CFOP, uCom, qCom, vUnCom, vProd, cEANTrib, uTrib, qTrib, 
                                           vUnTrib, vFrete, vSeg, vDesc, vOutro, indTot, DI_Opc, 
                                           detExport_Opc, DetEspecifico_Opc, xPed_Opc, 
                                           nItemPed_Opc, camposV400);
end;

function TUtil.icms400VFP(const orig: WideString; const CST: WideString; modBC: Integer; 
                          pRedBC: Double; vBC: Double; pICMS: Double; vICMS: Double; 
                          modBCST: Integer; pMVAST: Double; pRedBCST: Double; vBCST: Double; 
                          pICMSST: Double; vICMSST: Double; vBCSTRet: Double; vICMSSTRet: Double; 
                          vBCICMSSTDest: Double; vICMSSTDest: Double; motDesICMS: Integer; 
                          pBCOp: Double; const UFST: WideString; pCredSN: Double; 
                          vCredICMSSN: Double; vICMSDeson: Double; vICMSOp: Double; pDif: Double; 
                          vICMSDif: Double; const camposV400: WideString): WideString;
begin
  Result := DefaultInterface.icms400VFP(orig, CST, modBC, pRedBC, vBC, pICMS, vICMS, modBCST, 
                                        pMVAST, pRedBCST, vBCST, pICMSST, vICMSST, vBCSTRet, 
                                        vICMSSTRet, vBCICMSSTDest, vICMSSTDest, motDesICMS, pBCOp, 
                                        UFST, pCredSN, vCredICMSSN, vICMSDeson, vICMSOp, pDif, 
                                        vICMSDif, camposV400);
end;

function TUtil.calcICMSUFDest400(formaCalculo: Integer; valorBase: Double; aliqDestino: Double; 
                                 aliqInterestadual: Double; valorBaseFCP: Double; aliqFCP: Double; 
                                 anoOperacao: Integer; out vBCUFDest: Double; 
                                 out pFCPUFDest: Double; out pICMSUFDest: Double; 
                                 out pICMSInter: Double; out pICMSInterPart: Double; 
                                 out vFCPUFDest: Double; out vICMSUFDest: Double; 
                                 out vICMSUFRemet: Double; out vBCOpeInter: Double; 
                                 out vICMSOpeInter: Double; out cResultado: Integer; 
                                 out msgResultado: WideString; out vBCFCPUFDest: Double): WideString;
begin
  Result := DefaultInterface.calcICMSUFDest400(formaCalculo, valorBase, aliqDestino, 
                                               aliqInterestadual, valorBaseFCP, aliqFCP, 
                                               anoOperacao, vBCUFDest, pFCPUFDest, pICMSUFDest, 
                                               pICMSInter, pICMSInterPart, vFCPUFDest, vICMSUFDest, 
                                               vICMSUFRemet, vBCOpeInter, vICMSOpeInter, 
                                               cResultado, msgResultado, vBCFCPUFDest);
end;

function TUtil.envRegSaida(const siglaWS: WideString; tipoAmbiente: Integer; 
                           const nomeCertificado: WideString; const Versao: WideString; 
                           out msgDados: WideString; out msgRetWS: WideString; 
                           out msgResultado: WideString; const chaveNFe: WideString; 
                           const nSeqRegSaida: WideString; const dtHrRegSaida: WideString; 
                           const placaVeiculo_Opc: WideString; const UFVeiculo_Opc: WideString; 
                           const placaCarreta_Opc: WideString; const UFCarreta_Opc: WideString; 
                           const placaCarreta2_Opc: WideString; const UFCarreta2_Opc: WideString; 
                           const qtdVias_Opc: WideString; const formSeg_Opc: WideString; 
                           out dhRecbto: WideString; out nProt: WideString; 
                           const proxy: WideString; const usuario: WideString; 
                           const senha: WideString; const licenca: WideString): Integer;
begin
  Result := DefaultInterface.envRegSaida(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                         msgRetWS, msgResultado, chaveNFe, nSeqRegSaida, 
                                         dtHrRegSaida, placaVeiculo_Opc, UFVeiculo_Opc, 
                                         placaCarreta_Opc, UFCarreta_Opc, placaCarreta2_Opc, 
                                         UFCarreta2_Opc, qtdVias_Opc, formSeg_Opc, dhRecbto, nProt, 
                                         proxy, usuario, senha, licenca);
end;

function TUtil.cancRegSaida(const siglaWS: WideString; tipoAmbiente: Integer; 
                            const nomeCertificado: WideString; const Versao: WideString; 
                            out msgDados: WideString; out msgRetWS: WideString; 
                            out msgResultado: WideString; const chaveNFe: WideString; 
                            const nProt: WideString; const xJust: WideString; 
                            out dhRecbto: WideString; out nProtocolo: WideString; 
                            const proxy: WideString; const usuario: WideString; 
                            const senha: WideString; const licenca: WideString): Integer;
begin
  Result := DefaultInterface.cancRegSaida(siglaWS, tipoAmbiente, nomeCertificado, Versao, msgDados, 
                                          msgRetWS, msgResultado, chaveNFe, nProt, xJust, dhRecbto, 
                                          nProtocolo, proxy, usuario, senha, licenca);
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TUtilProperties.Create(AServer: TUtil);
begin
  inherited Create;
  FServer := AServer;
end;

function TUtilProperties.GetDefaultInterface: NFe_Util_2G_Interface;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

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
    ClassID:   '{D03B757D-578E-3B99-AD65-946D0E7D2D63}';
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

class function CoSCERecepcaoRFB.Create: _SCERecepcaoRFB;
begin
  Result := CreateComObject(CLASS_SCERecepcaoRFB) as _SCERecepcaoRFB;
end;

class function CoSCERecepcaoRFB.CreateRemote(const MachineName: string): _SCERecepcaoRFB;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SCERecepcaoRFB) as _SCERecepcaoRFB;
end;

procedure TSCERecepcaoRFB.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{CF51B86B-1E11-35DA-8649-AC9667CC089A}';
    IntfIID:   '{FD6C7892-52AE-38EE-B650-F59BD3D2D24A}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TSCERecepcaoRFB.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _SCERecepcaoRFB;
  end;
end;

procedure TSCERecepcaoRFB.ConnectTo(svrIntf: _SCERecepcaoRFB);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TSCERecepcaoRFB.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TSCERecepcaoRFB.GetDefaultInterface: _SCERecepcaoRFB;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TSCERecepcaoRFB.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TSCERecepcaoRFBProperties.Create(Self);
{$ENDIF}
end;

destructor TSCERecepcaoRFB.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TSCERecepcaoRFB.GetServerProperties: TSCERecepcaoRFBProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TSCERecepcaoRFBProperties.Create(AServer: TSCERecepcaoRFB);
begin
  inherited Create;
  FServer := AServer;
end;

function TSCERecepcaoRFBProperties.GetDefaultInterface: _SCERecepcaoRFB;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg.Create: _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg) as _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
end;

class function CoNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg) as _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
end;

procedure TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{26BC2E44-812A-3EDC-B183-8B3683162777}';
    IntfIID:   '{DFC00C13-A341-3B29-9E3D-00EE1EFCF23B}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
  end;
end;

procedure TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg.GetDefaultInterface: _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg.GetServerProperties: TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsgProperties.Create(AServer: TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CosceRecepcaoDPECCompletedEventHandler.Create: _sceRecepcaoDPECCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_sceRecepcaoDPECCompletedEventHandler) as _sceRecepcaoDPECCompletedEventHandler;
end;

class function CosceRecepcaoDPECCompletedEventHandler.CreateRemote(const MachineName: string): _sceRecepcaoDPECCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_sceRecepcaoDPECCompletedEventHandler) as _sceRecepcaoDPECCompletedEventHandler;
end;

class function CosceRecepcaoDPECCompletedEventArgs.Create: _sceRecepcaoDPECCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_sceRecepcaoDPECCompletedEventArgs) as _sceRecepcaoDPECCompletedEventArgs;
end;

class function CosceRecepcaoDPECCompletedEventArgs.CreateRemote(const MachineName: string): _sceRecepcaoDPECCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_sceRecepcaoDPECCompletedEventArgs) as _sceRecepcaoDPECCompletedEventArgs;
end;

class function CoSCEConsultaRFB.Create: _SCEConsultaRFB;
begin
  Result := CreateComObject(CLASS_SCEConsultaRFB) as _SCEConsultaRFB;
end;

class function CoSCEConsultaRFB.CreateRemote(const MachineName: string): _SCEConsultaRFB;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_SCEConsultaRFB) as _SCEConsultaRFB;
end;

procedure TSCEConsultaRFB.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{B5F92DFF-DD74-3CC4-ADEC-92E1062D15B1}';
    IntfIID:   '{D8BEA96A-94BB-30D0-A2A0-45826A6CF55F}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TSCEConsultaRFB.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _SCEConsultaRFB;
  end;
end;

procedure TSCEConsultaRFB.ConnectTo(svrIntf: _SCEConsultaRFB);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TSCEConsultaRFB.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TSCEConsultaRFB.GetDefaultInterface: _SCEConsultaRFB;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TSCEConsultaRFB.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TSCEConsultaRFBProperties.Create(Self);
{$ENDIF}
end;

destructor TSCEConsultaRFB.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TSCEConsultaRFB.GetServerProperties: TSCEConsultaRFBProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TSCEConsultaRFBProperties.Create(AServer: TSCEConsultaRFB);
begin
  inherited Create;
  FServer := AServer;
end;

function TSCEConsultaRFBProperties.GetDefaultInterface: _SCEConsultaRFB;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_sceConsultaDPEC_sceCabecMsg.Create: _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_sceConsultaDPEC_sceCabecMsg) as _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
end;

class function CoNFe_Util_2G_sceConsultaDPEC_sceCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_sceConsultaDPEC_sceCabecMsg) as _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
end;

procedure TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{3A084880-09B0-33EC-AC21-39AFF7353817}';
    IntfIID:   '{056E4A43-2CB8-3212-90BE-D0ADAB5C7996}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
  end;
end;

procedure TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg.GetDefaultInterface: _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_sceConsultaDPEC_sceCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg.GetServerProperties: TNFe_Util_2G_sceConsultaDPEC_sceCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_sceConsultaDPEC_sceCabecMsgProperties.Create(AServer: TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_sceConsultaDPEC_sceCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_sceConsultaDPEC_sceCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CosceConsultaDPECCompletedEventHandler.Create: _sceConsultaDPECCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_sceConsultaDPECCompletedEventHandler) as _sceConsultaDPECCompletedEventHandler;
end;

class function CosceConsultaDPECCompletedEventHandler.CreateRemote(const MachineName: string): _sceConsultaDPECCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_sceConsultaDPECCompletedEventHandler) as _sceConsultaDPECCompletedEventHandler;
end;

class function CosceConsultaDPECCompletedEventArgs.Create: _sceConsultaDPECCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_sceConsultaDPECCompletedEventArgs) as _sceConsultaDPECCompletedEventArgs;
end;

class function CosceConsultaDPECCompletedEventArgs.CreateRemote(const MachineName: string): _sceConsultaDPECCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_sceConsultaDPECCompletedEventArgs) as _sceConsultaDPECCompletedEventArgs;
end;

class function CoRecepcaoEvento.Create: _RecepcaoEvento;
begin
  Result := CreateComObject(CLASS_RecepcaoEvento) as _RecepcaoEvento;
end;

class function CoRecepcaoEvento.CreateRemote(const MachineName: string): _RecepcaoEvento;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RecepcaoEvento) as _RecepcaoEvento;
end;

procedure TRecepcaoEvento.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{7173062A-B2AF-3B35-933B-CDD99B33929A}';
    IntfIID:   '{C073B1BE-3AFD-3A36-8A70-E6F522DEDC19}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TRecepcaoEvento.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _RecepcaoEvento;
  end;
end;

procedure TRecepcaoEvento.ConnectTo(svrIntf: _RecepcaoEvento);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TRecepcaoEvento.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TRecepcaoEvento.GetDefaultInterface: _RecepcaoEvento;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TRecepcaoEvento.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TRecepcaoEventoProperties.Create(Self);
{$ENDIF}
end;

destructor TRecepcaoEvento.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TRecepcaoEvento.GetServerProperties: TRecepcaoEventoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TRecepcaoEventoProperties.Create(AServer: TRecepcaoEvento);
begin
  inherited Create;
  FServer := AServer;
end;

function TRecepcaoEventoProperties.GetDefaultInterface: _RecepcaoEvento;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_RecepcaoEvento_nfeCabecMsg.Create: _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_RecepcaoEvento_nfeCabecMsg) as _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
end;

class function CoNFe_Util_2G_RecepcaoEvento_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_RecepcaoEvento_nfeCabecMsg) as _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
end;

procedure TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{07CCD38D-0845-3DA6-9B7C-6D05EBF3150D}';
    IntfIID:   '{BF888721-18D5-3C87-8C31-C914F2E6DE67}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_RecepcaoEvento_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_RecepcaoEvento_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_RecepcaoEvento_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_RecepcaoEvento_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_RecepcaoEvento_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler.Create: _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler) as _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
end;

class function CoNFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler) as _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
end;

class function CoNFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs.Create: _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs) as _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
end;

class function CoNFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs) as _NFe_Util_2G_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
end;

class function CoNfeAutorizacao.Create: _NfeAutorizacao;
begin
  Result := CreateComObject(CLASS_NfeAutorizacao) as _NfeAutorizacao;
end;

class function CoNfeAutorizacao.CreateRemote(const MachineName: string): _NfeAutorizacao;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeAutorizacao) as _NfeAutorizacao;
end;

procedure TNfeAutorizacao.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{DA3AC589-30E2-3A6B-A921-7A5F89DADE3A}';
    IntfIID:   '{37B87D59-5242-3CEA-A6C2-E8FC801F05C7}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeAutorizacao.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeAutorizacao;
  end;
end;

procedure TNfeAutorizacao.ConnectTo(svrIntf: _NfeAutorizacao);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeAutorizacao.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeAutorizacao.GetDefaultInterface: _NfeAutorizacao;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeAutorizacao.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeAutorizacaoProperties.Create(Self);
{$ENDIF}
end;

destructor TNfeAutorizacao.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeAutorizacao.GetServerProperties: TNfeAutorizacaoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeAutorizacaoProperties.Create(AServer: TNfeAutorizacao);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeAutorizacaoProperties.GetDefaultInterface: _NfeAutorizacao;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfeAutorizacao_nfeCabecMsg.Create: _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeAutorizacao_nfeCabecMsg) as _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
end;

class function CoNFe_Util_2G_nfeAutorizacao_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeAutorizacao_nfeCabecMsg) as _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
end;

procedure TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{96B712BA-8232-3EC4-ACBF-1722E0B20A5F}';
    IntfIID:   '{2A443D17-AC4D-39FA-A5B1-A38EFDF25D63}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_nfeAutorizacao_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_nfeAutorizacao_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_nfeAutorizacao_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_nfeAutorizacao_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_nfeAutorizacao_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler.Create: _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler) as _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler) as _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs.Create: _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs) as _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs) as _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler.Create: _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler) as _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler) as _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs.Create: _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs) as _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs) as _NFe_Util_2G_nfeAutorizacao_nfeAutorizacaoLoteZipCompletedEventArgs;
end;

class function CoNfeStatusServico.Create: _NfeStatusServico;
begin
  Result := CreateComObject(CLASS_NfeStatusServico) as _NfeStatusServico;
end;

class function CoNfeStatusServico.CreateRemote(const MachineName: string): _NfeStatusServico;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeStatusServico) as _NfeStatusServico;
end;

procedure TNfeStatusServico.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{5368AA15-1194-3459-BC3E-9D23EF7881A5}';
    IntfIID:   '{62691514-2665-38CD-8A63-AF0C8BE98579}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeStatusServico.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeStatusServico;
  end;
end;

procedure TNfeStatusServico.ConnectTo(svrIntf: _NfeStatusServico);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeStatusServico.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeStatusServico.GetDefaultInterface: _NfeStatusServico;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeStatusServico.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeStatusServicoProperties.Create(Self);
{$ENDIF}
end;

destructor TNfeStatusServico.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeStatusServico.GetServerProperties: TNfeStatusServicoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeStatusServicoProperties.Create(AServer: TNfeStatusServico);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeStatusServicoProperties.GetDefaultInterface: _NfeStatusServico;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler.Create: _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler) as _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler) as _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs.Create: _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs) as _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs) as _NFe_Util_2G_nfeStatusServico_nfeStatusServicoNFCompletedEventArgs;
end;

class function CoNfeStatusServico2.Create: _NfeStatusServico2;
begin
  Result := CreateComObject(CLASS_NfeStatusServico2) as _NfeStatusServico2;
end;

class function CoNfeStatusServico2.CreateRemote(const MachineName: string): _NfeStatusServico2;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeStatusServico2) as _NfeStatusServico2;
end;

procedure TNfeStatusServico2.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{5D91FC8D-5430-3A11-930B-BEC532813590}';
    IntfIID:   '{035F023B-4175-317D-9122-0016EEB3E672}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeStatusServico2.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeStatusServico2;
  end;
end;

procedure TNfeStatusServico2.ConnectTo(svrIntf: _NfeStatusServico2);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeStatusServico2.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeStatusServico2.GetDefaultInterface: _NfeStatusServico2;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeStatusServico2.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeStatusServico2Properties.Create(Self);
{$ENDIF}
end;

destructor TNfeStatusServico2.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeStatusServico2.GetServerProperties: TNfeStatusServico2Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeStatusServico2Properties.Create(AServer: TNfeStatusServico2);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeStatusServico2Properties.GetDefaultInterface: _NfeStatusServico2;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_NfeStatusServico2_nfeCabecMsg.Create: _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_NfeStatusServico2_nfeCabecMsg) as _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
end;

class function CoNFe_Util_2G_NfeStatusServico2_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_NfeStatusServico2_nfeCabecMsg) as _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
end;

procedure TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{1589C849-A171-3119-9BEC-75E72538B952}';
    IntfIID:   '{6B4A35F9-18D4-3988-AE27-D1BF8901CB7F}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_NfeStatusServico2_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_NfeStatusServico2_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_NfeStatusServico2_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_NfeStatusServico2_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_NfeStatusServico2_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ConfeStatusServicoNF2CompletedEventHandler.Create: _nfeStatusServicoNF2CompletedEventHandler;
begin
  Result := CreateComObject(CLASS_nfeStatusServicoNF2CompletedEventHandler) as _nfeStatusServicoNF2CompletedEventHandler;
end;

class function ConfeStatusServicoNF2CompletedEventHandler.CreateRemote(const MachineName: string): _nfeStatusServicoNF2CompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeStatusServicoNF2CompletedEventHandler) as _nfeStatusServicoNF2CompletedEventHandler;
end;

class function ConfeStatusServicoNF2CompletedEventArgs.Create: _nfeStatusServicoNF2CompletedEventArgs;
begin
  Result := CreateComObject(CLASS_nfeStatusServicoNF2CompletedEventArgs) as _nfeStatusServicoNF2CompletedEventArgs;
end;

class function ConfeStatusServicoNF2CompletedEventArgs.CreateRemote(const MachineName: string): _nfeStatusServicoNF2CompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeStatusServicoNF2CompletedEventArgs) as _nfeStatusServicoNF2CompletedEventArgs;
end;

class function CoNfeRetRecepcao.Create: _NfeRetRecepcao;
begin
  Result := CreateComObject(CLASS_NfeRetRecepcao) as _NfeRetRecepcao;
end;

class function CoNfeRetRecepcao.CreateRemote(const MachineName: string): _NfeRetRecepcao;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeRetRecepcao) as _NfeRetRecepcao;
end;

procedure TNfeRetRecepcao.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{6235552E-9D3A-387A-9AB3-300D754EFF72}';
    IntfIID:   '{29C1714D-E041-3124-976C-10AADBDD15DB}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeRetRecepcao.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeRetRecepcao;
  end;
end;

procedure TNfeRetRecepcao.ConnectTo(svrIntf: _NfeRetRecepcao);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeRetRecepcao.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeRetRecepcao.GetDefaultInterface: _NfeRetRecepcao;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeRetRecepcao.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeRetRecepcaoProperties.Create(Self);
{$ENDIF}
end;

destructor TNfeRetRecepcao.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeRetRecepcao.GetServerProperties: TNfeRetRecepcaoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeRetRecepcaoProperties.Create(AServer: TNfeRetRecepcao);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeRetRecepcaoProperties.GetDefaultInterface: _NfeRetRecepcao;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ConfeRetRecepcaoCompletedEventHandler.Create: _nfeRetRecepcaoCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_nfeRetRecepcaoCompletedEventHandler) as _nfeRetRecepcaoCompletedEventHandler;
end;

class function ConfeRetRecepcaoCompletedEventHandler.CreateRemote(const MachineName: string): _nfeRetRecepcaoCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeRetRecepcaoCompletedEventHandler) as _nfeRetRecepcaoCompletedEventHandler;
end;

class function ConfeRetRecepcaoCompletedEventArgs.Create: _nfeRetRecepcaoCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_nfeRetRecepcaoCompletedEventArgs) as _nfeRetRecepcaoCompletedEventArgs;
end;

class function ConfeRetRecepcaoCompletedEventArgs.CreateRemote(const MachineName: string): _nfeRetRecepcaoCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeRetRecepcaoCompletedEventArgs) as _nfeRetRecepcaoCompletedEventArgs;
end;

class function CoNfeRetAutorizacao4.Create: _NfeRetAutorizacao4;
begin
  Result := CreateComObject(CLASS_NfeRetAutorizacao4) as _NfeRetAutorizacao4;
end;

class function CoNfeRetAutorizacao4.CreateRemote(const MachineName: string): _NfeRetAutorizacao4;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeRetAutorizacao4) as _NfeRetAutorizacao4;
end;

procedure TNfeRetAutorizacao4.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{63353EE0-7AF9-31EC-B2AB-78EC793FD6AC}';
    IntfIID:   '{4C79F101-A3CD-376E-BEA9-7C53F8C68661}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeRetAutorizacao4.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeRetAutorizacao4;
  end;
end;

procedure TNfeRetAutorizacao4.ConnectTo(svrIntf: _NfeRetAutorizacao4);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeRetAutorizacao4.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeRetAutorizacao4.GetDefaultInterface: _NfeRetAutorizacao4;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeRetAutorizacao4.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeRetAutorizacao4Properties.Create(Self);
{$ENDIF}
end;

destructor TNfeRetAutorizacao4.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeRetAutorizacao4.GetServerProperties: TNfeRetAutorizacao4Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeRetAutorizacao4Properties.Create(AServer: TNfeRetAutorizacao4);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeRetAutorizacao4Properties.GetDefaultInterface: _NfeRetAutorizacao4;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler.Create: _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler) as _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler) as _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs.Create: _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs) as _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs) as _NFe_Util_2G_nfe4_RetRecepcao_nfeRetAutorizacaoLoteCompletedEventArgs;
end;

class function CoNfeRetRecepcao2.Create: _NfeRetRecepcao2;
begin
  Result := CreateComObject(CLASS_NfeRetRecepcao2) as _NfeRetRecepcao2;
end;

class function CoNfeRetRecepcao2.CreateRemote(const MachineName: string): _NfeRetRecepcao2;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeRetRecepcao2) as _NfeRetRecepcao2;
end;

procedure TNfeRetRecepcao2.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{7F6D9E36-49F1-310F-93A7-9A1635ABB8A0}';
    IntfIID:   '{AEABD164-AA45-318C-B800-6D5FA595B2F0}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeRetRecepcao2.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeRetRecepcao2;
  end;
end;

procedure TNfeRetRecepcao2.ConnectTo(svrIntf: _NfeRetRecepcao2);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeRetRecepcao2.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeRetRecepcao2.GetDefaultInterface: _NfeRetRecepcao2;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeRetRecepcao2.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeRetRecepcao2Properties.Create(Self);
{$ENDIF}
end;

destructor TNfeRetRecepcao2.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeRetRecepcao2.GetServerProperties: TNfeRetRecepcao2Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeRetRecepcao2Properties.Create(AServer: TNfeRetRecepcao2);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeRetRecepcao2Properties.GetDefaultInterface: _NfeRetRecepcao2;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg.Create: _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg) as _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
end;

class function CoNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg) as _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
end;

procedure TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C5AD8C04-91CA-39C1-ADBC-5251EA1CDE36}';
    IntfIID:   '{76ED1DB5-F83C-36E7-9331-B0008F4BE085}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ConfeRetRecepcao2CompletedEventHandler.Create: _nfeRetRecepcao2CompletedEventHandler;
begin
  Result := CreateComObject(CLASS_nfeRetRecepcao2CompletedEventHandler) as _nfeRetRecepcao2CompletedEventHandler;
end;

class function ConfeRetRecepcao2CompletedEventHandler.CreateRemote(const MachineName: string): _nfeRetRecepcao2CompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeRetRecepcao2CompletedEventHandler) as _nfeRetRecepcao2CompletedEventHandler;
end;

class function ConfeRetRecepcao2CompletedEventArgs.Create: _nfeRetRecepcao2CompletedEventArgs;
begin
  Result := CreateComObject(CLASS_nfeRetRecepcao2CompletedEventArgs) as _nfeRetRecepcao2CompletedEventArgs;
end;

class function ConfeRetRecepcao2CompletedEventArgs.CreateRemote(const MachineName: string): _nfeRetRecepcao2CompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeRetRecepcao2CompletedEventArgs) as _nfeRetRecepcao2CompletedEventArgs;
end;

class function CoNfeRetAutorizacao.Create: _NfeRetAutorizacao;
begin
  Result := CreateComObject(CLASS_NfeRetAutorizacao) as _NfeRetAutorizacao;
end;

class function CoNfeRetAutorizacao.CreateRemote(const MachineName: string): _NfeRetAutorizacao;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeRetAutorizacao) as _NfeRetAutorizacao;
end;

procedure TNfeRetAutorizacao.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{8E98FB77-D233-3237-8011-A36FACCE247C}';
    IntfIID:   '{74F18FC4-37E4-3FBA-90BF-6243C0543891}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeRetAutorizacao.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeRetAutorizacao;
  end;
end;

procedure TNfeRetAutorizacao.ConnectTo(svrIntf: _NfeRetAutorizacao);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeRetAutorizacao.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeRetAutorizacao.GetDefaultInterface: _NfeRetAutorizacao;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeRetAutorizacao.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeRetAutorizacaoProperties.Create(Self);
{$ENDIF}
end;

destructor TNfeRetAutorizacao.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeRetAutorizacao.GetServerProperties: TNfeRetAutorizacaoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeRetAutorizacaoProperties.Create(AServer: TNfeRetAutorizacao);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeRetAutorizacaoProperties.GetDefaultInterface: _NfeRetAutorizacao;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg.Create: _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg) as _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
end;

class function CoNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg) as _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
end;

procedure TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{1CC9CC6D-C6AF-3459-87BC-82F275A34FCC}';
    IntfIID:   '{5CFDFC31-3B2A-3962-9F2C-A68D5C76AF49}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler.Create: _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler) as _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler) as _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs.Create: _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs) as _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs) as _NFe_Util_2G_nfeRetAutorizacao_nfeRetAutorizacaoLoteCompletedEventArgs;
end;

class function CoNfeRecepcao.Create: _NfeRecepcao;
begin
  Result := CreateComObject(CLASS_NfeRecepcao) as _NfeRecepcao;
end;

class function CoNfeRecepcao.CreateRemote(const MachineName: string): _NfeRecepcao;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeRecepcao) as _NfeRecepcao;
end;

procedure TNfeRecepcao.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{E08A4ED5-2A7B-3F1C-ABAA-6148EA4E5A3B}';
    IntfIID:   '{DE538643-5E8D-3332-B9B9-904DAAC618D7}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeRecepcao.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeRecepcao;
  end;
end;

procedure TNfeRecepcao.ConnectTo(svrIntf: _NfeRecepcao);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeRecepcao.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeRecepcao.GetDefaultInterface: _NfeRecepcao;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeRecepcao.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeRecepcaoProperties.Create(Self);
{$ENDIF}
end;

destructor TNfeRecepcao.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeRecepcao.GetServerProperties: TNfeRecepcaoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeRecepcaoProperties.Create(AServer: TNfeRecepcao);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeRecepcaoProperties.GetDefaultInterface: _NfeRecepcao;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ConfeRecepcaoLoteCompletedEventHandler.Create: _nfeRecepcaoLoteCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_nfeRecepcaoLoteCompletedEventHandler) as _nfeRecepcaoLoteCompletedEventHandler;
end;

class function ConfeRecepcaoLoteCompletedEventHandler.CreateRemote(const MachineName: string): _nfeRecepcaoLoteCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeRecepcaoLoteCompletedEventHandler) as _nfeRecepcaoLoteCompletedEventHandler;
end;

class function ConfeRecepcaoLoteCompletedEventArgs.Create: _nfeRecepcaoLoteCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_nfeRecepcaoLoteCompletedEventArgs) as _nfeRecepcaoLoteCompletedEventArgs;
end;

class function ConfeRecepcaoLoteCompletedEventArgs.CreateRemote(const MachineName: string): _nfeRecepcaoLoteCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeRecepcaoLoteCompletedEventArgs) as _nfeRecepcaoLoteCompletedEventArgs;
end;

class function CoRecepcaoEvento4.Create: _RecepcaoEvento4;
begin
  Result := CreateComObject(CLASS_RecepcaoEvento4) as _RecepcaoEvento4;
end;

class function CoRecepcaoEvento4.CreateRemote(const MachineName: string): _RecepcaoEvento4;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RecepcaoEvento4) as _RecepcaoEvento4;
end;

procedure TRecepcaoEvento4.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{FE695ECD-68C6-372F-A8EB-45A594F03CBC}';
    IntfIID:   '{F4F5B4D3-481B-30D5-8EEA-C3AB9A7CDF58}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TRecepcaoEvento4.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _RecepcaoEvento4;
  end;
end;

procedure TRecepcaoEvento4.ConnectTo(svrIntf: _RecepcaoEvento4);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TRecepcaoEvento4.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TRecepcaoEvento4.GetDefaultInterface: _RecepcaoEvento4;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TRecepcaoEvento4.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TRecepcaoEvento4Properties.Create(Self);
{$ENDIF}
end;

destructor TRecepcaoEvento4.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TRecepcaoEvento4.GetServerProperties: TRecepcaoEvento4Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TRecepcaoEvento4Properties.Create(AServer: TRecepcaoEvento4);
begin
  inherited Create;
  FServer := AServer;
end;

function TRecepcaoEvento4Properties.GetDefaultInterface: _RecepcaoEvento4;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler.Create: _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler) as _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler) as _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs.Create: _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs) as _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs) as _NFe_Util_2G_nfe4_RecepcaoEvento_nfeRecepcaoEventoCompletedEventArgs;
end;

class function CoNfeAutorizacao4.Create: _NfeAutorizacao4;
begin
  Result := CreateComObject(CLASS_NfeAutorizacao4) as _NfeAutorizacao4;
end;

class function CoNfeAutorizacao4.CreateRemote(const MachineName: string): _NfeAutorizacao4;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeAutorizacao4) as _NfeAutorizacao4;
end;

procedure TNfeAutorizacao4.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{FE60EBCB-82C0-3802-A33C-00F87ABF5E10}';
    IntfIID:   '{2C803B47-1F06-3066-825D-AF0AD6D766C7}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeAutorizacao4.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeAutorizacao4;
  end;
end;

procedure TNfeAutorizacao4.ConnectTo(svrIntf: _NfeAutorizacao4);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeAutorizacao4.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeAutorizacao4.GetDefaultInterface: _NfeAutorizacao4;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeAutorizacao4.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeAutorizacao4Properties.Create(Self);
{$ENDIF}
end;

destructor TNfeAutorizacao4.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeAutorizacao4.GetServerProperties: TNfeAutorizacao4Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeAutorizacao4Properties.Create(AServer: TNfeAutorizacao4);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeAutorizacao4Properties.GetDefaultInterface: _NfeAutorizacao4;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler.Create: _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler) as _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler) as _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs.Create: _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs) as _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs) as _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler.Create: _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler) as _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler) as _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs.Create: _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs) as _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs) as _NFe_Util_2G_nfe4_Recepcao_nfeAutorizacaoLoteZipCompletedEventArgs;
end;

class function CoNfeRecepcao2.Create: _NfeRecepcao2;
begin
  Result := CreateComObject(CLASS_NfeRecepcao2) as _NfeRecepcao2;
end;

class function CoNfeRecepcao2.CreateRemote(const MachineName: string): _NfeRecepcao2;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeRecepcao2) as _NfeRecepcao2;
end;

procedure TNfeRecepcao2.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{F502C057-ABB0-3879-9949-0E23A0706B7F}';
    IntfIID:   '{D3C36D40-3C5B-347C-A021-71EE970E29B8}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeRecepcao2.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeRecepcao2;
  end;
end;

procedure TNfeRecepcao2.ConnectTo(svrIntf: _NfeRecepcao2);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeRecepcao2.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeRecepcao2.GetDefaultInterface: _NfeRecepcao2;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeRecepcao2.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeRecepcao2Properties.Create(Self);
{$ENDIF}
end;

destructor TNfeRecepcao2.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeRecepcao2.GetServerProperties: TNfeRecepcao2Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeRecepcao2Properties.Create(AServer: TNfeRecepcao2);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeRecepcao2Properties.GetDefaultInterface: _NfeRecepcao2;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_NFeRecepcao2_nfeCabecMsg.Create: _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_NFeRecepcao2_nfeCabecMsg) as _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
end;

class function CoNFe_Util_2G_NFeRecepcao2_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_NFeRecepcao2_nfeCabecMsg) as _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
end;

procedure TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{DD85FE31-9843-3D7A-8182-22B2CCE80FEF}';
    IntfIID:   '{6E1B37DC-096C-3AC9-9E86-87BEFAFFD0D1}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_NFeRecepcao2_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_NFeRecepcao2_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_NFeRecepcao2_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_NFeRecepcao2_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_NFeRecepcao2_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ConfeRecepcaoLote2CompletedEventHandler.Create: _nfeRecepcaoLote2CompletedEventHandler;
begin
  Result := CreateComObject(CLASS_nfeRecepcaoLote2CompletedEventHandler) as _nfeRecepcaoLote2CompletedEventHandler;
end;

class function ConfeRecepcaoLote2CompletedEventHandler.CreateRemote(const MachineName: string): _nfeRecepcaoLote2CompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeRecepcaoLote2CompletedEventHandler) as _nfeRecepcaoLote2CompletedEventHandler;
end;

class function ConfeRecepcaoLote2CompletedEventArgs.Create: _nfeRecepcaoLote2CompletedEventArgs;
begin
  Result := CreateComObject(CLASS_nfeRecepcaoLote2CompletedEventArgs) as _nfeRecepcaoLote2CompletedEventArgs;
end;

class function ConfeRecepcaoLote2CompletedEventArgs.CreateRemote(const MachineName: string): _nfeRecepcaoLote2CompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeRecepcaoLote2CompletedEventArgs) as _nfeRecepcaoLote2CompletedEventArgs;
end;

class function CoNfeInutilizacao.Create: _NfeInutilizacao;
begin
  Result := CreateComObject(CLASS_NfeInutilizacao) as _NfeInutilizacao;
end;

class function CoNfeInutilizacao.CreateRemote(const MachineName: string): _NfeInutilizacao;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeInutilizacao) as _NfeInutilizacao;
end;

procedure TNfeInutilizacao.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{65B8957F-69E2-3277-858D-BC63C61B818A}';
    IntfIID:   '{35517E9C-12EA-3111-A76E-E218DF6D935B}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeInutilizacao.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeInutilizacao;
  end;
end;

procedure TNfeInutilizacao.ConnectTo(svrIntf: _NfeInutilizacao);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeInutilizacao.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeInutilizacao.GetDefaultInterface: _NfeInutilizacao;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeInutilizacao.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeInutilizacaoProperties.Create(Self);
{$ENDIF}
end;

destructor TNfeInutilizacao.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeInutilizacao.GetServerProperties: TNfeInutilizacaoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeInutilizacaoProperties.Create(AServer: TNfeInutilizacao);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeInutilizacaoProperties.GetDefaultInterface: _NfeInutilizacao;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler.Create: _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler) as _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler) as _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs.Create: _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs) as _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs) as _NFe_Util_2G_nfeInutilizacao_nfeInutilizacaoNFCompletedEventArgs;
end;

class function CoNfeInutilizacao4.Create: _NfeInutilizacao4;
begin
  Result := CreateComObject(CLASS_NfeInutilizacao4) as _NfeInutilizacao4;
end;

class function CoNfeInutilizacao4.CreateRemote(const MachineName: string): _NfeInutilizacao4;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeInutilizacao4) as _NfeInutilizacao4;
end;

procedure TNfeInutilizacao4.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{F38BF9DE-0F16-3537-9B82-8D69DEFC4090}';
    IntfIID:   '{64CAD185-EF36-32AC-842A-9DBCF4BC25E0}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeInutilizacao4.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeInutilizacao4;
  end;
end;

procedure TNfeInutilizacao4.ConnectTo(svrIntf: _NfeInutilizacao4);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeInutilizacao4.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeInutilizacao4.GetDefaultInterface: _NfeInutilizacao4;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeInutilizacao4.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeInutilizacao4Properties.Create(Self);
{$ENDIF}
end;

destructor TNfeInutilizacao4.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeInutilizacao4.GetServerProperties: TNfeInutilizacao4Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeInutilizacao4Properties.Create(AServer: TNfeInutilizacao4);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeInutilizacao4Properties.GetDefaultInterface: _NfeInutilizacao4;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler.Create: _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler) as _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler) as _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs.Create: _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs) as _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs) as _NFe_Util_2G_nfe4_Inutilizacao_nfeInutilizacaoNFCompletedEventArgs;
end;

class function CoNfeInutilizacao2.Create: _NfeInutilizacao2;
begin
  Result := CreateComObject(CLASS_NfeInutilizacao2) as _NfeInutilizacao2;
end;

class function CoNfeInutilizacao2.CreateRemote(const MachineName: string): _NfeInutilizacao2;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeInutilizacao2) as _NfeInutilizacao2;
end;

procedure TNfeInutilizacao2.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{1B4A8B8C-55B5-3D98-922D-798E01E3A8C5}';
    IntfIID:   '{3878A73C-3F08-38CA-8925-DC471E67E388}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeInutilizacao2.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeInutilizacao2;
  end;
end;

procedure TNfeInutilizacao2.ConnectTo(svrIntf: _NfeInutilizacao2);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeInutilizacao2.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeInutilizacao2.GetDefaultInterface: _NfeInutilizacao2;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeInutilizacao2.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeInutilizacao2Properties.Create(Self);
{$ENDIF}
end;

destructor TNfeInutilizacao2.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeInutilizacao2.GetServerProperties: TNfeInutilizacao2Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeInutilizacao2Properties.Create(AServer: TNfeInutilizacao2);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeInutilizacao2Properties.GetDefaultInterface: _NfeInutilizacao2;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg.Create: _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg) as _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
end;

class function CoNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg) as _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
end;

procedure TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{CD9354C9-15D3-3507-9032-051D9B77485E}';
    IntfIID:   '{60C0C3D6-0A6D-3744-99A5-FEC32FEF6FE8}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_nfeinutilizacao2_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ConfeInutilizacaoNF2CompletedEventHandler.Create: _nfeInutilizacaoNF2CompletedEventHandler;
begin
  Result := CreateComObject(CLASS_nfeInutilizacaoNF2CompletedEventHandler) as _nfeInutilizacaoNF2CompletedEventHandler;
end;

class function ConfeInutilizacaoNF2CompletedEventHandler.CreateRemote(const MachineName: string): _nfeInutilizacaoNF2CompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeInutilizacaoNF2CompletedEventHandler) as _nfeInutilizacaoNF2CompletedEventHandler;
end;

class function ConfeInutilizacaoNF2CompletedEventArgs.Create: _nfeInutilizacaoNF2CompletedEventArgs;
begin
  Result := CreateComObject(CLASS_nfeInutilizacaoNF2CompletedEventArgs) as _nfeInutilizacaoNF2CompletedEventArgs;
end;

class function ConfeInutilizacaoNF2CompletedEventArgs.CreateRemote(const MachineName: string): _nfeInutilizacaoNF2CompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeInutilizacaoNF2CompletedEventArgs) as _nfeInutilizacaoNF2CompletedEventArgs;
end;

class function CoNfeConsulta.Create: _NfeConsulta;
begin
  Result := CreateComObject(CLASS_NfeConsulta) as _NfeConsulta;
end;

class function CoNfeConsulta.CreateRemote(const MachineName: string): _NfeConsulta;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeConsulta) as _NfeConsulta;
end;

procedure TNfeConsulta.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{D4346D9F-E1F1-3395-8B5D-ECB5CB665182}';
    IntfIID:   '{AD546630-2D62-31A7-B88C-8F24B3751AFB}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeConsulta.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeConsulta;
  end;
end;

procedure TNfeConsulta.ConnectTo(svrIntf: _NfeConsulta);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeConsulta.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeConsulta.GetDefaultInterface: _NfeConsulta;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeConsulta.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeConsultaProperties.Create(Self);
{$ENDIF}
end;

destructor TNfeConsulta.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeConsulta.GetServerProperties: TNfeConsultaProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeConsultaProperties.Create(AServer: TNfeConsulta);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeConsultaProperties.GetDefaultInterface: _NfeConsulta;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler.Create: _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler) as _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler) as _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs.Create: _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs) as _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs) as _NFe_Util_2G_nfeConsultaNF_nfeConsultaNFCompletedEventArgs;
end;

class function CoNfeConsultaDest.Create: _NfeConsultaDest;
begin
  Result := CreateComObject(CLASS_NfeConsultaDest) as _NfeConsultaDest;
end;

class function CoNfeConsultaDest.CreateRemote(const MachineName: string): _NfeConsultaDest;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeConsultaDest) as _NfeConsultaDest;
end;

procedure TNfeConsultaDest.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{DFD34F16-E5D8-37DC-A0F0-029848A0E383}';
    IntfIID:   '{7F20D4C6-938B-33D7-A4CF-82117BB0CBFF}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeConsultaDest.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeConsultaDest;
  end;
end;

procedure TNfeConsultaDest.ConnectTo(svrIntf: _NfeConsultaDest);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeConsultaDest.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeConsultaDest.GetDefaultInterface: _NfeConsultaDest;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeConsultaDest.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeConsultaDestProperties.Create(Self);
{$ENDIF}
end;

destructor TNfeConsultaDest.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeConsultaDest.GetServerProperties: TNfeConsultaDestProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeConsultaDestProperties.Create(AServer: TNfeConsultaDest);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeConsultaDestProperties.GetDefaultInterface: _NfeConsultaDest;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfeConsultaDest_nfeCabecMsg.Create: _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeConsultaDest_nfeCabecMsg) as _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
end;

class function CoNFe_Util_2G_nfeConsultaDest_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeConsultaDest_nfeCabecMsg) as _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
end;

procedure TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{80175354-4BA9-313F-B260-80D76A0038E0}';
    IntfIID:   '{A72E499E-5C3C-375D-BA03-1BD21D247415}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_nfeConsultaDest_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_nfeConsultaDest_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_nfeConsultaDest_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_nfeConsultaDest_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_nfeConsultaDest_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ConfeConsultaNFDestCompletedEventHandler.Create: _nfeConsultaNFDestCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_nfeConsultaNFDestCompletedEventHandler) as _nfeConsultaNFDestCompletedEventHandler;
end;

class function ConfeConsultaNFDestCompletedEventHandler.CreateRemote(const MachineName: string): _nfeConsultaNFDestCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeConsultaNFDestCompletedEventHandler) as _nfeConsultaNFDestCompletedEventHandler;
end;

class function ConfeConsultaNFDestCompletedEventArgs.Create: _nfeConsultaNFDestCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_nfeConsultaNFDestCompletedEventArgs) as _nfeConsultaNFDestCompletedEventArgs;
end;

class function ConfeConsultaNFDestCompletedEventArgs.CreateRemote(const MachineName: string): _nfeConsultaNFDestCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeConsultaNFDestCompletedEventArgs) as _nfeConsultaNFDestCompletedEventArgs;
end;

class function CoNfeConsulta2.Create: _NfeConsulta2;
begin
  Result := CreateComObject(CLASS_NfeConsulta2) as _NfeConsulta2;
end;

class function CoNfeConsulta2.CreateRemote(const MachineName: string): _NfeConsulta2;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeConsulta2) as _NfeConsulta2;
end;

procedure TNfeConsulta2.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{5820BDB2-A7A7-3F54-A032-FC50204B95DE}';
    IntfIID:   '{2C3E37E8-7C01-3D56-86F2-9A0805E612CD}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeConsulta2.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeConsulta2;
  end;
end;

procedure TNfeConsulta2.ConnectTo(svrIntf: _NfeConsulta2);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeConsulta2.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeConsulta2.GetDefaultInterface: _NfeConsulta2;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeConsulta2.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeConsulta2Properties.Create(Self);
{$ENDIF}
end;

destructor TNfeConsulta2.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeConsulta2.GetServerProperties: TNfeConsulta2Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeConsulta2Properties.Create(AServer: TNfeConsulta2);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeConsulta2Properties.GetDefaultInterface: _NfeConsulta2;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_NfeConsulta2_nfeCabecMsg.Create: _NFe_Util_2G_NfeConsulta2_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_NfeConsulta2_nfeCabecMsg) as _NFe_Util_2G_NfeConsulta2_nfeCabecMsg;
end;

class function CoNFe_Util_2G_NfeConsulta2_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_NfeConsulta2_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_NfeConsulta2_nfeCabecMsg) as _NFe_Util_2G_NfeConsulta2_nfeCabecMsg;
end;

procedure TNFe_Util_2G_NfeConsulta2_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{E12361C3-E1C3-3AAC-86F9-D8F0C891D110}';
    IntfIID:   '{17B323C3-4AD6-3BB4-97E7-4776AF6DD546}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_NfeConsulta2_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_NfeConsulta2_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_NfeConsulta2_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_NfeConsulta2_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_NfeConsulta2_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_NfeConsulta2_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_NfeConsulta2_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_NfeConsulta2_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_NfeConsulta2_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_NfeConsulta2_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_NfeConsulta2_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_NfeConsulta2_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_NfeConsulta2_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_NfeConsulta2_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_NfeConsulta2_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_NfeConsulta2_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ConfeConsultaNF2CompletedEventHandler.Create: _nfeConsultaNF2CompletedEventHandler;
begin
  Result := CreateComObject(CLASS_nfeConsultaNF2CompletedEventHandler) as _nfeConsultaNF2CompletedEventHandler;
end;

class function ConfeConsultaNF2CompletedEventHandler.CreateRemote(const MachineName: string): _nfeConsultaNF2CompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeConsultaNF2CompletedEventHandler) as _nfeConsultaNF2CompletedEventHandler;
end;

class function ConfeConsultaNF2CompletedEventArgs.Create: _nfeConsultaNF2CompletedEventArgs;
begin
  Result := CreateComObject(CLASS_nfeConsultaNF2CompletedEventArgs) as _nfeConsultaNF2CompletedEventArgs;
end;

class function ConfeConsultaNF2CompletedEventArgs.CreateRemote(const MachineName: string): _nfeConsultaNF2CompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeConsultaNF2CompletedEventArgs) as _nfeConsultaNF2CompletedEventArgs;
end;

class function CoNfeCancelamento.Create: _NfeCancelamento;
begin
  Result := CreateComObject(CLASS_NfeCancelamento) as _NfeCancelamento;
end;

class function CoNfeCancelamento.CreateRemote(const MachineName: string): _NfeCancelamento;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeCancelamento) as _NfeCancelamento;
end;

procedure TNfeCancelamento.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{ECDA3AF8-3170-3B86-A948-8B479BFACF70}';
    IntfIID:   '{35774BEA-D9A9-34CD-9F41-23B6ADA5C2D4}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeCancelamento.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeCancelamento;
  end;
end;

procedure TNfeCancelamento.ConnectTo(svrIntf: _NfeCancelamento);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeCancelamento.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeCancelamento.GetDefaultInterface: _NfeCancelamento;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeCancelamento.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeCancelamentoProperties.Create(Self);
{$ENDIF}
end;

destructor TNfeCancelamento.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeCancelamento.GetServerProperties: TNfeCancelamentoProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeCancelamentoProperties.Create(AServer: TNfeCancelamento);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeCancelamentoProperties.GetDefaultInterface: _NfeCancelamento;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ConfeCancelamentoNFCompletedEventHandler.Create: _nfeCancelamentoNFCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_nfeCancelamentoNFCompletedEventHandler) as _nfeCancelamentoNFCompletedEventHandler;
end;

class function ConfeCancelamentoNFCompletedEventHandler.CreateRemote(const MachineName: string): _nfeCancelamentoNFCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeCancelamentoNFCompletedEventHandler) as _nfeCancelamentoNFCompletedEventHandler;
end;

class function ConfeCancelamentoNFCompletedEventArgs.Create: _nfeCancelamentoNFCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_nfeCancelamentoNFCompletedEventArgs) as _nfeCancelamentoNFCompletedEventArgs;
end;

class function ConfeCancelamentoNFCompletedEventArgs.CreateRemote(const MachineName: string): _nfeCancelamentoNFCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeCancelamentoNFCompletedEventArgs) as _nfeCancelamentoNFCompletedEventArgs;
end;

class function CoNfeCancelamento2.Create: _NfeCancelamento2;
begin
  Result := CreateComObject(CLASS_NfeCancelamento2) as _NfeCancelamento2;
end;

class function CoNfeCancelamento2.CreateRemote(const MachineName: string): _NfeCancelamento2;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeCancelamento2) as _NfeCancelamento2;
end;

procedure TNfeCancelamento2.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{EBB7857B-F84B-310F-88FF-4B69C9CBB665}';
    IntfIID:   '{C7B8E17E-9FA5-3388-B729-E0AB5A813F63}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeCancelamento2.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeCancelamento2;
  end;
end;

procedure TNfeCancelamento2.ConnectTo(svrIntf: _NfeCancelamento2);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeCancelamento2.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeCancelamento2.GetDefaultInterface: _NfeCancelamento2;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeCancelamento2.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeCancelamento2Properties.Create(Self);
{$ENDIF}
end;

destructor TNfeCancelamento2.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeCancelamento2.GetServerProperties: TNfeCancelamento2Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeCancelamento2Properties.Create(AServer: TNfeCancelamento2);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeCancelamento2Properties.GetDefaultInterface: _NfeCancelamento2;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_NfeCancelamento2_nfeCabecMsg.Create: _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_NfeCancelamento2_nfeCabecMsg) as _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
end;

class function CoNFe_Util_2G_NfeCancelamento2_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_NfeCancelamento2_nfeCabecMsg) as _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
end;

procedure TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{06A826A7-9BFF-35B8-9C04-6AF3E9184E3B}';
    IntfIID:   '{962317F8-09A4-33C6-920B-76546E2381B5}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_NfeCancelamento2_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_NfeCancelamento2_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_NfeCancelamento2_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_NfeCancelamento2_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_NfeCancelamento2_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ConfeCancelamentoNF2CompletedEventHandler.Create: _nfeCancelamentoNF2CompletedEventHandler;
begin
  Result := CreateComObject(CLASS_nfeCancelamentoNF2CompletedEventHandler) as _nfeCancelamentoNF2CompletedEventHandler;
end;

class function ConfeCancelamentoNF2CompletedEventHandler.CreateRemote(const MachineName: string): _nfeCancelamentoNF2CompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeCancelamentoNF2CompletedEventHandler) as _nfeCancelamentoNF2CompletedEventHandler;
end;

class function ConfeCancelamentoNF2CompletedEventArgs.Create: _nfeCancelamentoNF2CompletedEventArgs;
begin
  Result := CreateComObject(CLASS_nfeCancelamentoNF2CompletedEventArgs) as _nfeCancelamentoNF2CompletedEventArgs;
end;

class function ConfeCancelamentoNF2CompletedEventArgs.CreateRemote(const MachineName: string): _nfeCancelamentoNF2CompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeCancelamentoNF2CompletedEventArgs) as _nfeCancelamentoNF2CompletedEventArgs;
end;

class function CoNfeDownloadNF.Create: _NfeDownloadNF;
begin
  Result := CreateComObject(CLASS_NfeDownloadNF) as _NfeDownloadNF;
end;

class function CoNfeDownloadNF.CreateRemote(const MachineName: string): _NfeDownloadNF;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeDownloadNF) as _NfeDownloadNF;
end;

procedure TNfeDownloadNF.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{E398FA4D-9C05-3582-8184-C8A6FCF5AA28}';
    IntfIID:   '{BD879522-006D-30A0-AA19-53D58AA627FF}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeDownloadNF.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeDownloadNF;
  end;
end;

procedure TNfeDownloadNF.ConnectTo(svrIntf: _NfeDownloadNF);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeDownloadNF.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeDownloadNF.GetDefaultInterface: _NfeDownloadNF;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeDownloadNF.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeDownloadNFProperties.Create(Self);
{$ENDIF}
end;

destructor TNfeDownloadNF.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeDownloadNF.GetServerProperties: TNfeDownloadNFProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeDownloadNFProperties.Create(AServer: TNfeDownloadNF);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeDownloadNFProperties.GetDefaultInterface: _NfeDownloadNF;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfeDownload_nfeCabecMsg.Create: _NFe_Util_2G_nfeDownload_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfeDownload_nfeCabecMsg) as _NFe_Util_2G_nfeDownload_nfeCabecMsg;
end;

class function CoNFe_Util_2G_nfeDownload_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_nfeDownload_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfeDownload_nfeCabecMsg) as _NFe_Util_2G_nfeDownload_nfeCabecMsg;
end;

procedure TNFe_Util_2G_nfeDownload_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{A438320C-7900-369F-A264-7A0B94D34CB4}';
    IntfIID:   '{383D9AD7-1F2A-3A27-B9D1-6AE6782185F1}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_nfeDownload_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_nfeDownload_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_nfeDownload_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_nfeDownload_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_nfeDownload_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_nfeDownload_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_nfeDownload_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_nfeDownload_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_nfeDownload_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_nfeDownload_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_nfeDownload_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_nfeDownload_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_nfeDownload_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_nfeDownload_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_nfeDownload_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_nfeDownload_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ConfeDownloadNFCompletedEventHandler.Create: _nfeDownloadNFCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_nfeDownloadNFCompletedEventHandler) as _nfeDownloadNFCompletedEventHandler;
end;

class function ConfeDownloadNFCompletedEventHandler.CreateRemote(const MachineName: string): _nfeDownloadNFCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeDownloadNFCompletedEventHandler) as _nfeDownloadNFCompletedEventHandler;
end;

class function ConfeDownloadNFCompletedEventArgs.Create: _nfeDownloadNFCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_nfeDownloadNFCompletedEventArgs) as _nfeDownloadNFCompletedEventArgs;
end;

class function ConfeDownloadNFCompletedEventArgs.CreateRemote(const MachineName: string): _nfeDownloadNFCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeDownloadNFCompletedEventArgs) as _nfeDownloadNFCompletedEventArgs;
end;

class function CoNFeDistribuicaoDFe.Create: _NFeDistribuicaoDFe;
begin
  Result := CreateComObject(CLASS_NFeDistribuicaoDFe) as _NFeDistribuicaoDFe;
end;

class function CoNFeDistribuicaoDFe.CreateRemote(const MachineName: string): _NFeDistribuicaoDFe;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFeDistribuicaoDFe) as _NFeDistribuicaoDFe;
end;

procedure TNFeDistribuicaoDFe.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{D86783A0-BEB5-3C47-915D-C5BA4F63C12D}';
    IntfIID:   '{F46AB983-1AF5-35C6-AB98-2ECEAC2FA2F3}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFeDistribuicaoDFe.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFeDistribuicaoDFe;
  end;
end;

procedure TNFeDistribuicaoDFe.ConnectTo(svrIntf: _NFeDistribuicaoDFe);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFeDistribuicaoDFe.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFeDistribuicaoDFe.GetDefaultInterface: _NFeDistribuicaoDFe;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFeDistribuicaoDFe.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFeDistribuicaoDFeProperties.Create(Self);
{$ENDIF}
end;

destructor TNFeDistribuicaoDFe.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFeDistribuicaoDFe.GetServerProperties: TNFeDistribuicaoDFeProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFeDistribuicaoDFeProperties.Create(AServer: TNFeDistribuicaoDFe);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFeDistribuicaoDFeProperties.GetDefaultInterface: _NFeDistribuicaoDFe;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function ConfeDistDFeInteresseCompletedEventHandler.Create: _nfeDistDFeInteresseCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_nfeDistDFeInteresseCompletedEventHandler) as _nfeDistDFeInteresseCompletedEventHandler;
end;

class function ConfeDistDFeInteresseCompletedEventHandler.CreateRemote(const MachineName: string): _nfeDistDFeInteresseCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeDistDFeInteresseCompletedEventHandler) as _nfeDistDFeInteresseCompletedEventHandler;
end;

class function ConfeDistDFeInteresseCompletedEventArgs.Create: _nfeDistDFeInteresseCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_nfeDistDFeInteresseCompletedEventArgs) as _nfeDistDFeInteresseCompletedEventArgs;
end;

class function ConfeDistDFeInteresseCompletedEventArgs.CreateRemote(const MachineName: string): _nfeDistDFeInteresseCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_nfeDistDFeInteresseCompletedEventArgs) as _nfeDistDFeInteresseCompletedEventArgs;
end;

class function CoNfeConsulta4.Create: _NfeConsulta4;
begin
  Result := CreateComObject(CLASS_NfeConsulta4) as _NfeConsulta4;
end;

class function CoNfeConsulta4.CreateRemote(const MachineName: string): _NfeConsulta4;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeConsulta4) as _NfeConsulta4;
end;

procedure TNfeConsulta4.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{EA827745-8F9C-363B-B571-3390197007A1}';
    IntfIID:   '{49CDF06B-1EDE-3B09-B14C-3E3853626861}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeConsulta4.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeConsulta4;
  end;
end;

procedure TNfeConsulta4.ConnectTo(svrIntf: _NfeConsulta4);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeConsulta4.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeConsulta4.GetDefaultInterface: _NfeConsulta4;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeConsulta4.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeConsulta4Properties.Create(Self);
{$ENDIF}
end;

destructor TNfeConsulta4.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeConsulta4.GetServerProperties: TNfeConsulta4Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeConsulta4Properties.Create(AServer: TNfeConsulta4);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeConsulta4Properties.GetDefaultInterface: _NfeConsulta4;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler.Create: _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler) as _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler) as _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs.Create: _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs) as _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs) as _NFe_Util_2G_nfe4_ConsultaNF_nfeConsultaNFCompletedEventArgs;
end;

class function CoNfeStatusServico4.Create: _NfeStatusServico4;
begin
  Result := CreateComObject(CLASS_NfeStatusServico4) as _NfeStatusServico4;
end;

class function CoNfeStatusServico4.CreateRemote(const MachineName: string): _NfeStatusServico4;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NfeStatusServico4) as _NfeStatusServico4;
end;

procedure TNfeStatusServico4.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{6197A5EA-28E0-38C0-9F72-67EB096C75B6}';
    IntfIID:   '{9492D1AB-08E1-38F0-9981-31E037A0D601}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNfeStatusServico4.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NfeStatusServico4;
  end;
end;

procedure TNfeStatusServico4.ConnectTo(svrIntf: _NfeStatusServico4);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNfeStatusServico4.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNfeStatusServico4.GetDefaultInterface: _NfeStatusServico4;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNfeStatusServico4.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNfeStatusServico4Properties.Create(Self);
{$ENDIF}
end;

destructor TNfeStatusServico4.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNfeStatusServico4.GetServerProperties: TNfeStatusServico4Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNfeStatusServico4Properties.Create(AServer: TNfeStatusServico4);
begin
  inherited Create;
  FServer := AServer;
end;

function TNfeStatusServico4Properties.GetDefaultInterface: _NfeStatusServico4;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler.Create: _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler) as _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler) as _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventHandler;
end;

class function CoNFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs.Create: _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs) as _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs;
end;

class function CoNFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs) as _NFe_Util_2G_nfe4_StatusServico_nfeStatusServicoNFCompletedEventArgs;
end;

class function CoRegistroSaida2.Create: _RegistroSaida2;
begin
  Result := CreateComObject(CLASS_RegistroSaida2) as _RegistroSaida2;
end;

class function CoRegistroSaida2.CreateRemote(const MachineName: string): _RegistroSaida2;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_RegistroSaida2) as _RegistroSaida2;
end;

procedure TRegistroSaida2.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{5DAE9C26-AFF7-30D5-A93E-B48D47FAD4F3}';
    IntfIID:   '{C8753118-6E95-3F42-9B81-D2823078FA01}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TRegistroSaida2.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _RegistroSaida2;
  end;
end;

procedure TRegistroSaida2.ConnectTo(svrIntf: _RegistroSaida2);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TRegistroSaida2.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TRegistroSaida2.GetDefaultInterface: _RegistroSaida2;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TRegistroSaida2.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TRegistroSaida2Properties.Create(Self);
{$ENDIF}
end;

destructor TRegistroSaida2.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TRegistroSaida2.GetServerProperties: TRegistroSaida2Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TRegistroSaida2Properties.Create(AServer: TRegistroSaida2);
begin
  inherited Create;
  FServer := AServer;
end;

function TRegistroSaida2Properties.GetDefaultInterface: _RegistroSaida2;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_MGregSai_nfeCabecMsg.Create: _NFe_Util_2G_MGregSai_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_MGregSai_nfeCabecMsg) as _NFe_Util_2G_MGregSai_nfeCabecMsg;
end;

class function CoNFe_Util_2G_MGregSai_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_MGregSai_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_MGregSai_nfeCabecMsg) as _NFe_Util_2G_MGregSai_nfeCabecMsg;
end;

procedure TNFe_Util_2G_MGregSai_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{17E4C94C-B059-3750-8DC4-F77350936AC2}';
    IntfIID:   '{C39C9FBF-C26C-32E9-8DFE-E3AA60A56B3D}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_MGregSai_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_MGregSai_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_MGregSai_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_MGregSai_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_MGregSai_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_MGregSai_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_MGregSai_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_MGregSai_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_MGregSai_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_MGregSai_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_MGregSai_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_MGregSai_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_MGregSai_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_MGregSai_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_MGregSai_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_MGregSai_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoregistrarSaidaCompletedEventHandler.Create: _registrarSaidaCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_registrarSaidaCompletedEventHandler) as _registrarSaidaCompletedEventHandler;
end;

class function CoregistrarSaidaCompletedEventHandler.CreateRemote(const MachineName: string): _registrarSaidaCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_registrarSaidaCompletedEventHandler) as _registrarSaidaCompletedEventHandler;
end;

class function CoregistrarSaidaCompletedEventArgs.Create: _registrarSaidaCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_registrarSaidaCompletedEventArgs) as _registrarSaidaCompletedEventArgs;
end;

class function CoregistrarSaidaCompletedEventArgs.CreateRemote(const MachineName: string): _registrarSaidaCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_registrarSaidaCompletedEventArgs) as _registrarSaidaCompletedEventArgs;
end;

class function CoCteConsulta.Create: _CteConsulta;
begin
  Result := CreateComObject(CLASS_CteConsulta) as _CteConsulta;
end;

class function CoCteConsulta.CreateRemote(const MachineName: string): _CteConsulta;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CteConsulta) as _CteConsulta;
end;

procedure TCteConsulta.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C5D9CF78-A317-3DA3-950B-141E8580BEA3}';
    IntfIID:   '{A018CC78-2195-3555-B046-0BEC718D86A8}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCteConsulta.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CteConsulta;
  end;
end;

procedure TCteConsulta.ConnectTo(svrIntf: _CteConsulta);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCteConsulta.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCteConsulta.GetDefaultInterface: _CteConsulta;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCteConsulta.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCteConsultaProperties.Create(Self);
{$ENDIF}
end;

destructor TCteConsulta.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCteConsulta.GetServerProperties: TCteConsultaProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCteConsultaProperties.Create(AServer: TCteConsulta);
begin
  inherited Create;
  FServer := AServer;
end;

function TCteConsultaProperties.GetDefaultInterface: _CteConsulta;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CocteCabecMsg.Create: _cteCabecMsg;
begin
  Result := CreateComObject(CLASS_cteCabecMsg) as _cteCabecMsg;
end;

class function CocteCabecMsg.CreateRemote(const MachineName: string): _cteCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_cteCabecMsg) as _cteCabecMsg;
end;

procedure TcteCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{E4B9350D-BC6E-312C-AC5F-6181B6734655}';
    IntfIID:   '{C70DF4C6-CAF4-386F-B6B3-9DBDAAA83B5D}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TcteCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _cteCabecMsg;
  end;
end;

procedure TcteCabecMsg.ConnectTo(svrIntf: _cteCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TcteCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TcteCabecMsg.GetDefaultInterface: _cteCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TcteCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TcteCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TcteCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TcteCabecMsg.GetServerProperties: TcteCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TcteCabecMsgProperties.Create(AServer: TcteCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TcteCabecMsgProperties.GetDefaultInterface: _cteCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CocteConsultaCTCompletedEventHandler.Create: _cteConsultaCTCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_cteConsultaCTCompletedEventHandler) as _cteConsultaCTCompletedEventHandler;
end;

class function CocteConsultaCTCompletedEventHandler.CreateRemote(const MachineName: string): _cteConsultaCTCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_cteConsultaCTCompletedEventHandler) as _cteConsultaCTCompletedEventHandler;
end;

class function CocteConsultaCTCompletedEventArgs.Create: _cteConsultaCTCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_cteConsultaCTCompletedEventArgs) as _cteConsultaCTCompletedEventArgs;
end;

class function CocteConsultaCTCompletedEventArgs.CreateRemote(const MachineName: string): _cteConsultaCTCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_cteConsultaCTCompletedEventArgs) as _cteConsultaCTCompletedEventArgs;
end;

class function CoNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro.Create: _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro) as _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
end;

class function CoNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro.CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro) as _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
end;

procedure TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{BE98BA67-D4C0-3B78-BA55-7158A95CF7B8}';
    IntfIID:   '{796A3C3E-690C-317A-98BF-FC5A9FFC1F7F}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
  end;
end;

procedure TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro.ConnectTo(svrIntf: _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro.GetDefaultInterface: _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastroProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro.GetServerProperties: TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastroProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastroProperties.Create(AServer: TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastroProperties.GetDefaultInterface: _NFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler.Create: _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler) as _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler;
end;

class function CoNFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler) as _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventHandler;
end;

class function CoNFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs.Create: _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs) as _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs;
end;

class function CoNFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs) as _NFe_Util_2G_cadConsCadastroDF_consultaCadastroCompletedEventArgs;
end;

class function CoCleCadastro.Create: _CleCadastro;
begin
  Result := CreateComObject(CLASS_CleCadastro) as _CleCadastro;
end;

class function CoCleCadastro.CreateRemote(const MachineName: string): _CleCadastro;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CleCadastro) as _CleCadastro;
end;

procedure TCleCadastro.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{FA9D33F1-6388-3F51-A99C-728C8DC1EE73}';
    IntfIID:   '{A2187D45-233D-3D8A-A70B-B657F76FE06F}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCleCadastro.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CleCadastro;
  end;
end;

procedure TCleCadastro.ConnectTo(svrIntf: _CleCadastro);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCleCadastro.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCleCadastro.GetDefaultInterface: _CleCadastro;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCleCadastro.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCleCadastroProperties.Create(Self);
{$ENDIF}
end;

destructor TCleCadastro.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCleCadastro.GetServerProperties: TCleCadastroProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCleCadastroProperties.Create(AServer: TCleCadastro);
begin
  inherited Create;
  FServer := AServer;
end;

function TCleCadastroProperties.GetDefaultInterface: _CleCadastro;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CocleCadastroLote.Create: _cleCadastroLote;
begin
  Result := CreateComObject(CLASS_cleCadastroLote) as _cleCadastroLote;
end;

class function CocleCadastroLote.CreateRemote(const MachineName: string): _cleCadastroLote;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_cleCadastroLote) as _cleCadastroLote;
end;

procedure TcleCadastroLote.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{6AD5D393-34DF-31C8-9B21-9F85EB6522B1}';
    IntfIID:   '{A847D17A-C837-3E30-9702-8B3A3995522F}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TcleCadastroLote.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _cleCadastroLote;
  end;
end;

procedure TcleCadastroLote.ConnectTo(svrIntf: _cleCadastroLote);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TcleCadastroLote.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TcleCadastroLote.GetDefaultInterface: _cleCadastroLote;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TcleCadastroLote.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TcleCadastroLoteProperties.Create(Self);
{$ENDIF}
end;

destructor TcleCadastroLote.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TcleCadastroLote.GetServerProperties: TcleCadastroLoteProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TcleCadastroLoteProperties.Create(AServer: TcleCadastroLote);
begin
  inherited Create;
  FServer := AServer;
end;

function TcleCadastroLoteProperties.GetDefaultInterface: _cleCadastroLote;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CocleCadastroLoteResponse.Create: _cleCadastroLoteResponse;
begin
  Result := CreateComObject(CLASS_cleCadastroLoteResponse) as _cleCadastroLoteResponse;
end;

class function CocleCadastroLoteResponse.CreateRemote(const MachineName: string): _cleCadastroLoteResponse;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_cleCadastroLoteResponse) as _cleCadastroLoteResponse;
end;

procedure TcleCadastroLoteResponse.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{F0034489-1BAD-3F06-B65B-F2046287FF63}';
    IntfIID:   '{595CB315-6950-3B98-8855-5E5437C0AECB}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TcleCadastroLoteResponse.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _cleCadastroLoteResponse;
  end;
end;

procedure TcleCadastroLoteResponse.ConnectTo(svrIntf: _cleCadastroLoteResponse);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TcleCadastroLoteResponse.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TcleCadastroLoteResponse.GetDefaultInterface: _cleCadastroLoteResponse;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TcleCadastroLoteResponse.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TcleCadastroLoteResponseProperties.Create(Self);
{$ENDIF}
end;

destructor TcleCadastroLoteResponse.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TcleCadastroLoteResponse.GetServerProperties: TcleCadastroLoteResponseProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TcleCadastroLoteResponseProperties.Create(AServer: TcleCadastroLoteResponse);
begin
  inherited Create;
  FServer := AServer;
end;

function TcleCadastroLoteResponseProperties.GetDefaultInterface: _cleCadastroLoteResponse;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CocleCadastroLoteCompletedEventHandler.Create: _cleCadastroLoteCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_cleCadastroLoteCompletedEventHandler) as _cleCadastroLoteCompletedEventHandler;
end;

class function CocleCadastroLoteCompletedEventHandler.CreateRemote(const MachineName: string): _cleCadastroLoteCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_cleCadastroLoteCompletedEventHandler) as _cleCadastroLoteCompletedEventHandler;
end;

class function CocleCadastroLoteCompletedEventArgs.Create: _cleCadastroLoteCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_cleCadastroLoteCompletedEventArgs) as _cleCadastroLoteCompletedEventArgs;
end;

class function CocleCadastroLoteCompletedEventArgs.CreateRemote(const MachineName: string): _cleCadastroLoteCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_cleCadastroLoteCompletedEventArgs) as _cleCadastroLoteCompletedEventArgs;
end;

class function CoCancRegSaida2.Create: _CancRegSaida2;
begin
  Result := CreateComObject(CLASS_CancRegSaida2) as _CancRegSaida2;
end;

class function CoCancRegSaida2.CreateRemote(const MachineName: string): _CancRegSaida2;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CancRegSaida2) as _CancRegSaida2;
end;

procedure TCancRegSaida2.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{890C8A31-871C-3DFE-B69A-A5F99D99B263}';
    IntfIID:   '{5A28E0E9-D96A-3A46-8BFC-2112F89F83DB}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCancRegSaida2.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CancRegSaida2;
  end;
end;

procedure TCancRegSaida2.ConnectTo(svrIntf: _CancRegSaida2);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCancRegSaida2.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCancRegSaida2.GetDefaultInterface: _CancRegSaida2;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCancRegSaida2.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCancRegSaida2Properties.Create(Self);
{$ENDIF}
end;

destructor TCancRegSaida2.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCancRegSaida2.GetServerProperties: TCancRegSaida2Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCancRegSaida2Properties.Create(AServer: TCancRegSaida2);
begin
  inherited Create;
  FServer := AServer;
end;

function TCancRegSaida2Properties.GetDefaultInterface: _CancRegSaida2;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_MGcancRegSai_nfeCabecMsg.Create: _NFe_Util_2G_MGcancRegSai_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_MGcancRegSai_nfeCabecMsg) as _NFe_Util_2G_MGcancRegSai_nfeCabecMsg;
end;

class function CoNFe_Util_2G_MGcancRegSai_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_MGcancRegSai_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_MGcancRegSai_nfeCabecMsg) as _NFe_Util_2G_MGcancRegSai_nfeCabecMsg;
end;

procedure TNFe_Util_2G_MGcancRegSai_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{15EB07CA-BD4D-3F8D-8D28-020C16FA3313}';
    IntfIID:   '{13B43FE5-EA13-3125-84AD-A4F10EB8A600}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_MGcancRegSai_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_MGcancRegSai_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_MGcancRegSai_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_MGcancRegSai_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_MGcancRegSai_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_MGcancRegSai_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_MGcancRegSai_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_MGcancRegSai_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_MGcancRegSai_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_MGcancRegSai_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_MGcancRegSai_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_MGcancRegSai_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_MGcancRegSai_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_MGcancRegSai_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_MGcancRegSai_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_MGcancRegSai_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CocancRegSaida2CompletedEventHandler.Create: _cancRegSaida2CompletedEventHandler;
begin
  Result := CreateComObject(CLASS_cancRegSaida2CompletedEventHandler) as _cancRegSaida2CompletedEventHandler;
end;

class function CocancRegSaida2CompletedEventHandler.CreateRemote(const MachineName: string): _cancRegSaida2CompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_cancRegSaida2CompletedEventHandler) as _cancRegSaida2CompletedEventHandler;
end;

class function CocancRegSaida2CompletedEventArgs.Create: _cancRegSaida2CompletedEventArgs;
begin
  Result := CreateComObject(CLASS_cancRegSaida2CompletedEventArgs) as _cancRegSaida2CompletedEventArgs;
end;

class function CocancRegSaida2CompletedEventArgs.CreateRemote(const MachineName: string): _cancRegSaida2CompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_cancRegSaida2CompletedEventArgs) as _cancRegSaida2CompletedEventArgs;
end;

class function CoNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro.Create: _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro) as _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
end;

class function CoNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro.CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro) as _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
end;

procedure TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{6EDD75B6-12F4-3BC5-9326-6778F228FE7A}';
    IntfIID:   '{7463E757-8087-31AE-B876-A570109806CB}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
  end;
end;

procedure TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro.ConnectTo(svrIntf: _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro.GetDefaultInterface: _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastroProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro.GetServerProperties: TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastroProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastroProperties.Create(AServer: TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastroProperties.GetDefaultInterface: _NFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler.Create: _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler) as _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler;
end;

class function CoNFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler) as _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventHandler;
end;

class function CoNFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs.Create: _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs) as _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs;
end;

class function CoNFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs) as _NFe_Util_2G_cadConsultaCadastro_consultaCadastroCompletedEventArgs;
end;

class function CoCadConsultaCadastro4.Create: _CadConsultaCadastro4;
begin
  Result := CreateComObject(CLASS_CadConsultaCadastro4) as _CadConsultaCadastro4;
end;

class function CoCadConsultaCadastro4.CreateRemote(const MachineName: string): _CadConsultaCadastro4;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CadConsultaCadastro4) as _CadConsultaCadastro4;
end;

procedure TCadConsultaCadastro4.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{1ACB4715-8D9E-384D-B0F6-AE30A88B470C}';
    IntfIID:   '{B215CF95-78E3-34ED-ADD0-7BAE9CF94743}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCadConsultaCadastro4.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CadConsultaCadastro4;
  end;
end;

procedure TCadConsultaCadastro4.ConnectTo(svrIntf: _CadConsultaCadastro4);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCadConsultaCadastro4.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCadConsultaCadastro4.GetDefaultInterface: _CadConsultaCadastro4;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCadConsultaCadastro4.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCadConsultaCadastro4Properties.Create(Self);
{$ENDIF}
end;

destructor TCadConsultaCadastro4.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCadConsultaCadastro4.GetServerProperties: TCadConsultaCadastro4Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCadConsultaCadastro4Properties.Create(AServer: TCadConsultaCadastro4);
begin
  inherited Create;
  FServer := AServer;
end;

function TCadConsultaCadastro4Properties.GetDefaultInterface: _CadConsultaCadastro4;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler.Create: _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler) as _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler;
end;

class function CoNFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler.CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler) as _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventHandler;
end;

class function CoNFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs.Create: _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs) as _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs;
end;

class function CoNFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs.CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs) as _NFe_Util_2G_cadConsultaCadastro4_consultaCadastroCompletedEventArgs;
end;

class function CoCadConsultaCadastro2.Create: _CadConsultaCadastro2;
begin
  Result := CreateComObject(CLASS_CadConsultaCadastro2) as _CadConsultaCadastro2;
end;

class function CoCadConsultaCadastro2.CreateRemote(const MachineName: string): _CadConsultaCadastro2;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CadConsultaCadastro2) as _CadConsultaCadastro2;
end;

procedure TCadConsultaCadastro2.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{60BF675E-DCD2-3E30-9648-8BD12FA27112}';
    IntfIID:   '{06CD3473-0F40-36FE-BE18-CDF8E566E50A}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCadConsultaCadastro2.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CadConsultaCadastro2;
  end;
end;

procedure TCadConsultaCadastro2.ConnectTo(svrIntf: _CadConsultaCadastro2);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCadConsultaCadastro2.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCadConsultaCadastro2.GetDefaultInterface: _CadConsultaCadastro2;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TCadConsultaCadastro2.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TCadConsultaCadastro2Properties.Create(Self);
{$ENDIF}
end;

destructor TCadConsultaCadastro2.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TCadConsultaCadastro2.GetServerProperties: TCadConsultaCadastro2Properties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TCadConsultaCadastro2Properties.Create(AServer: TCadConsultaCadastro2);
begin
  inherited Create;
  FServer := AServer;
end;

function TCadConsultaCadastro2Properties.GetDefaultInterface: _CadConsultaCadastro2;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg.Create: _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
begin
  Result := CreateComObject(CLASS_NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg) as _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
end;

class function CoNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg.CreateRemote(const MachineName: string): _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg) as _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
end;

procedure TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{092D9ADE-A296-3527-A533-A838DDA3C6B8}';
    IntfIID:   '{BDEC443E-0836-30FC-BD7D-3D5A3BB6AEC0}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
  end;
end;

procedure TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg.ConnectTo(svrIntf: _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg.GetDefaultInterface: _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call ''Connect'' or ''ConnectTo'' before this operation');
  Result := FIntf;
end;

constructor TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps := TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsgProperties.Create(Self);
{$ENDIF}
end;

destructor TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg.Destroy;
begin
{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
  FProps.Free;
{$ENDIF}
  inherited Destroy;
end;

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
function TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg.GetServerProperties: TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsgProperties;
begin
  Result := FProps;
end;
{$ENDIF}

{$IFDEF LIVE_SERVER_AT_DESIGN_TIME}
constructor TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsgProperties.Create(AServer: TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg);
begin
  inherited Create;
  FServer := AServer;
end;

function TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsgProperties.GetDefaultInterface: _NFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg;
begin
  Result := FServer.DefaultInterface;
end;

{$ENDIF}

class function CoconsultaCadastro2CompletedEventHandler.Create: _consultaCadastro2CompletedEventHandler;
begin
  Result := CreateComObject(CLASS_consultaCadastro2CompletedEventHandler) as _consultaCadastro2CompletedEventHandler;
end;

class function CoconsultaCadastro2CompletedEventHandler.CreateRemote(const MachineName: string): _consultaCadastro2CompletedEventHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_consultaCadastro2CompletedEventHandler) as _consultaCadastro2CompletedEventHandler;
end;

class function CoconsultaCadastro2CompletedEventArgs.Create: _consultaCadastro2CompletedEventArgs;
begin
  Result := CreateComObject(CLASS_consultaCadastro2CompletedEventArgs) as _consultaCadastro2CompletedEventArgs;
end;

class function CoconsultaCadastro2CompletedEventArgs.CreateRemote(const MachineName: string): _consultaCadastro2CompletedEventArgs;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_consultaCadastro2CompletedEventArgs) as _consultaCadastro2CompletedEventArgs;
end;

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TUtil, TNFeWebDownLoad, TSCERecepcaoRFB, TNFe_Util_2G_sceRecepcaoDPEC_sceCabecMsg, 
    TSCEConsultaRFB, TNFe_Util_2G_sceConsultaDPEC_sceCabecMsg, TRecepcaoEvento, TNFe_Util_2G_RecepcaoEvento_nfeCabecMsg, TNfeAutorizacao, 
    TNFe_Util_2G_nfeAutorizacao_nfeCabecMsg, TNfeStatusServico, TNfeStatusServico2, TNFe_Util_2G_NfeStatusServico2_nfeCabecMsg, TNfeRetRecepcao, 
    TNfeRetAutorizacao4, TNfeRetRecepcao2, TNFe_Util_2G_NfeRetRecepcao2_nfeCabecMsg, TNfeRetAutorizacao, TNFe_Util_2G_nfeRetAutorizacao_nfeCabecMsg, 
    TNfeRecepcao, TRecepcaoEvento4, TNfeAutorizacao4, TNfeRecepcao2, TNFe_Util_2G_NFeRecepcao2_nfeCabecMsg, 
    TNfeInutilizacao, TNfeInutilizacao4, TNfeInutilizacao2, TNFe_Util_2G_nfeinutilizacao2_nfeCabecMsg, TNfeConsulta, 
    TNfeConsultaDest, TNFe_Util_2G_nfeConsultaDest_nfeCabecMsg, TNfeConsulta2, TNFe_Util_2G_NfeConsulta2_nfeCabecMsg, TNfeCancelamento, 
    TNfeCancelamento2, TNFe_Util_2G_NfeCancelamento2_nfeCabecMsg, TNfeDownloadNF, TNFe_Util_2G_nfeDownload_nfeCabecMsg, TNFeDistribuicaoDFe, 
    TNfeConsulta4, TNfeStatusServico4, TRegistroSaida2, TNFe_Util_2G_MGregSai_nfeCabecMsg, TCteConsulta, 
    TcteCabecMsg, TNFe_Util_2G_cadConsCadastroDF_CadConsultaCadastro, TCleCadastro, TcleCadastroLote, TcleCadastroLoteResponse, 
    TCancRegSaida2, TNFe_Util_2G_MGcancRegSai_nfeCabecMsg, TNFe_Util_2G_cadConsultaCadastro_CadConsultaCadastro, TCadConsultaCadastro4, TCadConsultaCadastro2, 
    TNFe_Util_2G_cadConsultaCadastro2_nfeCabecMsg]);
end;

end.
