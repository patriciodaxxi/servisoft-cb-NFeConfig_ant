unit uDados;

interface

uses
  Windows, Classes, SysUtils, Registry, DateUtils, Dialogs, ComObj, uNFeBanco;

type
  IDados = interface
    ['{6A0C95F1-C7C6-423A-802F-C54A4BC0DA5A}']
    function RegName: string;
    procedure CarregarDados;
    procedure SalvarDados;
  end;

  ICertificadoDigital = interface;

  IServidor = interface(IDados)
    ['{6A60B06A-206C-4D4D-B8B5-AFB98F097DBB}']
    function GetAmbiente: Integer;
    function GetLicenca: WideString;
    function GetCertificado: ICertificadoDigital;

    procedure SetAmbiente(const Value: Integer);
    procedure SetLicenca(const Value: WideString);

    property Ambiente: Integer read GetAmbiente write SetAmbiente;
    property Licenca: WideString read GetLicenca write SetLicenca;
    property Certificado: ICertificadoDigital read GetCertificado;
  end;

  IServidorNFeDanfe = interface
    ['{97371667-0F30-4D38-9059-824274A01D3A}']
    function GetDadosEmissor: WideString;
    function GetQuadroRecibo: Char;
    function GetQuadroFatura: Char;
    function GetQuadroISSQN: Char;
    function GetSeparadorItem: Char;
    function GetConfPDF: WideString;

    procedure SetDadosEmissor(const Value: WideString);
    procedure SetQuadroRecibo(const Value: Char);
    procedure SetQuadroFatura(const Value: Char);
    procedure SetQuadroISSQN(const Value: Char);
    procedure SetSeparadorItem(const Value: Char);
    procedure SetConfPDF(const Value: WideString);

    property DadosEmissor: WideString read GetDadosEmissor write SetDadosEmissor;
    property QuadroRecibo: Char read GetQuadroRecibo write SetQuadroRecibo;
    property QuadroFatura: Char read GetQuadroFatura write SetQuadroFatura;
    property QuadroISSQN: Char read GetQuadroISSQN write SetQuadroISSQN;
    property SeparadorItem: Char read GetSeparadorItem write SetSeparadorItem;
    property ConfPDF: WideString read GetConfPDF write SetConfPDF;
  end;

  IServidorNFe = interface(IServidor)
    ['{164CD0EA-5928-4C66-856F-67A22AE13BB0}']
    function CancelaNF(ANFe: TStream; AContingencia, ACupom : Boolean): WideString;
    function ConectadoInternet: Boolean;
    function CriaChaveNFe(ADados: TStream; AVersaoAntiga: Boolean): WideString;
    function EnviaNF(ANFe: TStream; AContingencia, AConvTXT2XML: Boolean; var ACodigoErro: Integer; var AMensagemErro: string): WideString;
    function EnviarNF(ANFe: TStream; AContingencia: Boolean; AidToken, AToken: WideString): WideString;
    function EnviarNFSinc(ANFe: TStream; AContingencia: Boolean; AidToken, AToken: WideString; var AProtocolo: WideString): WideString;
    function GeraCodigoBarras(ADados: TStream): WideString;
    function InutilizaNF(ANFe: TStream; AContingencia: Boolean): WideString;
    function Nfe_Consulta(AChaveNFe: WideString; AContingencia, ACupom: Boolean): WideString;
    function VerificarStatus(AContingencia: Boolean): WideString;
    function EnviarCartaCorrecao(AChaveNFe, ATextoCorrecao: WideString; ANroCorrecao: Integer; AXML: TStream; AContingencia: Boolean): WideString;
    function ConsultarNFe(AChaveNFe: WideString; AXML: TStream; AContingencia, ACupom: Boolean): WideString;
    function BuscarStatusNF(AContingencia, ACupom: Boolean; AChaveAcesso: WideString; ANFe: TStream; var ACodigoErro: Integer; var AMensagemErro: string): WideString;
    function ConsultarNFeDestinada(ANFeConsultada, AEmissorNFe: Integer; AUltNSU: String; AXml: TStream; var AIndCont: Integer): string;
    function EnviarManifestacao(AContingencia: Boolean; AChaveAcesso: string; ATipoEvento: Integer; AJustificativa: string; AXml: TStream): string;
    procedure NFe_AdicionaProtNFe(ANFe: TStream; AContingencia: Boolean);
    procedure Gerar_DANFE(AMensagem, AMensagemRecibo: string; ANFe, ADANFE: TStream; AOrigemEmissorXML: Boolean);
    procedure EnviarEmail(AEmailDestinatario, AEmailBCC, AAssunto, AMensagem, AAnexos: string);
    procedure EnviarEmail2(AEmailRemetente, ANomeRemetente, ASmtpCliente, ASmtpPorta, ASmtpSSL, ASmtpUsuario,
       ASmtpSenha, AConfirmacao, AEmailDestinatario, AEmailBCC, AAssunto, AMensagem, AAnexos: string);
    procedure ImportarNFeFornecedor(ANFe: TStream);
    procedure ConsultarContribuinte(ATipoArgumento: Integer; AUF, AArgumento: string; AXML: TStream);
    procedure DownloadNFe(AChaveAcesso: string; AXML: TStream);
    procedure DownloadNFeWeb(AChaveAcesso: string; AXML: TStream);
    procedure GerarQRCodeNFCe(AidToken, ACSC: WideString; AXMLStream, AStream: TStream);
	  function GerarURLQRCode(AidToken, ACSC: WideString; AXMLStream: TStream): string;
    procedure DistNSU(ACNPJ, AUF, AultNSURecebido: String; var AultNSU, AmaxNSU: String; var AqtdeDocto: Integer; AXml: TStream);
    procedure consNSU(ACNPJ, AUF, AultNSURecebido: String; AXml: TStream);
    procedure nfeIntegracaoContab(ACNPJ, AMod: string; AindXML, AindEmit, AindDest: Integer; AultNSU: string; AXml: TStream);

    function getUrlChave(AAmbiente: integer; AUF: string): string;

    function GetUF: WideString;
    function GetWebService: WideString;
    function GetContingencia: WideString;
    function GetWSNotaDestinada: WideString;
    function GetTempoEspera: Integer;
    function GetDanfe: IServidorNFeDanfe;
    procedure SetUF(const Value: WideString);
    procedure SetWebService(const Value: WideString);
    procedure SetContingencia(const Value: WideString);
    procedure SetWSNotaDestinada(const Value: WideString);
    procedure SetTempoEspera(const Value: Integer);

    property UF: WideString read GetUF write SetUF;
    property WebService: WideString read GetWebService write SetWebService;
    property Contingencia: WideString read GetContingencia write SetContingencia;
    property WSNotaDestinada: WideString read GetWSNotaDestinada write SetWSNotaDestinada;
    property TempoEspera: Integer read GetTempoEspera write SetTempoEspera;
    property Danfe: IServidorNFeDanfe read GetDanfe;
  end;

  IServidorNFSe = interface(IServidor)
    ['{4913BAA6-8072-4E3C-9BB5-97E127F57D61}']
    function MunicipioIBGE: WideString;
    function GetCodigoMunicipio: WideString;
    function GetInscricaoMunicipal: WideString;
    procedure SetCodigoMunicipio(const Value: WideString);
    procedure SetInscricaoMunicipal(const Value: WideString);

    procedure GerarLote(ALote: WideString; ATxt: TStream; AXml: TStream);
    procedure CancelarNFSe(ANroNFSe, CodigoMunicipio, ACodigoCancelamento, AMotivoCancelamento: WideString; AXml: TStream);
    procedure ConsultarLote(ALote: WideString; AXml: TStream);
    procedure ConsultarNFSe(ADataInicio, ADataFim: WideString; AXml: TStream);
    procedure ConsultarNFSe2(ADataInicio, ADataFim, ACNPJTomador, ACPFTomador, AIMTomador, ANumeroNFSe, ARSIntermediario, ACNPJIntermediario, ACPFIntermediario, AIMIntermediario: WideString; AXml: TStream);
    procedure ConsultarNFSeRPS(ANumeroRPS, ASerieRPS, ATipoRPS: string; AXml: TStream);
    function EnviarLote(ALote: WideString; ATxt: TStream; AXml: TStream): WideString;
    procedure ObterNota(AChaveNFSe: WideString; AXml: TStream);
    procedure ConsultarNFSeCB(ANotaInicio, ANotaFim: WideString; ADataInicio, ADataFim: TDateTime; ASerie: WideString; AXml: TStream);
    procedure NFSeObterNotaEmPNG(ANotaInicio, ANotaFim: WideString; ADataInicio, ADataFim: TDateTime; ASerie: WideString; ANota: TStream);

    property CodigoMunicipio: WideString read GetCodigoMunicipio write SetCodigoMunicipio;
    property InscricaoMunicipal: WideString read GetInscricaoMunicipal write SetInscricaoMunicipal;
  end;

  IServidorMDFe = interface(IServidor)
    ['{462447A7-9538-42FA-8A8C-388373039E76}']
    function GetWebService: WideString;
    procedure SetWebService(const Value: WideString);

    // comandos
    function Buscar(ARecibo: WideString; AMDFeAssinado, AXml: TStream): WideString;
    function Cancelar(AChaveMDFe, AProtocolo, AJustificativa: Widestring; AXml: TStream): WideString;
    procedure Consultar(AChaveMDFe: Widestring; AXml: TStream);
    function ConsultarNaoEncerrada(AUf: WideString; AXml: TStream): Integer;
    function ConsultarStatus(AUF: WideString): WideString;
    function CriarChave(AUf, AAno, AMes, AModelo, ASerie, ANumeroDFe, ATipoEmissao: WideString): WideString;
    function Encerrar(AChaveMDFe, AProtocolo, AData, AUF, AMunicipio: WideString; AXml: TStream): WideString;
    function Enviar(AMDFe: TStream): WideString;
    function IncluirCondutor(AChaveMDFe, ACpf, ANome: WideString; ASequencia: Integer; AXml: TStream): WideString;
    function ConsultarDistribuicaoInteressado(AUf, AUltNSURecebido: WideString; AXml: TStream): WideString;
    function ConsultarDistribuicaoNSU(AUf, ANSU: WideString; AXml: TStream): WideString;

    property WebService: WideString read GetWebService write SetWebService;
  end;

  ICertificados = interface;

  ICertificadoDigital = interface(IDados)
    ['{A5C11F1A-C2BD-493F-96EF-4CE245CC0747}']
    function Selecionar: WideString;

    function GetChaveAcesso: WideString;
    function GetCnpjTitular: WideString;
    function GetEmissor: WideString;
    function GetNomeTitular: WideString;
    function GetNumeroSerie: WideString;
    function GetValidadeFim: WideString;
    function GetValidadeIni: WideString;
    function GetServidorNFe: IServidorNFe;
    function GetServidorNFSe: IServidorNFSe;
    function GetServidorMDFe: IServidorMDFe;
    function GetCertificados: ICertificados;
    function GetUtilizaNFe: WideString;
    function GetUtilizaNFSe: WideString;
    function GetUtilizaMDFe: WideString;
    procedure SetChaveAcesso(const Value: WideString);
    procedure SetCnpjTitular(const Value: WideString);
    procedure SetEmissor(const Value: WideString);
    procedure SetNomeTitular(const Value: WideString);
    procedure SetNumeroSerie(const Value: WideString);
    procedure SetValidadeFim(const Value: WideString);
    procedure SetValidadeIni(const Value: WideString);
    procedure SetCertificados(const Value: ICertificados);
    procedure SetUtilizaNFe(const Value: WideString);
    procedure SetUtilizaNFSe(const Value: WideString);
    procedure SetUtilizaMDFe(const Value: WideString);

    property ChaveAcesso: WideString read GetChaveAcesso write SetChaveAcesso;
    property CnpjTitular: WideString read GetCnpjTitular write SetCnpjTitular;
    property NomeTitular: WideString read GetNomeTitular write SetNomeTitular;
    property NumeroSerie: WideString read GetNumeroSerie write SetNumeroSerie;
    property ValidadeIni: WideString read GetValidadeIni write SetValidadeIni;
    property ValidadeFim: WideString read GetValidadeFim write SetValidadeFim;
    property Emissor: WideString read GetEmissor write SetEmissor;
    property UtilizaNFe: WideString read GetUtilizaNFe write SetUtilizaNFe;
    property ServidorNFe: IServidorNFe read GetServidorNFe;
    property ServidorNFSe: IServidorNFSe read GetServidorNFSe;
    property ServidorMDFe: IServidorMDFe read GetServidorMDFe;
    property Certificados: ICertificados read GetCertificados write SetCertificados;
    property UtilizaNFSe: WideString read GetUtilizaNFSe write SetUtilizaNFSe;
    property UtilizaMDFe: WideString read GetUtilizaMDFe write SetUtilizaMDFe;
  end;

  ICertificados = interface(IDados)
    ['{47D96F40-2110-4C73-8E73-757196D9B1B9}']
    function GetProxyServidor: WideString;
    function GetProxyUsuario: WideString;
    function GetProxySenha: WideString;
    function GetSenhaAdmin: WideString;
    procedure SetProxyServidor(const Value: WideString);
    procedure SetProxyUsuario(const Value: WideString);
    procedure SetProxySenha(const Value: WideString);
    procedure SetSenhaAdmin(const Value: WideString);

    function Count: Integer;
    function GetCertificado(Index: Integer): ICertificadoDigital;
    function GetCertificadoCnpj(Cnpj: string): ICertificadoDigital;
    function IndexOfCnpj(ACnpj: string): Integer;
    procedure AdicionaCertificado(ACertificado: ICertificadoDigital);
    procedure AtualizarCertificado(AIndex: Integer; ACertificado: ICertificadoDigital);
    procedure ExcluirCertificado(AIndex: Integer);

    property Certificado[Index: Integer]: ICertificadoDigital read GetCertificado;
    property CertificadoCnpj[Cnpj: string]: ICertificadoDigital read GetCertificadoCnpj;

    property ProxyServidor: WideString read GetProxyServidor write SetProxyServidor;
    property ProxyUsuario: WideString read GetProxyUsuario write SetProxyUsuario;
    property ProxySenha: WideString read GetProxySenha write SetProxySenha;
    property SenhaAdmin: Widestring read GetSenhaAdmin write SetSenhaAdmin;
  end;

  ExceptionNFe = class(Exception)
  public
    constructor Create(AStatus: Integer; AMsg: String); reintroduce;
  end;

  ExceptionNFSe = class(Exception)
  public
    constructor Create(AStatus: Integer; AMsg: String); reintroduce;
  end;

  ExceptionMDFe = class(Exception)
  public
    constructor Create(AStatus: Integer; AMsg: String); reintroduce;
  end;


function CriarCerticados: ICertificados;
function SelecionarCertificado(var Resultado: string): ICertificadoDigital;

implementation

uses
  NFe_Util_TLB, JvProps, TypInfo, StrUtils, IdCoderMIME, DesktopAlert, Forms,
  SqlExpr, uSrcNfe, uNFeConsts, uNFSeBanco, MtsRdm, Math, DB, uNFSeCampoBom, uNFSeFlexDocs, 
  uNFSeComunicacao, uNFSePortoAlegre, DelphiZXingQRCode, Graphics, SOAPHTTPTrans,
  uNFSeTecnos, MDFe_Util_TLB, uNFSeThema, ACBrUtil, ACBrNFSeConfiguracoes,
  ACBrCAPICOM_TLB, WinInet, JwaWinCrypt, distNFeRS_v100, XMLDoc, ACBrNFeConfiguracoes;

type
  TDados = class(TInterfacedPersistent, IDados)
  private
    FInReg: Boolean;
  protected
    function RegName: string; virtual; abstract;

    property InReg: Boolean read FInReg;
  public
    constructor Create; virtual;
    destructor Destroy; override;

    procedure CarregarDados; virtual; abstract;
    procedure SalvarDados; virtual; abstract;
  end;

  TCertificados = class(TDados, ICertificados)
  private
    FList: TInterfaceList;
    FProxyServidor: WideString;
    FProxyUsuario: WideString;
    FProxySenha: WideString;
    FSenhaAdmin: WideString;
    procedure ImportarDados;
    function GetProxyServidor: WideString;
    function GetProxyUsuario: WideString;
    function GetProxySenha: WideString;
    function GetSenhaAdmin: WideString;
    procedure SetProxyServidor(const Value: WideString);
    procedure SetProxyUsuario(const Value: WideString);
    procedure SetProxySenha(const Value: WideString);
    procedure SetSenhaAdmin(const Value: WideString);
  protected
    function RegName: String; override;
    function GetCertificado(Index: Integer): ICertificadoDigital;
    function GetCertificadoCnpj(Cnpj: string): ICertificadoDigital;
  public
    constructor Create; override;
    destructor Destroy; override;

    function Count: Integer;
    function IndexOfCnpj(ACnpj: string): Integer;
    procedure AdicionaCertificado(ACertificado: ICertificadoDigital);
    procedure AtualizarCertificado(AIndex: Integer; ACertificado: ICertificadoDigital);
    procedure ExcluirCertificado(AIndex: Integer);

    procedure CarregarDados; override;
    procedure SalvarDados; override;

    property Certificado[Index: Integer]: ICertificadoDigital read GetCertificado;
    property CertificadoCnpj[Cnpj: string]: ICertificadoDigital read GetCertificadoCnpj;
  published
    property ProxyServidor: WideString read GetProxyServidor write SetProxyServidor;
    property ProxyUsuario: WideString read GetProxyUsuario write SetProxyUsuario;
    property ProxySenha: WideString read GetProxySenha write SetProxySenha;
    property SenhaAdmin: Widestring read GetSenhaAdmin write SetSenhaAdmin;
  end;

  TCertificadoDigital = class(TDados, ICertificadoDigital)
  private
    FValidadeFim: WideString;
    FNomeTitular: WideString;
    FNumeroSerie: WideString;
    FChaveAcesso: WideString;
    FEmissor: WideString;
    FCnpjTitular: WideString;
    FValidadeIni: WideString;
    FServidorNFe: IServidorNFe;
    FCertificados: ICertificados;
    FUtilizaNFe: WideString;
    FUtilizaNFSe: WideString;
    FUtilizaMDFe: WideString;
    FServidorNFSe: IServidorNFSe;
    FServidorMDFe: IServidorMDFe;
    function GetChaveAcesso: WideString;
    function GetCnpjTitular: WideString;
    function GetEmissor: WideString;
    function GetNomeTitular: WideString;
    function GetNumeroSerie: WideString;
    function GetValidadeFim: WideString;
    function GetValidadeIni: WideString;
    function GetServidorNFe: IServidorNFe;
    function GetCertificados: ICertificados;
    function GetUtilizaNFe: WideString;
    function GetUtilizaNFSe: WideString;
    function GetUtilizaMDFe: WideString;
    function GetServidorNFSe: IServidorNFSe;
    function GetServidorMDFe: IServidorMDFe;
    procedure SetChaveAcesso(const Value: WideString);
    procedure SetCnpjTitular(const Value: WideString);
    procedure SetEmissor(const Value: WideString);
    procedure SetNomeTitular(const Value: WideString);
    procedure SetNumeroSerie(const Value: WideString);
    procedure SetValidadeFim(const Value: WideString);
    procedure SetValidadeIni(const Value: WideString);
    procedure SetCertificados(const Value: ICertificados);
    procedure SetUtilizaNFe(const Value: WideString);
    procedure SetUtilizaNFSe(const Value: WideString);
    procedure SetUtilizaMDFe(const Value: WideString);
  protected
    function RegName: String; override;
  public
    constructor Create; override;
    destructor Destroy; override;

    function Selecionar: WideString;

    procedure CarregarDados; override;
    procedure SalvarDados; override;

    property ServidorNFe: IServidorNFe read GetServidorNFe;
    property ServidorNFSe: IServidorNFSe read GetServidorNFSe;
    property ServidorMDFe: IServidorMDFe read GetServidorMDFe;
    property Certificados: ICertificados read GetCertificados write SetCertificados;
  published
    property ChaveAcesso: WideString read GetChaveAcesso write SetChaveAcesso;
    property CnpjTitular: WideString read GetCnpjTitular write SetCnpjTitular;
    property NomeTitular: WideString read GetNomeTitular write SetNomeTitular;
    property NumeroSerie: WideString read GetNumeroSerie write SetNumeroSerie;
    property ValidadeIni: WideString read GetValidadeIni write SetValidadeIni;
    property ValidadeFim: WideString read GetValidadeFim write SetValidadeFim;
    property Emissor: WideString read GetEmissor write SetEmissor;
    property UtilizaNFe: WideString read GetUtilizaNFe write SetUtilizaNFe;
    property UtilizaNFSe: WideString read GetUtilizaNFSe write SetUtilizaNFSe;
    property UtilizaMDFe: WideString read GetUtilizaMDFe write SetUtilizaMDFe;
  end;

  TServidor = class(TDados, IServidor)
  private
    FCertificado: ICertificadoDigital;
    FAmbiente: Integer;
    FLicenca: WideString;
    function GetAmbiente: Integer;
    function GetLicenca: WideString;
    function GetCertificado: ICertificadoDigital;
    procedure SetAmbiente(const Value: Integer);
    procedure SetLicenca(const Value: WideString);
  protected
    function RegName: String; override;
  public
    constructor Create(ACertificado: ICertificadoDigital); reintroduce; virtual;
  published
    property Ambiente: Integer read GetAmbiente write SetAmbiente;
    property Licenca: WideString read GetLicenca write SetLicenca;
    property Certificado: ICertificadoDigital read GetCertificado;
  end;

  TServidorNFeDanfe = class(TInterfacedPersistent, IServidorNFeDanfe)
  private
    FDadosEmissor: WideString;
    FQuadroRecibo: Char;
    FQuadroFatura: Char;
    FQuadroISSQN: Char;
    FSeparadorItem: Char;
    FConfPDF: WideString;

    function GetDadosEmissor: WideString;
    function GetQuadroRecibo: Char;
    function GetQuadroFatura: Char;
    function GetQuadroISSQN: Char;
    function GetSeparadorItem: Char;
    function GetConfPDF: WideString;

    procedure SetDadosEmissor(const Value: WideString);
    procedure SetQuadroRecibo(const Value: Char);
    procedure SetQuadroFatura(const Value: Char);
    procedure SetQuadroISSQN(const Value: Char);
    procedure SetSeparadorItem(const Value: Char);
    procedure SetConfPDF(const Value: WideString);
  end;

  TServidorNFe = class(TServidor, IServidorNFe)
  private
    FWebService: WideString;
    FUF: WideString;
    FContingencia: WideString;
    FWSNotaDestinada: WideString;
    FTempoEspera: Integer;
    FDanfe: IServidorNFeDanfe;
    function GetUF: WideString;
    function GetWebService: WideString;
    function GetContingencia: WideString;
    function GetWSNotaDestinada: WideString;
    function GetTempoEspera: Integer;
    procedure SetUF(const Value: WideString);
    procedure SetWebService(const Value: WideString);
    procedure SetContingencia(const Value: WideString);
    procedure SetWSNotaDestinada(const Value: WideString);
    procedure SetTempoEspera(const Value: Integer);
    function GetDanfe: IServidorNFeDanfe;

    function ExtraiTag(ATag, AXml: WideString): WideString;
    procedure BuscarNFE(ANFeUtil: NFe_Util_2G_Interface; ANFeBanco: TdmNFeBanco;
                        AWS, ANFeAssinada, AChaveNFe, ARecibo: WideString; AContingencia, ACupom: Boolean;
                        var AProtocolo: WideString; var AMensagemErro: string; var ADataRecv: TDateTime;
                        var ACodigoErro: Integer);
    function getUrlChave(AAmbiente: integer; AUF: string): string;
  protected
    function RegName: String; override;

    procedure CarregarDados; override;
    procedure SalvarDados; override;
 public
    constructor Create(ACertificado: ICertificadoDigital); override;
    destructor Destroy; override;

    function CancelaNF(ANFe: TStream; AContingencia, ACupom : Boolean): WideString;
    function ConectadoInternet: Boolean;
    function CriaChaveNFe(ADados: TStream; AVersaoAntiga: Boolean): WideString;
    function EnviaNF(ANFe: TStream; AContingencia, AConvTXT2XML: Boolean; var ACodigoErro: Integer; var AMensagemErro: string): WideString;
    function EnviarNF(ANFe: TStream; AContingencia: Boolean; AidToken, AToken: WideString): WideString;
    function EnviarNFSinc(ANFe: TStream; AContingencia: Boolean; AidToken, AToken: WideString; var AProtocolo: WideString): WideString;
    function GeraCodigoBarras(ADados: TStream): WideString;
    function InutilizaNF(ANFe: TStream; AContingencia: Boolean): WideString;
    function Nfe_Consulta(AChaveNFe: WideString; AContingencia, ACupom: Boolean): WideString;
    function VerificarStatus(AContingencia: Boolean): WideString;
    function EnviarCartaCorrecao(AChaveNFe, ATextoCorrecao: WideString; ANroCorrecao: Integer; AXML: TStream; AContingencia: Boolean): WideString;
    function ConsultarNFe(AChaveNFe: WideString; AXML: TStream; AContingencia, ACupom: Boolean): WideString;
    function BuscarStatusNF(AContingencia, ACupom: Boolean; AChaveAcesso: WideString; ANFe: TStream; var ACodigoErro: Integer; var AMensagemErro: string): WideString;
    function ConsultarNFeDestinada(ANFeConsultada, AEmissorNFe: Integer; AUltNSU: String; AXml: TStream; var AIndCont: Integer): string;
    function EnviarManifestacao(AContingencia: Boolean; AChaveAcesso: string; ATipoEvento: Integer; AJustificativa: string; AXml: TStream): string;
    procedure NFe_AdicionaProtNFe(ANFe: TStream; AContingencia: Boolean);
    procedure Gerar_DANFE(AMensagem, AMensagemRecibo: string; ANFe, ADANFE: TStream; AOrigemEmissorXML: Boolean);
    procedure EnviarEmail(AEmailDestinatario, AEmailBCC, AAssunto, AMensagem, AAnexos: string);
    procedure EnviarEmail2(AEmailRemetente, ANomeRemetente, ASmtpCliente, ASmtpPorta, ASmtpSSL, ASmtpUsuario,
       ASmtpSenha, AConfirmacao, AEmailDestinatario, AEmailBCC, AAssunto, AMensagem, AAnexos: string);
    procedure ImportarNFeFornecedor(ANFe: TStream);
    procedure ConsultarContribuinte(ATipoArgumento: Integer; AUF, AArgumento: string; AXML: TStream);
    procedure DownloadNFe(AChaveAcesso: string; AXML: TStream);
    procedure DownloadNFeWeb(AChaveAcesso: string; AXML: TStream);
    procedure GerarQRCodeNFCe(AidToken, ACSC: WideString; AXMLStream, AStream: TStream);
  	function GerarURLQRCode(AidToken, ACSC: WideString; AXMLStream: TStream): string;
    procedure DistNSU(ACNPJ, AUF, AultNSURecebido: String; var AUltNSU, AmaxNSU: String; var AqtdeDocto: Integer; AXml: TStream);
    procedure consNSU(ACNPJ, AUF, AultNSURecebido: String; AXml: TStream);
    procedure nfeIntegracaoContab(ACNPJ, AMod: string; AindXML, AindEmit, AindDest: Integer; AultNSU: String; AXml: TStream);
  published
    property UF: WideString read GetUF write SetUF;
    property WebService: WideString read GetWebService write SetWebService;
    property Contingencia: WideString read GetContingencia write SetContingencia;
    property WSNotaDestinada: WideString read GetWSNotaDestinada write SetWSNotaDestinada;
    property TempoEspera: Integer read GetTempoEspera write SetTempoEspera;
  end;

  TServidorNFSe = class(TServidor, IServidorNFSe)
  private
    FCodigoMunicipio: WideString;
    FInscricaoMunicipal: WideString;
    function GetCodigoMunicipio: WideString;
    function GetInscricaoMunicipal: WideString;
    procedure SetCodigoMunicipio(const Value: WideString);
    procedure SetInscricaoMunicipal(const Value: WideString);
  private
    function CriarComunicacao: TObject;
  protected
    procedure CarregarDados; override;
    procedure SalvarDados; override;
    function MunicipioIBGE: WideString;
  public
    procedure GerarLote(ALote: WideString; ATxt: TStream; AXml: TStream);
    procedure CancelarNFSe(ANroNFSe, CodigoMunicipio, ACodigoCancelamento, AMotivoCancelamento: WideString; AXml: TStream);
    procedure ConsultarLote(ALote: WideString; AXml: TStream);
    procedure ConsultarNFSe(ADataInicio, ADataFim: WideString; AXml: TStream);
    procedure ConsultarNFSe2(ADataInicio, ADataFim, ACNPJTomador, ACPFTomador, AIMTomador, ANumeroNFSe, ARSIntermediario, ACNPJIntermediario, ACPFIntermediario, AIMIntermediario: WideString; AXml: TStream);
    procedure ConsultarNFSeRPS(ANumeroRPS, ASerieRPS, ATipoRPS: string; AXml: TStream);
    function EnviarLote(ALote: WideString; ATxt: TStream; AXml: TStream): WideString;
    procedure ObterNota(AChaveNFSe: WideString; AXml: TStream);
    procedure ConsultarNFSeCB(ANotaInicio, ANotaFim: WideString; ADataInicio, ADataFim: TDateTime; ASerie: WideString; AXml: TStream);
    procedure NFSeObterNotaEmPNG(ANotaInicio, ANotaFim: WideString; ADataInicio, ADataFim: TDateTime; ASerie: WideString; ANota: TStream);
  published
    property CodigoMunicipio: WideString read GetCodigoMunicipio write SetCodigoMunicipio;
    property InscricaoMunicipal: WideString read GetInscricaoMunicipal write SetInscricaoMunicipal;
  end;

  TServidorMDFe = class(TServidor, IServidorMDFe)
  private
    FWebService: WideString;
    function GetWebService: WideString;
    procedure SetWebService(const Value: WideString);
  protected
    procedure CarregarDados; override;
    procedure SalvarDados; override;

    function Buscar(ARecibo: WideString; AMDFeAssinado, AXml: TStream): WideString;
    function Cancelar(AChaveMDFe, AProtocolo, AJustificativa: Widestring; AXml: TStream): WideString;
    procedure Consultar(AChaveMDFe: Widestring; AXml: TStream);
    function ConsultarNaoEncerrada(AUf: WideString; AXml: TStream): Integer;
    function ConsultarStatus(AUF: WideString): WideString;
    function CriarChave(AUf, AAno, AMes, AModelo, ASerie, ANumeroDFe, ATipoEmissao: WideString): WideString;
    function Encerrar(AChaveMDFe, AProtocolo, AData, AUF, AMunicipio: WideString; AXml: TStream): WideString;
    function Enviar(AMDFe: TStream): WideString;
    function IncluirCondutor(AChaveMDFe, ACpf, ANome: WideString; ASequencia: Integer; AXml: TStream): WideString;
    function ConsultarDistribuicaoInteressado(AUf, AUltNSURecebido: WideString; AXml: TStream): WideString;
    function ConsultarDistribuicaoNSU(AUf, ANSU: WideString; AXml: TStream): WideString;
  published
    property WebService: WideString read GetWebService write SetWebService;
  end;

  TNFeIntegracao = class(TNFSeComunicacao)
  protected
    function ConfigurarEnvelope(AXml, AMetodo: widestring): widestring; override;
    procedure ConfigurarHttp(AHttp: THTTPReqResp; AMetodo: widestring); override;
    procedure OnBeforePost(const HTTPReqResp: THTTPReqResp; Data:Pointer);
    procedure CarregarSchema(AMetodo: widestring; out ASchemaName, ASchemaFile: widestring); override;
    function dirSchema: string; override;
  public
    procedure nfeIntegracaoContab(ACNPJ, AMod: string; AindXML, AindEmit, AindDest: Integer; AultNSU: string; AXml: TStream);
  end;

function BuscarMensagemErro(AStatus: Integer; AMsg: String): String;
var
  sds: TSQLDataSet;
begin
  sds := TSQLDataSet.Create(nil);
  try
    sds.SQLConnection := SrvNfe.scoNFE;
    sds.CommandText := 'SELECT MENSAGEM FROM MENSAGENS_ERRO WHERE CODIGO = ' + IntToStr(AStatus);
    sds.Open;

    if not sds.IsEmpty then
      AMsg := sds.FieldByName('MENSAGEM').AsString;

    Result := AMsg;
  finally
    FreeAndNil(sds);
  end;
end;

function BuscarMensagemErroNFSe(AStatus: Integer; AMsg: String): String;
begin
  Result := AnsiReplaceStr(AMsg, #13, #8);
  Result := AnsiReplaceStr(Result, #10, #8);
end;

function BuscarMensagemErroMDFe(AStatus: Integer; AMsg: String): String;
begin
  Result := AnsiReplaceStr(AMsg, sLineBreak, #8);
end;

function CriarCerticados: ICertificados;
begin
  Result := TCertificados.Create;
end;

function SelecionarCertificado(var Resultado: string): ICertificadoDigital;
begin
  Result := TCertificadoDigital.Create;
  Resultado := Result.Selecionar;
end;

{ TCertificadoDigital }

//procedure TCertificadoDigital.CarregarRegistro;
//var
//  Dias: Integer;
//begin
//  inherited CarregarRegistro;
//  FServidorNFe.CarregarRegistro;
//  FServidorNFSe.CarregarRegistro;
//
//  if (Self.FValidadeFim <> EmptyStr) then
//  begin
//    Dias := DaysBetween(StrToDateTime((Self.FValidadeFim)), Now);
//    if (Dias  < 10) then
//      CallDesktopAlert('Atenção!',
//                       Format('Verifique a expiração do certificado:' + sLineBreak +
//                              'CPF: %s ' + sLineBreak +
//                              'Data: %s', [Self.FCnpjTitular, FValidadeFim]),
//                       'event_warning.png',
//                       15000);
//  end;
//end;

procedure TCertificadoDigital.CarregarDados;
begin
  FChaveAcesso := SrvNfe.cdsConfigCertificadosCHAVE_ACESSO.AsString;
  FCnpjTitular := SrvNfe.cdsConfigCertificadosCNPJ_TITULAR.AsString;
  FEmissor     := SrvNfe.cdsConfigCertificadosEMISSOR.AsString;
  FNomeTitular := SrvNfe.cdsConfigCertificadosNOME_TITULAR.AsString;
  FNumeroSerie := SrvNfe.cdsConfigCertificadosNUMERO_SERIE.AsString;
  FUtilizaNFe  := IfThen(SrvNfe.cdsConfigCertificadosUTILIZA_NFE.AsInteger = 1, 'S', 'N');
  FUtilizaNFSe := IfThen(SrvNfe.cdsConfigCertificadosUTILIZA_NFSE.AsInteger = 1, 'S', 'N');
  FValidadeFim := SrvNfe.cdsConfigCertificadosVALIDADE_FIM.AsString;
  FValidadeIni := SrvNfe.cdsConfigCertificadosVALIDADE_INICIO.AsString;
  FUtilizaMDFe := IfThen(SrvNfe.cdsConfigCertificadosUTILIZA_MDFe.AsInteger = 1, 'S', 'N');

  FServidorNFe.CarregarDados;
  FServidorNFSe.CarregarDados;
  FServidorMDFe.CarregarDados;
end;

constructor TCertificadoDigital.Create;
begin
  inherited Create;
  FServidorNFe  := TServidorNFe.Create(Self);
  FServidorNFSe := TServidorNFSe.Create(Self);
  FServidorMDFe := TServidorMDFe.Create(Self);
end;

destructor TCertificadoDigital.Destroy;
begin
  FCertificados := nil;
  FServidorNFe  := nil;
  FServidorNFSe := nil;
  FServidorMDFe := nil;
  inherited;
end;

function TCertificadoDigital.GetCertificados: ICertificados;
begin
  Result := FCertificados;
end;

function TCertificadoDigital.GetChaveAcesso: WideString;
begin
  Result := FChaveAcesso;  
end;

function TCertificadoDigital.GetCnpjTitular: WideString;
begin
  Result := FCnpjTitular;
end;

function TCertificadoDigital.GetEmissor: WideString;
begin
  Result := FEmissor;
end;

function TCertificadoDigital.GetNomeTitular: WideString;
begin
  Result := FNomeTitular;
end;

function TCertificadoDigital.GetNumeroSerie: WideString;
begin
  Result := FNumeroSerie;
end;

function TCertificadoDigital.GetUtilizaMDFe: WideString;
begin
  Result := FUtilizaMDFe;
end;

function TCertificadoDigital.GetServidorNFe: IServidorNFe;
begin
  Result := FServidorNFe;
end;

function TCertificadoDigital.GetServidorNFSe: IServidorNFSe;
begin
  Result := FServidorNFSe;
end;

function TCertificadoDigital.GetUtilizaNFe: WideString;
begin
  Result := FUtilizaNFe;
end;

function TCertificadoDigital.GetUtilizaNFSe: WideString;
begin
  Result := FUtilizaNFSe;
end;

function TCertificadoDigital.GetValidadeFim: WideString;
begin
  Result := FValidadeFim;
end;

function TCertificadoDigital.GetValidadeIni: WideString;
begin
  Result := FValidadeIni;
end;

function TCertificadoDigital.RegName: String;
begin
  Result := Format('Certificados\%s\', [FCnpjTitular]);
end;

procedure TCertificadoDigital.SalvarDados;
begin
  SrvNfe.AdicionarCertificado(FChaveAcesso,
                              FCnpjTitular,
                              FEmissor,
                              FNomeTitular,
                              FNumeroSerie,
                              IfThen(FUtilizaNFe = 'S', 1, 0),
                              IfThen(FUtilizaNFSe = 'S', 1, 0),
                              IfThen(FUtilizaMDFe = 'S', 1, 0),
                              StrToDateTime(FValidadeIni),
                              StrToDateTime(FValidadeFim));

  FServidorNFe.SalvarDados;
  FServidorNFSe.SalvarDados;
  FServidorMDFe.SalvarDados;
end;

function TCertificadoDigital.Selecionar: WideString;
var
//  NfeUtil: NFe_Util_2G_Interface;
//  I: integer;
//  sChaveAcesso: WideString;
//  sNomeTitular: WideString;
//  sCnpjTitular: WideString;
//  sNumeroSerie: WideString;
//  sEmissor: WideString;
//  sValidadeIni: WideString;
//  sValidadeFim: WideString;

  CertConf: TCertificadosConf;
  Cert: ICertificate2;
  Props: TStringList;

begin
  CertConf := TCertificadosConf.Create(nil);
  try
    FNumeroSerie := CertConf.SelecionarCertificado;
    Cert         := CertConf.GetCertificado;
    FChaveAcesso := CertConf.SubjectName;
    FCnpjTitular := CertConf.CNPJ;
    FValidadeFim := FormatDateTime('dd/mm/yyyy hh:nn:ss', Cert.ValidToDate);
    FValidadeIni := FormatDateTime('dd/mm/yyyy hh:nn:ss', Cert.ValidFromDate);

    Props := TStringList.Create;
    try
      //Props.Delimiter := ',';
      Props.Text := AnsiReplaceStr(FChaveAcesso, ', ', sLineBreak);
      FNomeTitular := Props.Values['CN'];
      if (FCnpjTitular = '') then
        FCnpjTitular := Copy(FNomeTitular, Pos(':', FNomeTitular) + 1, Length(FNomeTitular));
      FEmissor     := '';
    finally
      FreeAndNil(Props);
    end;
  finally
    FreeAndNil(CertConf);
  end;



//  NfeUtil := CoUtil.Create;
//  try
//    I := NfeUtil.PegaDadosCertificado( sChaveAcesso,
//                                       Result,
//                                       sNomeTitular,
//                                       sCnpjTitular,
//                                       sNumeroSerie,
//                                       sEmissor,
//                                       sValidadeIni,
//                                       sValidadeFim );
//
//    if I > 6001 then
//      raise ExceptionNFe.Create(I, 'Ocorreu uma falha no acesso ao repositório de certificados digitais...' + #13 + #13 + Result)
//    else
//    begin
//      FChaveAcesso := sChaveAcesso;
//      FNomeTitular := sNomeTitular;
//      FCnpjTitular := sCnpjTitular;
//      FNumeroSerie := sNumeroSerie;
//      FEmissor     := sEmissor;
//      FValidadeIni := sValidadeIni;
//      FValidadeFim := sValidadeFim;
//    end;
//  finally
//    NfeUtil := nil;
//  end;
end;

procedure TCertificadoDigital.SetCertificados(const Value: ICertificados);
begin
  FCertificados := Value;
end;

procedure TCertificadoDigital.SetChaveAcesso(const Value: WideString);
begin
  FChaveAcesso := Value;
end;

procedure TCertificadoDigital.SetCnpjTitular(const Value: WideString);
begin
  FCnpjTitular := Value;
end;

procedure TCertificadoDigital.SetEmissor(const Value: WideString);
begin
  FEmissor := Value;
end;

procedure TCertificadoDigital.SetNomeTitular(const Value: WideString);
begin
  FNomeTitular := Value;
end;

procedure TCertificadoDigital.SetNumeroSerie(const Value: WideString);
begin
  FNumeroSerie := Value;
end;

procedure TCertificadoDigital.SetUtilizaMDFe(const Value: WideString);
begin
  FUtilizaMDFe := Value;
end;

procedure TCertificadoDigital.SetUtilizaNFe(const Value: WideString);
begin
  FUtilizaNFe := Value;
end;

procedure TCertificadoDigital.SetUtilizaNFSe(const Value: WideString);
begin
  FUtilizaNFSe := Value;
end;

procedure TCertificadoDigital.SetValidadeFim(const Value: WideString);
begin
  FValidadeFim := Value;
end;

procedure TCertificadoDigital.SetValidadeIni(const Value: WideString);
begin
  FValidadeIni := Value;
end;

{ TDados }

constructor TDados.Create;
begin
  FInReg := False;
end;

destructor TDados.Destroy;
begin
  inherited;
end;

{ TServidorNFe }

procedure TServidorNFe.BuscarNFE(ANFeUtil: NFe_Util_2G_Interface; ANFeBanco: TdmNFeBanco;
  AWS, ANFeAssinada, AChaveNFe, ARecibo: WideString; AContingencia, ACupom: Boolean;
  var AProtocolo: WideString; var AMensagemErro: string; var ADataRecv: TDateTime;
  var ACodigoErro: Integer);
var
  DadosMsg: WideString;
  RetMsg: WideString;
  ResultMsg: WideString;
  NFeAssinadaBusca: WideString;
  I, B: Integer;
  ProcNFe, XMLProt: WideString;
  dhProtocolo: WideString;
  cMsg, xMsg: WideString;
  NfeDuplicada: Boolean;
  vVersao : String;
begin
  //if ACupom then
  //  vVersao := '3.10'
  //else
    vVersao := '4.00';
  if (ADataRecv = 0) then
  begin
    for B := 0 to 10 do
    begin
      NFeAssinadaBusca := ANFeAssinada;
      //26/10/2015
      if ACupom then
        AWS     := LowerCase(AWS);

      ProcNfe := ANfeUtil.BuscaNFe2G( AWS,
                                      FAmbiente + 1,
                                     NFeAssinadaBusca,
                                     ARecibo,
                                      Certificado.ChaveAcesso,
                                      vVersao, //'3.10', //'2.00',
                                      DadosMsg,
                                      RetMsg,
                                      I,
                                      ResultMsg,
                                      AProtocolo,
                                      dhProtocolo,
                                      cMsg,
                                      xMsg,
                                      Certificado.Certificados.ProxyServidor,
                                      Certificado.Certificados.ProxyUsuario,
                                      Certificado.Certificados.ProxySenha,
                                      FLicenca );

      if (I = 105) then
        Sleep(Certificado.ServidorNFe.TempoEspera * B)
      else if (I = 204) and AnsiContainsText(ResultMsg, 'Duplicidade') then
      begin
        ARecibo := copy(ResultMsg, pos('[nRec:', ResultMsg) + 6, 20);
        ARecibo := copy(ARecibo, 1, pos(']', ARecibo) - 1);
        ARecibo := ANFeBanco.MontarRecibo(ARecibo);
        ARecibo := ExtraiTag('nRec', ARecibo);

        ProcNfe := ANfeUtil.BuscaLoteV3( AWS,
                                         FAmbiente + 1,
                                         Certificado.ChaveAcesso,
                                         vVersao,//'3.10', //'2.00',
                                         DadosMsg,
                                         I,
                                         ResultMsg,
                                         ARecibo,
                                         cMsg,
                                         xMsg,
                                         Certificado.Certificados.ProxyServidor,
                                         Certificado.Certificados.ProxyUsuario,
                                         Certificado.Certificados.ProxySenha );
        if not ANFeBanco.NFeEnviada(XMLProt) then
        begin
          XMLProt := ExtraiTag('protNFe', ProcNfe);
          ProcNfe := '<?xml version="1.0" encoding="UTF-8"?>' +
                     '<nfeProc xmlns="http://www.portalfiscal.inf.br/nfe" versao="'+vVersao+'">' +
                     '<NFe xmlns="http://www.portalfiscal.inf.br/nfe">' +
                     ExtraiTag('NFe', NFeAssinadaBusca) +
                     '</NFe>'+
                     '<protNFe xmlns="http://www.portalfiscal.inf.br/nfe" versao="'+vVersao+'">' +
                     XMLProt +
                     '</protNFe>' +
                     '</nfeProc>';
          ANFeBanco.IncluirNFeProc(ProcNfe);
        end;

        Break;
        {NFeAssinadaBusca  := cMsg;}
      end else
        Break;
    end;

    if (RetMsg <> '') then
    begin
      ANFeBanco.CarregarBuscaNFe( RetMsg );
      ANFeBanco.IncluirBuscaNFe( ADataRecv );
      ANFeBanco.IncluirLogBuscaNFe( DadosMsg, RetMsg, ResultMsg, cMsg, xMsg );
    end;

    if (I <> 100) and (I<> 104) and (I <> 204) and (I <> 301) and (I <> 302) then
    begin
      ACodigoErro := I;
      if (I > 100) then
        AMensagemErro := BuscarMensagemErro(I, 'NF-e não autorizada, verifique o código de erro/rejeição do WS: ' + #13 + #13 + IntToStr(I) + ' - ' + ResultMsg)
      else
        raise ExceptionNFe.Create(I, 'Falha na chamada do Web Service, verifique o código de erro:' + #13 + #13 + IntToStr(I) + ' - ' + ResultMsg);
      if (I <> 301) and (I <> 302) then
        raise ExceptionNFe.Create(I, AMensagemErro);
    end
    else
    begin
      if (I = 100) or (I = 104) then
      begin
        for B := 0 to 10 do
        begin
          I := ANfeUtil.ConsultaNF2G( AWS,
                                      FAmbiente + 1,
                                      Certificado.ChaveAcesso,
                                      vVersao,//'3.10', //'2.01',
                                      DadosMsg,
                                      RetMsg,
                                      ResultMsg,
                                      AChaveNFe,
                                      Certificado.Certificados.ProxyServidor,
                                      Certificado.Certificados.ProxyUsuario,
                                      Certificado.Certificados.ProxySenha );

          if (I = 105) then
            Sleep(Certificado.ServidorNFe.TempoEspera * B)
          else
            Break;
        end;

        if (I = 101) then
        begin
          ACodigoErro := I;
          AMensagemErro := BuscarMensagemErro(I, ResultMsg)
        end else if (I > 105) then
          raise ExceptionNFe.Create(I, ResultMsg);
      end else if (I <> 100) and (I <> 204) then
      begin
        ACodigoErro := I;
        AMensagemErro := BuscarMensagemErro(I, 'Resultado do processamento da NF-e obtido:' + #13 + #13 + inttostr(i) + '-' + ResultMsg + #13+ #13 + 'Número do protocolo de denegação de uso: ' + ARecibo)
      end;
    end;

    NFeDuplicada := I = 204;

    // Duplicidade de NF-e
    if NFeDuplicada then
    begin
      AProtocolo := Self.Nfe_Consulta(AChaveNFe, AContingencia, ACupom);
    end;
//    else
//    begin
//      ANFeBanco.CarregarBuscaNFe( RetMsg );
//      ANFeBanco.IncluirBuscaNFe( ADataRecv );
//    end;
  end;
end;

function TServidorNFe.BuscarStatusNF(AContingencia, ACupom: Boolean; AChaveAcesso: WideString;
  ANFe: TStream; var ACodigoErro: Integer; var AMensagemErro: string): WideString;
var
  NfeUtil: NFe_Util_2G_Interface;
  NFeBanco: TdmNFeBanco;
  WS: WideString;
  Recibo: WideString;
  Protocolo: WideString;
  Motivo: WideString;
  Status: Integer;
  DataRecv: TDateTime;
  XMLProt: WideString;
  NFeAssinada: WideString;
  ProcNFe: WideString;
  DadosMsg: WideString;
  RetMsg: WideString;
  I: Integer;
  XMLStream: TStringStream;
//  abc: TStrings;
begin
  AMensagemErro := EmptyStr;
  ACodigoErro := 0;

  NfeUtil := CoUtil.Create;
  NFeBanco := TdmNFeBanco.Create(nil);
  try
    if AContingencia then
      WS := FContingencia
    else
      WS := FWebService;

    NFeBanco.CarregarDadosNFeChave(AChaveAcesso);
    if not NFeBanco.BuscarNFE(AChaveAcesso, Recibo, Protocolo, Motivo, False, Status, DataRecv) then
    begin
      if (NFeBanco.cdsNFeXML_ASSINADO.AsString = '') then
        raise ExceptionNFe.Create(ERRO_NFeNaoEncontrada, 'NFe não encontrada para esta chave');

      NFeAssinada := NFeBanco.cdsNFeXML_ASSINADO.AsString;

      //30/11/2015 Cleomar   aqui
      //abc := TStringList.Create;
      //abc.Add(NFeAssinada);
      //abc.SaveToFile('c:\a\cupom.xml');
      //FreeAndNil(abc);
      //****

      BuscarNFE( NfeUtil, NFeBanco, WS, NFeAssinada, AChaveAcesso, Recibo,
                 AContingencia, ACupom, Protocolo, AMensagemErro, DataRecv, ACodigoErro );
    end;
    NFeAssinada := NFeBanco.cdsNFeXML_ASSINADO.AsString;
    Protocolo := Protocolo + '  ' +
                 FormatDateTime('dd/mm/yyyy hh:nn:ss', DataRecv);

    Result := Recibo + #8 + Protocolo;

    if not NFeBanco.NFeEnviada(XMLProt) then
    begin
      if AnsiContainsStr(NFeAssinada, '<mod>65</mod>') then
      begin
        WS := LowerCase(WS);
      end;
      XMLProt := NfeUtil.CriaProcNFe2G( WS,
                                        NFeAssinada,
                                        ProcNFe,
                                        DadosMsg,
                                        I,
                                        Certificado.ChaveAcesso,
                                        RetMsg,
                                        Certificado.Certificados.ProxyServidor,
                                        Certificado.Certificados.ProxyUsuario,
                                        Certificado.Certificados.ProxySenha );

      if (I <> 6201) and (I <> 6216) and (I <> 6217) then
        raise ExceptionNFe.Create(I, 'Falha na chamada do WS...'+#13+#13+RetMsg );

      NFeBanco.IncluirNFeProc(XMLProt);
    end;

    XMLStream := TStringStream.Create(XMLProt);
    try
      XMLStream.Position := 0;
      TMemoryStream(ANFe).Clear;
      ANFe.CopyFrom(XMLStream, XMLStream.Size);
    finally
      FreeAndNil(XMLStream);
    end;
  finally
    NfeUtil := nil;
    FreeAndNil(NfeBanco);
  end;
end;

function TServidorNFe.CancelaNF(ANFe: TStream; AContingencia, ACupom : Boolean): WideString;
var
  NfeUtil: NFe_Util_2G_Interface;
  StrStream: TStringStream;
  Dados: TStrings;
  CabDados: WideString;
  DadosMsg: WideString;
  RetMsg: WideString;
  WS: WideString;
  XMLStream: TStringStream;
  nProtocoloCanc, dProtocoloCanc: WideString;
  cStat: Integer;
begin
  if AContingencia then
    WS := FContingencia
  else
    WS := FWebService;

  NfeUtil := CoUtil.Create;
  try
    StrStream := TStringStream.Create('');
    Dados     := TStringList.Create;
    try
      ANFe.Position := 0;
      StrStream.CopyFrom(ANFe, ANFe.Size);
      StrStream.Position := 0;
      Dados.LoadFromStream(StrStream);

      //aqui verificar
      if ACupom then
        WS := LowerCase(WS);

      RetMsg := NfeUtil.CancelaNFEvento( WS,
                                         FAmbiente + 1,
                                         Certificado.ChaveAcesso,
                                         '4.00',
                                         CabDados,
                                         DadosMsg,
                                         cStat,
                                         Result,
                                         Dados[1],
                                         copy(Dados[0], 1, 15),
                                         Dados[2],
                                         '',
                                         nProtocoloCanc,
                                         dProtocoloCanc,
                                         Certificado.Certificados.ProxyServidor,
                                         Certificado.Certificados.ProxyUsuario,
                                         Certificado.Certificados.ProxySenha,
                                         FLicenca );

     if (cStat <> 101) and (cStat <> 151) and (cStat <> 135) and (cStat <> 155) then
        raise ExceptionNFe.Create(cStat, 'Falha na chamada do WS...' + #13 + #13+ Result);

      Result := nProtocoloCanc;

      XMLStream := TStringStream.Create(RetMsg);
      try
        XMLStream.Position := 0;
        TMemoryStream(ANFe).Clear;
        TMemoryStream(ANFe).LoadFromStream(XMLStream);
      finally
        FreeAndNil(XMLStream);
      end;
    finally
      FreeAndNil(Dados);
      FreeAndNil(StrStream);
    end;
  finally
    NfeUtil := nil;
  end;
end;

function InternetGetConnectedState(lpdwFlags: LPDWORD; dwReserved: DWORD): BOOL; stdcall; external 'WININET.DLL';

const
   INTERNET_CONNECTION_MODEM=1;
   INTERNET_CONNECTION_LAN=2;
   INTERNET_CONNECTION_PROXY=4;
   INTERNET_CONNECTION_MODEM_BUSY=8;

procedure TServidorNFe.CarregarDados;
begin
  FAmbiente     := SrvNfe.cdsConfigNFeAMBIENTE.AsInteger;
  FLicenca      := SrvNfe.cdsConfigNFeLICENCA.AsString;
  FWebService   := SrvNfe.cdsConfigNFeWEBSERVICE.AsString;
  FUF           := SrvNfe.cdsConfigNFeUF.AsString;
  FContingencia := SrvNfe.cdsConfigNFeCONTINGENCIA.AsString;
  FTempoEspera  := SrvNfe.cdsConfigNFeTEMPO_ESPERA.AsInteger;
  FWSNotaDestinada  := SrvNfe.cdsConfigNFeWSNOTADESTINADA.AsString;


  FDanfe.DadosEmissor  := SrvNfe.cdsConfigNFeDANFE_DADOS_EMISSOR.AsString;


  FDanfe.QuadroRecibo  := IfThen(SrvNfe.cdsConfigNFeDANFE_QUADRO_RECIBO.AsString='', 'S', SrvNfe.cdsConfigNFeDANFE_QUADRO_RECIBO.AsString)[1];
  FDanfe.QuadroFatura  := IfThen(SrvNfe.cdsConfigNFeDANFE_QUADRO_FATURA.AsString='', 'S', SrvNfe.cdsConfigNFeDANFE_QUADRO_FATURA.AsString)[1];
  FDanfe.QuadroISSQN   := IfThen(SrvNfe.cdsConfigNFeDANFE_QUADRO_ISSQN.AsString='', 'S', SrvNfe.cdsConfigNFeDANFE_QUADRO_ISSQN.AsString)[1];
  FDanfe.SeparadorItem := IfThen(SrvNfe.cdsConfigNFeDANFE_SEPARADOR_ITEM.AsString='', 'L', SrvNfe.cdsConfigNFeDANFE_SEPARADOR_ITEM.AsString)[1];
  FDanfe.ConfPDF       := SrvNfe.cdsConfigNFeDANFE_CONF_PDF.AsString;
end;

function TServidorNFe.ConectadoInternet: Boolean;
var
  dwConnectionTypes: Integer;
begin
  try
    dwConnectionTypes := INTERNET_CONNECTION_MODEM +
    INTERNET_CONNECTION_LAN +
    INTERNET_CONNECTION_PROXY;
    if InternetGetConnectedState(@dwConnectionTypes, 0) then
      Result := true
  else
    Result := false;
  except
    Result := false;
  end;
end;

procedure TServidorNFe.ConsultarContribuinte(ATipoArgumento: Integer;
  AUF, AArgumento: string; AXML: TStream);
var
  NfeUtil: NFe_Util_2G_Interface;
  I: integer;
  msgDados: WideString;
  msgRetWS: WideString;
  msgResultado: Widestring;
  RetXML: TStringStream;
begin
  NfeUtil := CoUtil.Create;
  try
    I := NfeUtil.ConsultaCad2G(AUF,
                               FAmbiente + 1,
                               Certificado.ChaveAcesso,
                               '4.00',
                               msgDados,
                               msgRetWS,
                               msgResultado,
                               IntToStr(ATipoArgumento),
                               AArgumento,
                               Certificado.Certificados.ProxyServidor,
                               Certificado.Certificados.ProxyUsuario,
                               Certificado.Certificados.ProxySenha);

    if (I <> 111) and (I <> 112) then
      raise ExceptionNFe.Create(I, msgResultado);

    RetXML := TStringStream.Create(msgRetWS);
    try
      RetXML.Position := 0;
      TMemoryStream(AXML).Clear;
      AXML.CopyFrom(RetXML, RetXML.Size);
    finally
      FreeAndNil(RetXML);
    end;
  finally
    NfeUtil := nil;
  end;
end;

function TServidorNFe.ConsultarNFe(AChaveNFe: WideString; AXML: TStream;
  AContingencia, ACupom: Boolean): WideString;
var
  NfeUtil: NFe_Util_2G_Interface;
  I: integer;
  DadosMsg: WideString;
  RetMsg: WideString;
  B: Integer;
  WS: WideString;
  StrStream: TStringStream;
  vVersao : String;
begin
  if AContingencia then
    WS := FContingencia
  else
    WS := FWebService;
  //if ACupom then
  //  vVersao := '3.10'
  //else
    vVersao := '4.00';
  NfeUtil := CoUtil.Create;
  try
    for B := 0 to 10 do
    begin
      if ACupom then
        WS := LowerCase(WS);

      I := NfeUtil.ConsultaNF2G( WS,
                                 FAmbiente + 1,
                                 Certificado.ChaveAcesso,
                                 vVersao,//'3.10', //'2.01',
                                 DadosMsg,
                                 RetMsg,
                                 Result,
                                 AChaveNFe,
                                 Certificado.Certificados.ProxyServidor,
                                 Certificado.Certificados.ProxyUsuario,
                                 Certificado.Certificados.ProxySenha );

      if (I = 105) then
        Sleep(Certificado.ServidorNFe.TempoEspera * B)
      else
        Break;
    end;

    if (I > 105) then
      raise ExceptionNFe.Create(I, Result);

    StrStream := TStringStream.Create(RetMsg);
    try
      StrStream.Position := 0;
      TMemoryStream(AXML).Clear;
      AXML.CopyFrom(StrStream, StrStream.Size);
    finally
      FreeAndNil(StrStream);
    end;
  finally
    NfeUtil := nil;
  end;
end;

function TServidorNFe.ConsultarNFeDestinada(ANFeConsultada, AEmissorNFe: Integer;
  AUltNSU: String; AXml: TStream; var AIndCont: Integer): string;
var
  NfeUtil: NFe_Util_2G_Interface;
  Lista: WideString;
  Status: integer;
  DadosMsg: WideString;
  RetMsg: WideString;
  msgResultado: WideString;
  StrStream: TStringStream;
  UltNSU: WideString;
  dhResp: WideString;
begin
  NfeUtil := CoUtil.Create;
  try
    Lista := NfeUtil.ConsultaNFDest( FWSNotaDestinada,
                                     FUF,
                                     FAmbiente + 1,
                                     Certificado.ChaveAcesso,
                                     '4.00',
                                     DadosMsg,
                                     RetMsg,
                                     Status,
                                     msgResultado,
                                     Certificado.CnpjTitular,
                                     ANFeConsultada,
                                     AEmissorNFe,
                                     AUltNSU,
                                     dhResp,
                                     AIndCont,
                                     UltNSU,
                                     Certificado.Certificados.ProxyServidor,
                                     Certificado.Certificados.ProxyUsuario,
                                     Certificado.Certificados.ProxySenha,
                                     FLicenca );

    if (Status <> 138) then
      raise ExceptionNFe.Create(Status, msgResultado);

    Result := UltNSU;
    StrStream := TStringStream.Create(RetMsg);
    try
      StrStream.Position := 0;
      TMemoryStream(AXML).Clear;
      AXML.CopyFrom(StrStream, StrStream.Size);
    finally
      FreeAndNil(StrStream);
    end;
  finally
    NfeUtil := nil;
  end;
end;

constructor TServidorNFe.Create(ACertificado: ICertificadoDigital);
begin
  inherited Create(ACertificado);
  FDanfe := TServidorNFeDanfe.Create;
  FCertificado := ACertificado;
//  FVersoes := TStringList.Create;
//  FVersoes.Names['ConsultaNF'] := '2.01';

  FUF           := 'RS';
  FWebService   := 'RS';
  FContingencia := 'SCAN';
  FTempoEspera  := 15;
end;

function TServidorNFe.CriaChaveNFe(ADados: TStream; AVersaoAntiga: Boolean): WideString;

  function CriaChaveNFeAntiga: WideString;
  var
    NfeUtil: NFe_Util_2G_Interface;
    Resultado: WideString;
    Codigo, DV: WideString;
    I: Integer;
    StrStream: TStringStream;
    Dados: TStrings;
  begin
    NfeUtil := CoUtil.Create;
    try
      StrStream := TStringStream.Create('');
      Dados     := TStringList.Create;
      try
        ADados.Position := 0;
        StrStream.CopyFrom(ADados, ADados.Size);
        StrStream.Position := 0;
        Dados.LoadFromStream(StrStream);

        I := NfeUtil.CriaChaveNFe( Dados[0], // UF
                                   Dados[1], // Ano
                                   Dados[2], // Mes
                                   Certificado.CnpjTitular,
                                   Dados[3], // Modelo
                                   Dados[4], // Serie
                                   Dados[5], // Numero
                                   Certificado.CnpjTitular,
                                   Resultado,
                                   Codigo,
                                   DV,
                                   Result );

        if I <> 5601 then
          raise ExceptionNFe.Create(I, 'Processo de Geração falhou...' + #13 + #13 + Resultado);
      finally
        FreeAndNil(Dados);
        FreeAndNil(StrStream);
      end;
    finally
      NfeUtil := nil;
    end;
  end;

  function CriaChaveNFeNova: WideString;
  var
    NfeUtil: NFe_Util_2G_Interface;
    Resultado: WideString;
    Codigo, DV: WideString;
    I: Integer;
    StrStream: TStringStream;
    Dados: TStrings;
  begin
    NfeUtil := CoUtil.Create;
    try
      StrStream := TStringStream.Create('');
      Dados     := TStringList.Create;
      try
        ADados.Position := 0;
        StrStream.CopyFrom(ADados, ADados.Size);
        StrStream.Position := 0;
        Dados.LoadFromStream(StrStream);

        I := NfeUtil.CriaChaveNFe2G( Dados[0], // UF
                                     Dados[1], // Ano
                                     Dados[2], // Mes
                                     Certificado.CnpjTitular,
                                     Dados[3], // Modelo
                                     Dados[4], // Serie
                                     Dados[5], // Numero
                                     Dados[6], // Tipo emissao
                                     Certificado.CnpjTitular,
                                     Resultado,
                                     Codigo,
                                     DV,
                                     Result );

        if I <> 5601 then
          raise ExceptionNFe.Create(I, 'Processo de Geração falhou...' + #13 + #13 + Resultado);
      finally
        FreeAndNil(Dados);
        FreeAndNil(StrStream);
      end;
    finally
      NfeUtil := nil;
    end;
  end;

begin
  if AVersaoAntiga then
    Result := CriaChaveNFeAntiga
  else
    Result := CriaChaveNFeNova;
end;

destructor TServidorNFe.Destroy;
begin
  FCertificado := nil;
//  FreeAndNil(FVersoes);
  inherited;
end;

procedure TServidorNFe.DownloadNFe(AChaveAcesso: string;
  AXML: TStream);
var
  NfeUtil: NFe_Util_2G_Interface;
  I: integer;
  msgDados: WideString;
  msgRetWS: WideString;
  msgResultado: Widestring;
  RetXML: TStringStream;
  ProcNFe, verAplic, NSUXML, schemaXML: WideString;
begin
  NfeUtil := CoUtil.Create;
  try
    ProcNFe := NfeUtil.consChNFe(FWSNotaDestinada,
                                 FAmbiente + 1,
                                 Certificado.ChaveAcesso,
                                 '4.00',
                                 msgDados,
                                 msgRetWS,
                                 I,
                                 msgResultado,
                                 Certificado.CnpjTitular,
                                 AChaveAcesso,
                                 verAplic,
                                 NSUXML,
                                 schemaXML,
                                 Certificado.Certificados.ProxyServidor,
                                 Certificado.Certificados.ProxyUsuario,
                                 Certificado.Certificados.ProxySenha,
                                 FLicenca);


    if (I <> 138) then
      raise ExceptionNFe.Create(I, msgResultado);

    RetXML := TStringStream.Create(ProcNFe);
    try
      RetXML.Position := 0;
      TMemoryStream(AXML).Clear;
      AXML.CopyFrom(RetXML, RetXML.Size);
    finally
      FreeAndNil(RetXML);
    end;
  finally

    SrvNfe.IncluirLogServico(NFe_DownloadNFe,
                             I,
                             'NfeUtil.consChNFe',
                             msgDados,
                             msgRetWS,
                             msgResultado,
                             ProcNFe,
                             'verAplic: ' + verAplic + ' NSUXML: ' + NSUXML + ' schemaXML: ' + schemaXML);

    NfeUtil := nil;
  end;
end;

procedure TServidorNFe.DownloadNFeWeb(AChaveAcesso: string; AXML: TStream);
var
  NfeUtil: NFe_Util_2G_Interface;
  I: integer;
  msgResultado: Widestring;
  RetXML: TStringStream;
  ProcNFe: WideString;
  NFeBanco: TdmNFeBanco;
begin
  NfeUtil := CoUtil.Create;
  NFeBanco := TdmNFeBanco.Create(nil);
  try
    ProcNFe := NfeUtil.DownloadNFWeb(Certificado.ChaveAcesso,
                                      AChaveAcesso,
                                      Certificado.CnpjTitular,
                                      I,
                                      msgResultado,
                                      FLicenca);

    if (I <> 140) then
      raise ExceptionNFe.Create(I, msgResultado);

    NFeBanco.InserirNFeWeb(ProcNFe);

    RetXML := TStringStream.Create(ProcNFe);
    try
      RetXML.Position := 0;
      TMemoryStream(AXML).Clear;
      AXML.CopyFrom(RetXML, RetXML.Size);
    finally
      FreeAndNil(RetXML);
    end;
  finally
    NfeUtil := nil;
    FreeAndNil(NfeBanco);
  end;
end;

function TServidorNFe.EnviaNF(ANFe: TStream; AContingencia, AConvTXT2XML: Boolean;
   var ACodigoErro: Integer; var AMensagemErro: string): WideString;
var
  NfeUtil: NFe_Util_2G_Interface;
  I, QtdErros: integer;
  txtNumerado: WideString;
  XML, XMLProt: WideString;
  Erros: WideString;
  CabDados: WideString;
  DadosMsg: WideString;
  RetMsg: WideString;
  StrStream: TStringStream;
  NFeAssinada, NFeAssinadaBusca: WideString;
  TXT: WideString;
  ProcNFe: WideString;
  ChaveNFe: WideString;
  DataRecbimento: TDateTime;
  WS: WideString;
  XMLStream: TStringStream;
  NroRecibo, tMed: WideString;
  nroProtocolo, dhRecbto: WideString;
  NFeBanco: TdmNFeBanco;
  Motivo: WideString;
  Status: Integer;
  Cupom: Boolean;
  vVersao : String;
begin
  AMensagemErro := EmptyStr;
  ACodigoErro := 0;

  if AContingencia then
    WS := FContingencia
  else
    WS := FWebService;

  NfeUtil := CoUtil.Create;
  NFeBanco := TdmNFeBanco.Create(nil);
  try
    StrStream := TStringStream.Create('');
    try
      ANFe.Position := 0;
      StrStream.CopyFrom(ANFe, ANFe.Size);
      TXT := StrStream.DataString;

      if AConvTXT2XML then
      begin
        XML := NfeUtil.Txt2XML2G( TXT,
                                  1,
                                  Certificado.CnpjTitular,
                                  txtNumerado,
                                  I,
                                  Erros,
                                  QtdErros,
                                  Result );

        if I <> 6901 then
          raise ExceptionNFe.Create(I, 'Processo de conversão falhou...' + #13 + #13 + Erros);
      end
      else
        XML := TXT;

      NFeAssinada := NfeUtil.Assinar( XML,
                                      'infNFe',
                                      Certificado.ChaveAcesso,
                                      I,
                                      Result );

      if (I <> 5300) then
      begin
       raise ExceptionNFe.Create(I, 'Processo de assinatura falhou...' + #13 + #13 + Result);
      end;

      NFeAssinadaBusca := NFeAssinada;
      NFeBanco.CarregarDadosNFe( NFeAssinadaBusca );
      if not NFeBanco.BuscarNFE(ChaveNFe, NroRecibo, nroProtocolo, Motivo, True, Status, DataRecbimento) then
      begin
        if AnsiContainsStr(XML, '<mod>65</mod>') then
        begin
          Cupom := True;
          WS := LowerCase(WS);
          vVersao := '4.00';
        end
        else
          vVersao := '4.00';

        RetMsg := NfeUtil.EnviaNFe2G( WS,
                                      XML,
                                      Certificado.ChaveAcesso,
                                      vVersao, //'3.10', //'2.00',
                                      CabDados,
                                      DadosMsg,
                                      I,
                                      Result,
                                      NroRecibo,
                                      dhRecbto,
                                      tMed,
                                      Certificado.Certificados.ProxyServidor,
                                      Certificado.Certificados.ProxyUsuario,
                                      Certificado.Certificados.ProxyUsuario,
                                      FLicenca);
        if (NroRecibo = EmptyWideStr) then
          NroRecibo := '...';

        NFeBanco.InserirNFE( NFeAssinadaBusca, NroRecibo, I );
        if (I <> 103) then
        begin
          NFeBanco.IncluirLogBuscaNFe( I, DadosMsg, Result );
          raise ExceptionNFe.Create(I, 'Falha na chamada do WS...' + #13 + #13 + Result + #13 + #13 + DadosMsg);
        end;

        NFeAssinada      := RetMsg;
        NFeAssinadaBusca := NFeAssinada;
      end;

      BuscarNFE( NfeUtil, NFeBanco, WS, NFeAssinada, ChaveNFe, NroRecibo,
                 AContingencia, Cupom, nroProtocolo, AMensagemErro, DataRecbimento,
                 ACodigoErro );

      nroProtocolo := nroProtocolo + '  ' +
                      FormatDateTime('dd/mm/yyyy hh:nn:ss', DataRecbimento);

      Result := NroRecibo + #8 + nroProtocolo + #8 + ChaveNFe;

      if not NFeBanco.NFeEnviada(XMLProt) then
      begin
        XMLProt := NfeUtil.CriaProcNFe2G( WS,
                                          NFeAssinada,
                                          ProcNFe,
                                          DadosMsg,
                                          I,
                                          Certificado.ChaveAcesso,
                                          RetMsg,
                                          Certificado.Certificados.ProxyServidor,
                                          Certificado.Certificados.ProxyUsuario,
                                          Certificado.Certificados.ProxySenha );

        if (I <> 6201) and (I <> 6216) and (I <> 6217) then
          raise ExceptionNFe.Create(I, 'Falha na chamada do WS...'+#13+#13+RetMsg );

        NFeBanco.IncluirNFeProc(XMLProt);
      end;  

      XMLStream := TStringStream.Create(XMLProt);
      try
        XMLStream.Position := 0;
        TMemoryStream(ANFe).Clear;
        ANFe.CopyFrom(XMLStream, XMLStream.Size);
      finally
        FreeAndNil(XMLStream);
      end;
    finally
      FreeAndNil(StrStream);
    end;
  finally
    NfeUtil := nil;
    FreeAndNil(NFeBanco);
  end;
end;

function TServidorNFe.EnviarCartaCorrecao(AChaveNFe,  ATextoCorrecao: WideString;
  ANroCorrecao: Integer; AXML: TStream; AContingencia: Boolean): WideString;
var
  NfeUtil: NFe_Util_2G_Interface;
  ProcCCe: WideString;
  SiglaWS: WideString;
  msgDados, msgRetWS: WideString;
  cStat: Integer;
  msgResultado: WideString;
  nroProtocolo, dtProtocolo: WideString;
  StrStream: TStringStream;
  I: Integer;
  dataCorrecao: WideString;
begin
  NfeUtil := CoUtil.Create;
  try
    if AContingencia then
      SiglaWS := FContingencia
    else
      SiglaWS := FWebService;

    dataCorrecao := FormatDateTime('yyyy-mm-dd "" hh:mm:ss', Now);
    for I := 0 to 3 do
    begin
      ProcCCe := NfeUtil.EnviaCCe2G( SiglaWS,
                                     FAmbiente + 1,
                                     Certificado.ChaveAcesso,
                                     '4.00',
                                     msgDados,
                                     msgRetWS,
                                     cStat,
                                     msgResultado,
                                     AChaveNFe,
                                     Copy(ATextoCorrecao, 1, 1000),
                                     1,
                                     ANroCorrecao,
                                     dataCorrecao,
                                     nroProtocolo,
                                     dtProtocolo,
                                     Certificado.Certificados.ProxyServidor,
                                     Certificado.Certificados.ProxyUsuario,
                                     Certificado.Certificados.ProxySenha,
                                     FLicenca );

       if (cStat = 577) or (cStat = 578) or (cStat = 579) then
       begin
         sleep(500);
         dataCorrecao := AnsiReplaceText(Copy(dtProtocolo, 1, Length(dtProtocolo)-6), 'T', ' ');
       end
       else
       begin
         break;
       end;
     end;

     if (cStat = 135) then
     begin
       StrStream := TStringStream.Create(ProcCCe);
       try
         StrStream.Position := 0;
         TMemoryStream(AXML).Clear;
         AXML.CopyFrom(StrStream, StrStream.Size);

         Result := nroProtocolo + ' ' + dtProtocolo;
       finally
         FreeAndNil(StrStream);
       end;
     end
     else if (cStat < 1000) then
       raise ExceptionNFe.Create(cStat, 'Carta de Correção eletrônica rejeitada pelo WS...' +#13 + #13 + msgResultado)
     else
       raise ExceptionNFe.Create(cStat, 'Falha na chamada do WS...' + #13 + #13 + msgResultado);
  finally

    SrvNfe.IncluirLogServico(NFe_EnviarCartaCorrecao,
                            cStat,
                            'NFe_EnviarCartaCorrecao',
                            msgDados,
                            msgRetWS,
                            msgResultado,
                            ProcCCe,
                            'nroProtocolo: ' + nroProtocolo + ' | dhProtocolo: ' + dtProtocolo);

    NfeUtil := nil;
  end;
end;

procedure TServidorNFe.EnviarEmail(AEmailDestinatario, AEmailBCC, AAssunto,
  AMensagem, AAnexos: string);
var
  NfeUtil: NFe_Util_2G_Interface;
  NFeBanco: TdmNFeBanco;
  EmailRemetente: WideString;
  NomeRemetente: WideString;
  SmtpCliente: WideString;
  SmtpPorta: WideString;
  SmtpSSL: WideString;
  SmtpUsuario: WideString;
  SmtpSenha: WideString;
  Confirmacao: WideString;
  msgResultado: WideString;
  Resultado: Integer;
begin
  NfeUtil := CoUtil.Create;
  NFeBanco := TdmNFeBanco.Create(nil);
  try
    NFeBanco.BuscarConfigEmail( EmailRemetente,
                                NomeRemetente,
                                SmtpCliente,
                                SmtpPorta,
                                SmtpSSL,
                                SmtpUsuario,
                                SmtpSenha,
                                Confirmacao );

    Resultado := NfeUtil.EnvEmail( EmailRemetente,
                                   NomeRemetente,
                                   AEmailDestinatario,
                                   AEmailBCC,
                                   AAssunto,
                                   AMensagem,
                                   AAnexos,
                                   SmtpCliente,
                                   SmtpPorta,
                                   SmtpSSL,
                                   SmtpUsuario,
                                   SmtpSenha,
                                   '0',
                                   Confirmacao,
                                   msgResultado );

    if (resultado <> 7100) then
       raise ExceptionNFe.Create(resultado, 'Falha na chamada do WS...'+#13+#13+msgResultado );
  finally
    NfeUtil := nil;
    FreeAndNil(NFeBanco);
  end;
end;

procedure TServidorNFe.EnviarEmail2(AEmailRemetente, ANomeRemetente, ASmtpCliente, ASmtpPorta, ASmtpSSL, ASmtpUsuario, 
  ASmtpSenha, AConfirmacao,AEmailDestinatario, AEmailBCC, AAssunto, AMensagem, AAnexos: string);
var
  NfeUtil: NFe_Util_2G_Interface;
  msgResultado: WideString;
  Resultado: Integer;
begin
  NfeUtil := CoUtil.Create;
  try
    Resultado := NfeUtil.EnvEmail( AEmailRemetente,
                                   ANomeRemetente,
                                   AEmailDestinatario,
                                   AEmailBCC,
                                   AAssunto,
                                   AMensagem,
                                   AAnexos,
                                   ASmtpCliente,
                                   ASmtpPorta,
                                   ASmtpSSL,
                                   ASmtpUsuario,
                                   ASmtpSenha,
                                   '0',
                                   AConfirmacao,
                                   msgResultado );

    if (resultado <> 7100) then
       raise ExceptionNFe.Create(resultado, 'Falha na chamada do WS...'+#13+#13+msgResultado );
  finally
    NfeUtil := nil;
  end;
end;

function TServidorNFe.EnviarManifestacao(AContingencia: Boolean;
  AChaveAcesso: string; ATipoEvento: Integer; AJustificativa: string;
  AXml: TStream): string;
var
  NfeUtil: NFe_Util_2G_Interface;
  WS: WideString;
  Status: integer;
  DadosMsg: WideString;
  RetMsg: WideString;
  msgResultado: WideString;
  StrStream: TStringStream;
  Protocolo: WideString;
  DtProtocolo: WideString;
  procEvento: WideString;
  XML: WideString;
  NFeBanco: TdmNFeBanco;
  DtEnvio: TDateTime;
  cDtEnvio: WideString;
  I: Integer;
begin
  if AContingencia then
    WS := FContingencia
  else
    WS := FWSNotaDestinada;

  NfeUtil := CoUtil.Create;
  NFeBanco := TdmNFeBanco.Create(nil);
  try
    // Verificar se o evento já foi enviado
    if not NFeBanco.BuscarManifesto(AChaveAcesso, ATipoEvento, XML, Protocolo, DtProtocolo) then
    begin
      DtEnvio  := Now;
      cDtEnvio := FormatDateTime('yyyy-mm-dd "" hh:mm:ss', DtEnvio);
      // Registrar antes do envio
      NFeBanco.IncluirManifesto( AChaveAcesso,
                                 Certificado.CnpjTitular,
                                 DtEnvio,
                                 ATipoEvento,
                                 AJustificativa );

      for I := 0 to 3 do
      begin
        procEvento := NfeUtil.EnviaManDest( WS,
                                            FAmbiente + 1,
                                            Certificado.ChaveAcesso,
                                            '4.00',
                                            DadosMsg,
                                            RetMsg,
                                            Status,
                                            msgResultado,
                                            AChaveAcesso,
                                            Certificado.CnpjTitular,
                                            cDtEnvio,
                                            ATipoEvento,
                                            AJustificativa,
                                            Protocolo,
                                            DtProtocolo,
                                            Certificado.Certificados.ProxyServidor,
                                            Certificado.Certificados.ProxyUsuario,
                                            Certificado.Certificados.ProxySenha,
                                            FLicenca );

        if (Status = 577) or (Status = 578) or (Status = 579) then
        begin
          sleep(500);
          cDtEnvio := AnsiReplaceText(Copy(DtProtocolo, 1, Length(DtProtocolo)-6), 'T', ' ');
        end
        else
        begin
          break;
        end;
      end;

      // Registrar retorno da manifestação
      NFeBanco.IncluirManifestoStatus(Status);

      if (Status <> 135) and (Status <> 136) then
        raise ExceptionNFe.Create(Status, msgResultado);

      XML := NfeUtil.IdentaXML(procEvento, Status, msgResultado);
      if (Status <> 7310) then
        XML := procEvento;

      // Registrar retorno do XML e Protocolo
      NFeBanco.IncluirManifestoProc(Protocolo, procEvento, DtProtocolo);
    end;

    Result := Protocolo + #8 + DtProtocolo;
    StrStream := TStringStream.Create(procEvento);
    try
      StrStream.Position := 0;
      TMemoryStream(AXML).Clear;
      AXML.CopyFrom(StrStream, StrStream.Size);
    finally
      FreeAndNil(StrStream);
    end;
  finally
    FreeAndNil(NFeBanco);
    NfeUtil := nil;
  end;
end;

function TServidorNFe.EnviarNF(ANFe: TStream; AContingencia: Boolean; AidToken,
  AToken: WideString): WideString;
var
  NfeUtil: NFe_Util_2G_Interface;
  I, QtdErros: integer;
  txtNumerado: WideString;
  XML: WideString;
  Erros: WideString;
  CabDados: WideString;
  DadosMsg: WideString;
  RetMsg: WideString;
  StrStream: TStringStream;
  NFeAssinada: WideString;
  TXT: WideString;
  ChaveNFe: WideString;
  DataRecbimento: TDateTime;
  WS: WideString;
  NroRecibo, tMed: WideString;
  nroProtocolo, dhRecbto: WideString;
  NFeBanco: TdmNFeBanco;
  Motivo, sLote, sUrl: WideString;
  Status: Integer;
  EhNFCe: Boolean;
  abc: TStrings;
  iErro : Integer;
  vMsgErro : String;
  vMSGAux : WideString;
  vVersao : String;
begin
  if AContingencia then
    WS := FContingencia
  else
    WS := FWebService;

  NfeUtil := CoUtil.Create;
  NFeBanco := TdmNFeBanco.Create(nil);
  try
    StrStream := TStringStream.Create('');
    try
      ANFe.Position := 0;
      StrStream.CopyFrom(ANFe, ANFe.Size);
      TXT := StrStream.DataString;

      if not AnsiContainsText(TXT, '<?xml') then
      begin
        XML := NfeUtil.Txt2XML2G( TXT,
                                  1,
                                  Certificado.CnpjTitular,
                                  txtNumerado,
                                  I,
                                  Erros,
                                  QtdErros,
                                  Result );

        if I <> 6901 then
          raise ExceptionNFe.Create(I, 'Processo de conversão falhou...' + #13 + #13 + Erros);

      end
      else
        XML := TXT;

      EhNFCe := AnsiContainsStr(XML, '<mod>65</mod>');

      if EhNFCe then
      begin //mudado por Cleomar para levar o xml assinado quando for NFCe   30/11/2015
        NFeAssinada := NfeUtil.AssinarNFCe400( XML,
                                               Certificado.ChaveAcesso,
                                               AidToken,
                                               AToken,
                                               '2', // versão 4.00 do leiaute
                                               '',
                                               getUrlChave(Certificado.ServidorNFe.Ambiente,
                                                           Certificado.ServidorNFe.UF),
                                               '0',
                                               I,
                                               Result,
                                               sLote,
                                               sUrl );
        XML := NFeAssinada;
      end
      else
        NFeAssinada := NfeUtil.Assinar( XML,
                                        'infNFe',
                                        Certificado.ChaveAcesso,
                                        I,
                                        Result );

      if (I <> 5300) then
      begin
       raise ExceptionNFe.Create(I, 'Processo de assinatura falhou...' + #13 + #13 + Result);
      end;

      //aqui 28/11/2015
      NFeBanco.CarregarDadosNFe( NFeAssinada );
      if not NFeBanco.BuscarNFE(ChaveNFe, NroRecibo, nroProtocolo, Motivo, True, Status, DataRecbimento) then
      begin
        vVersao := '4.00';
        if EhNFCe then
        begin
          WS := LowerCase(WS);
          //vVersao := '3.10';
        end;

        NFeBanco.InserirNFE( NFeAssinada, '..', 0 );  //28/10/2015 Cleomar
                                     //aqui 28/11/2015
        RetMsg := NfeUtil.EnviaNFe2G( WS,
                                      XML,
                                      Certificado.ChaveAcesso,
                                      vVersao, //'3.10', //'2.00',
                                      CabDados,
                                      DadosMsg,
                                      I,
                                      Result,
                                      NroRecibo,
                                      dhRecbto,
                                      tMed,
                                      Certificado.Certificados.ProxyServidor,
                                      Certificado.Certificados.ProxyUsuario,
                                      Certificado.Certificados.ProxyUsuario,
                                      FLicenca);
        if (NroRecibo = EmptyWideStr) then
          NroRecibo := '...';


      //30/11/2015 Cleomar   aqui
      {abc := TStringList.Create;
      abc.Add(cabDados);
      abc.SaveToFile('c:\a\msgDados.xml');
      abc.Clear;

      abc.Add(XML);
      abc.SaveToFile('c:\a\XMLEnviado.xml');
      abc.Clear;

      abc.Add(DadosMsg);
      abc.SaveToFile('c:\a\msgRetWS.xml');
      abc.Clear;
      abc.Add(Result);
      abc.SaveToFile('c:\a\msgResultado.xml');
      abc.Clear;
      FreeAndNil(abc);}
      //****

        NFeBanco.InserirNFE( NFeAssinada, NroRecibo, I );
        if (I <> 103) then
        begin
          vMsgErro := '';
          vMSGAux  := DadosMsg;
          iErro := Posex('Campo:[',vMSGAux);
          if iErro > 0 then
          begin
            delete(vMSGAux,1,iErro+6);
            vMsgErro := copy(vMSGAux,1,Pos(']',vMSGAux)-1);
            if trim(vMsgErro) = 'indFinal' then
              vMSGErro := '*** Campo Identificação do consumidor não informado (Se é Normal ou Final no Cadastro de Cliente)'
            else
            if trim(vMsgErro) = 'tPag' then
              vMSGErro := '*** Campo <tPag> Forma de Pagamento Inválido, verificar se foi informado, ou se no cadastro do Tipo de Cobrança esta informado o Cód. da NFe'
            else
            if trim(vMsgErro) = 'tpIntermedio' then
              vMSGErro := '*** Não foi informado na tela de importação dos itens o intermédio ' + #13
                        + ' (1-Importação Por Conta Própria)' + #13
                        + ' (2-Importação Por Conta e Ordem)' + #13
                        + ' (3-Importação Por Encomenda)'
            else
            if trim(vMsgErro) = 'IE' then
            begin
              vMsgErro := 'Inscrição Estadual';
              if Posex('TIeDestNaoIsento',vMSGAux) > 0 then
                vMsgErro := vMsgErro + ', Esta como isenta verificar para colocar como não contribuinte! ' + #13 + #13
              else
                vMsgErro := vMsgErro + ', Verificar no cadastro da Pessoa ' + #13 + ', se possuir Transportadora verificar também' + #13 + #13;
            end
          end
          else
          if Posex('tpIntermedio',DadosMsg) > 0 then
          begin
            if trim(vMsgErro) = 'tpIntermedio' then
              vMSGErro := '*** Não foi informado na tela de importação dos itens o intermédio ' + #13
                        + ' (1-Importação Por Conta Própria)' + #13
                        + ' (2-Importação Por Conta e Ordem)' + #13
                        + ' (3-Importação Por Encomenda)';
          end
          else
          if Posex('indFinal',DadosMsg) > 0 then
            vMSGErro := '*** Campo Identificação do consumidor não informado (Se é Normal ou Final no Cadastro de Cliente)';

          NFeBanco.IncluirLogBuscaNFe( I, DadosMsg, Result );
          raise ExceptionNFe.Create(I, vMsgErro + #13 + #13 + 'Falha na chamada do WS...' + #13 + #13 + Result + #13 + #13 + DadosMsg);
        end;
        Result := ChaveNFe;
      end
      else
        raise ExceptionNFe.Create(ERRO_EnvioNotaDuplicada, 'Nota fiscal já enviada.');
    finally
      FreeAndNil(StrStream);
    end;
  finally
    NfeUtil := nil;
    FreeAndNil(NFeBanco);
  end;
end;

function TServidorNFe.ExtraiTag(ATag, AXml: WideString): WideString;
var
  I: Integer;
begin
  Result := EmptyStr;
  I := Pos('<' + ATag, AXml);
  if (I > 0 ) then
  begin
    I := PosEx('>', AXml, I);
    if (I > 0) then
      Result := Copy(AXml, I + 1 , PosEx('</'+ ATag, AXml, I + 1) - I - 1);
  end;
end;

function TServidorNFe.GeraCodigoBarras(ADados: TStream): WideString;
var
  NfeUtil: NFe_Util_2G_Interface;
  Resultado: WideString;
  I: Integer;
  StrStream: TStringStream;
  Dados: TStrings;
begin
  NfeUtil := CoUtil.Create;
  try
    StrStream := TStringStream.Create('');
    Dados     := TStringList.Create;
    try
      ADados.Position := 0;
      StrStream.CopyFrom(ADados, ADados.Size);
      StrStream.Position := 0;
      Dados.LoadFromStream(StrStream);

      I := NfeUtil.CriaCodigoBarrasContingencia( Dados[0],             // UF
                                                 StrToInt(Dados[1]),   // TipoEmissao
                                                 Dados[2],             // CNPJ
                                                 StrToFloat(Dados[3]), // ValorNF
                                                 StrToInt(Dados[4]),   // ICMSProprio
                                                 StrToInt(Dados[5]),   // ICMSSubstituicao
                                                 StrToDate(Dados[6]),  // DataEmissao
                                                 Result,
                                                 Resultado );

      if I <> 5701 then
        raise ExceptionNFe.Create(I, 'Processo de Geração falhou...' + #13 + #13 + Resultado);
    finally
      FreeAndNil(Dados);
      FreeAndNil(StrStream);
    end;
  finally
    NfeUtil := nil;
  end;
end;

function TServidorNFe.GerarURLQRCode(AidToken, ACSC: WideString; AXMLStream: TStream): string;
var
  NfeUtil: NFe_Util_2G_Interface;
  cStat:integer;
  msgResultado: widestring;
  XMLNFCe : widestring;
  StrStream: TStringStream;
  DirTemp, NomeArquivo: string;
  URL: widestring;

begin
  NfeUtil := CoUtil.Create;
  try
    StrStream := TStringStream.Create('');
    try
      AXMLStream.Position := 0;
      StrStream.CopyFrom(AXMLStream, AXMLStream.Size);
      XMLNFCe := StrStream.DataString;
    finally
      FreeAndNil(StrStream);
    end;

    URL :='';
    msgResultado := '';

    cStat := NfeUtil.geraUrlNFCe(AidToken,
                                 ACSC,
                                 '2', // versão 4.00 do leiaute
                                 XMLNFCe,
                                 URL,
                                 msgResultado);

    if (cStat <> 8400) Then
      raise ExceptionNFe.Create(cStat, 'Falha na geração da URL..' + msgResultado)
    else
    begin
      Result := URL;
    end;
  finally
    NfeUtil := nil;
  end;
end;

procedure TServidorNFe.GerarQRCodeNFCe(AidToken, ACSC: WideString; AXMLStream,
  AStream: TStream);

  procedure PintarQRCode(QRCodeData: String; APict: TPicture);
  var
    QRCode: TDelphiZXingQRCode;
    QRCodeBitmap: TBitmap;
    Row, Column: Integer;
  begin
    QRCode       := TDelphiZXingQRCode.Create;
    QRCodeBitmap := TBitmap.Create;
    try
      QRCode.Data      := QRCodeData;
      QRCode.Encoding  := qrUTF8NoBOM;
      QRCode.QuietZone := 1;

      QRCodeBitmap.Width  := QRCode.Columns;
      QRCodeBitmap.Height := QRCode.Rows;

      for Row := 0 to QRCode.Rows - 1 do
      begin
        for Column := 0 to QRCode.Columns - 1 do
        begin
          if (QRCode.IsBlack[Row, Column]) then
            QRCodeBitmap.Canvas.Pixels[Column, Row] := clBlack
          else
            QRCodeBitmap.Canvas.Pixels[Column, Row] := clWhite;
        end;
      end;

      APict.Assign(QRCodeBitmap);
    finally
      QRCode.Free;
      QRCodeBitmap.Free;
    end;
  end;

var
  URL: widestring;
  QR: TPicture;

begin
  URL := GerarURLQRCode(AidToken, ACSC, AXMLStream);

  QR := TPicture.Create;
  try
	PintarQRCode(URL, QR);
	TMemoryStream(AStream).Clear;
	TMemoryStream(AStream).Position := 0;
	QR.Bitmap.SaveToStream(AStream);
  finally
	FreeAndNil(QR);
  end;
end;

procedure TServidorNFe.Gerar_DANFE(AMensagem, AMensagemRecibo: string; ANFe,
  ADANFE: TStream; AOrigemEmissorXML: Boolean);
var
  NfeUtil: NFe_Util_2G_Interface;
  FArquivo: TFileStream;
  strNFe: WideString;
  msgResultado: WideString;
  resultado: integer;
  ChaveNFE: string;
  Diretorio: WideString;
  ArquivoPDF, ArquivoXML: WideString;
  origemDadosEmitente : widestring;
  temQuadroFatura     : widestring;
  temQuadroISSQN      : widestring;
  quadroRecibo        : widestring;
  separadorItem       : widestring;
  nroDPEC             : widestring;
  i : Integer;
begin
  Diretorio := ExtractFilePath(Application.ExeName) + IncludeTrailingPathDelimiter('DANFE');
  if not DirectoryExists(Diretorio) then
    MkDir(Diretorio);

  ArquivoXML := Diretorio + 'xml_'+IntToStr(GetCurrentThread)+'.tmp';
  try
    NfeUtil := CoUtil.Create;
    try
      if FileExists(ArquivoXML) then
        DeleteFile(ArquivoXML);

      FArquivo := TFileStream.Create(ArquivoXML, fmCreate);
      try
        ANFe.Position := 0;
        FArquivo.CopyFrom(ANFe, ANFe.Size);
      finally
        FreeAndNil(FArquivo);
      end;

      strNFe := NfeUtil.LeArquivoANSI(ArquivoXML, resultado, msgResultado);
      strNFe := NfeUtil.IdentaXML( strNFe, resultado, msgResultado );
      if (resultado <> 7310) then
        raise ExceptionNFe.Create(resultado, 'Falha na leitura do XML..' + msgResultado);

      ChaveNFe   := ExtraiTag('protNFe', strNFe);
      ChaveNFe   := ExtraiTag('chNFe', ChaveNFe);
      ArquivoPDF := Diretorio + ChaveNFE + '.pdf';
      if FileExists(ArquivoPDF) then
        DeleteFile(ArquivoPDF);

      ArquivoPDF          := '[NFeId.PDF][PASTA=' + Diretorio + ']' + FDanfe.ConfPDF;
      if not AnsiSameText(Trim(AMensagem), EmptyStr) then
        ArquivoPDF        := ArquivoPDF + '[MENSAGEM='+AMensagem+']';
      if not AnsiSameText(Trim(AMensagemRecibo), EmptyStr) then
        ArquivoPDF        := ArquivoPDF + '[MENSAGEMRECIBO='+AMensagemRecibo+']';

      if AOrigemEmissorXML then
        origemDadosEmitente := ''
      else
        origemDadosEmitente := FDanfe.DadosEmissor;
        //aqui
      //ShowMessage(origemDadosEmitente);
//      origemDadosEmitente := 'C:\logo.jpg';
                                 
      temQuadroFatura := FDanfe.QuadroFatura;
      temQuadroISSQN  := FDanfe.QuadroISSQN;
      quadroRecibo    := FDanfe.QuadroRecibo;
      separadorItem   := FDanfe.SeparadorItem;
      nroDPEC         := '';

      //ShowMessage('Logo:' + origemDadosEmitente);

      //if FileExists(origemDadosEmitente) then
      //  ShowMessage('encontrou')
      //else
      //  ShowMessage('não encontrou');

      resultado := NfeUtil.geraPdfDANFE( strNFe,
                                         origemDadosEmitente,
                                         quadroRecibo,
                                         temQuadroFatura,
                                         temQuadroISSQN,
                                         nroDPEC,
                                         separadorItem,
                                         ArquivoPDF,
                                         msgResultado );

      if (resultado <> 7900) then
        raise ExceptionNFe.Create(resultado, 'Falha na geração do PDF..' + msgResultado);

      if trim(ChaveNFE) = '' then
      begin
        i := Pos('[',msgResultado);
        ChaveNFE := copy(msgResultado,i+1,44);
      end;
      ArquivoPDF := Diretorio + ChaveNFE + '.pdf';
      if not FileExists(ArquivoPDF) then
        raise Exception.CreateFmt('Não foi encontrado o arquivo "%s".', [ArquivoPDF]);

      FArquivo := TFileStream.Create(ArquivoPDF, fmOpenRead);
      try
        FArquivo.Position := 0;
        TMemoryStream(ADANFE).Clear;
        TMemoryStream(ADANFE).LoadFromStream(FArquivo);
      finally
        FreeAndNil(FArquivo);
      end;
    finally
      NfeUtil := nil;
    end;
  finally
    if FileExists(ArquivoXML) then
      DeleteFile(ArquivoXML);
    if FileExists(ArquivoPDF) then
      DeleteFile(ArquivoPDF);
  end;
end;

function TServidorNFe.GetContingencia: WideString;
begin
  Result := FContingencia;
end;

function TServidorNFe.GetDanfe: IServidorNFeDanfe;
begin
  Result := FDanfe;
end;

function TServidorNFe.GetTempoEspera: Integer;
begin
  Result := FTempoEspera;
end;

function TServidorNFe.GetUF: WideString;
begin
  Result := FUF;
end;

function TServidorNFe.GetWebService: WideString;
begin
  Result := FWebService;
end;

procedure TServidorNFe.ImportarNFeFornecedor(ANFe: TStream);
var
  NFeBanco: TdmNFeBanco;
  StrStream: TStringStream;
  NFeAssinada: WideString;
begin
  NFeBanco := TdmNFeBanco.Create(nil);
  try
    StrStream := TStringStream.Create('');
    try
      ANFe.Position := 0;
      StrStream.CopyFrom(ANFe, ANFe.Size);
      NFeAssinada := StrStream.DataString;
    finally
      FreeAndNil(StrStream);
    end;

    NFeBanco.AbrirNFe;
    NFeBanco.CarregarDadosNFe(NFeAssinada);
    NFeBanco.InserirNFe(NFeAssinada, 'Importado', 100);
  finally
    FreeAndNil(NFeBanco);
  end;
end;

function TServidorNFe.InutilizaNF(ANFe: TStream; AContingencia: Boolean): WideString;
var
  NfeUtil: NFe_Util_2G_Interface;
  StrStream: TStringStream;
  Dados: TStrings;
  CabDados: WideString;
  DadosMsg: WideString;
  RetMsg: WideString;
  WS: WideString;
  XMLStream: TStringStream;
  nProtocoloInut, dProtocoloInut: WideString;
  cStat: Integer;
  vVersao : String;
begin
  if AContingencia then
    WS := FContingencia
  else
    WS := FWebService;

  NfeUtil := CoUtil.Create;
  try
    StrStream := TStringStream.Create('');
    Dados     := TStringList.Create;
    try
      ANFe.Position := 0;
      StrStream.CopyFrom(ANFe, ANFe.Size);
      StrStream.Position := 0;
      Dados.LoadFromStream(StrStream);

      vVersao := '4.00';
      if Dados[2] = '65' then
      begin
        WS      := LowerCase(WS);
        //vVersao := '3.10';
      end;

      RetMsg := NfeUtil.InutilizaNroNF2G( WS,
                                          FAmbiente + 1,
                                          Certificado.ChaveAcesso,
                                          vVersao, //'3.10', //'2.00', 23/09/2015
                                          CabDados,
                                          DadosMsg,
                                          cStat,
                                          Result,
                                          Dados[0], // UF
                                          Dados[1], // Ano
                                          Certificado.CnpjTitular,
                                          Dados[2], // Modelo
                                          Dados[3], // Serie
                                          Dados[4], // NfeInicial
                                          Dados[5], // NFeFinal
                                          Dados[6], // Justificativa
                                          nProtocoloInut,
                                          dProtocoloInut,
                                          Certificado.Certificados.ProxyServidor,
                                          Certificado.Certificados.ProxyUsuario,
                                          Certificado.Certificados.ProxySenha,
                                          FLicenca );

      if (cStat <> 102) then
        raise ExceptionNFe.Create(cStat, 'Falha na chamada do WS...' + #13 + #13+ Result);

      Result := nProtocoloInut;

      XMLStream := TStringStream.Create(RetMsg);
      try
        XMLStream.Position := 0;
        TMemoryStream(ANFe).Clear;
        TMemoryStream(ANFe).LoadFromStream(XMLStream);
      finally
        FreeAndNil(XMLStream);
      end;
    finally
      FreeAndNil(Dados);
      FreeAndNil(StrStream);
    end;
  finally
    NfeUtil := nil;
  end;
end;

procedure TServidorNFe.NFe_AdicionaProtNFe(ANFe: TStream; AContingencia: Boolean);
var
  NfeUtil: NFe_Util_2G_Interface;
  I: Integer;
  XML, XMLProt: WideString;
  StrStream: TStringStream;
  WS: WideString;
  XMLStream: TStringStream;
  protocolo: WideString;
  retCancNFe: WideString;
  msgResultado: WideString;
begin
  if AContingencia then
    WS := FContingencia
  else
    WS := FWebService;

  NfeUtil := CoUtil.Create;
  try
    StrStream := TStringStream.Create('');
    try
      ANFe.Position := 0;
      StrStream.CopyFrom(ANFe, ANFe.Size);
      XML := StrStream.DataString;

      XMLProt := NfeUtil.CriaProcNFe2G( WS,
                                        XML,
                                        protocolo,
                                        retCancNFe,
                                        I,
                                        Certificado.ChaveAcesso,
                                        msgResultado,
                                        Certificado.Certificados.ProxyServidor,
                                        Certificado.Certificados.ProxyUsuario,
                                        Certificado.Certificados.ProxySenha );

      if (I <> 6201) and (I <> 6216) and (I <> 6217) then
        raise ExceptionNFe.Create(I, 'Falha na chamada do WS...'+#13+#13+msgResultado );

      XMLStream := TStringStream.Create(XMLProt);
      try
        XMLStream.Position := 0;
        TMemoryStream(ANFe).Clear;
        TMemoryStream(ANFe).LoadFromStream(XMLStream);
      finally
        FreeAndNil(XMLStream);
      end;

    finally
      FreeAndNil(StrStream);
    end;
  finally
    NfeUtil := nil;
  end;
end;

function TServidorNFe.Nfe_Consulta(AChaveNFe: WideString; AContingencia, ACupom: Boolean): WideString;
var
  NfeUtil: NFe_Util_2G_Interface;
  I: integer;
  DadosMsg: WideString;
  RetMsg: WideString;
  NroProcNFe: WideString;
  DataProcNFe: WideString;
  Motivo: WideString;
  B: Integer;
  WS: WideString;
  vVersao : String;
begin
  if AContingencia then
    WS := FContingencia
  else
    WS := FWebService;

  NfeUtil := CoUtil.Create;
  try
    vVersao := '4.00';
    if ACupom then
    begin
      WS      := LowerCase(WS);
      //vVersao := '3.10';
    end;
    for B := 0 to 10 do
    begin
      I := NfeUtil.ConsultaNF2G( WS,
                                 FAmbiente + 1,
                                 Certificado.ChaveAcesso,
                                 vVersao, //'3.10', //'2.01',
                                 DadosMsg,
                                 RetMsg,
                                 Result,
                                 AChaveNFe,
                                 Certificado.Certificados.ProxyServidor,
                                 Certificado.Certificados.ProxyUsuario,
                                 Certificado.Certificados.ProxySenha );

      if (I = 105) then
        Sleep(Certificado.ServidorNFe.TempoEspera * B)
      else
        Break;
    end;

    if (I > 101) then
      raise ExceptionNFe.Create(I, 'Erro na chamada do WS...' + #13 + #13 + IntToStr(I) + ' - ' + Result);

    I := Pos('<xMotivo>', RetMsg);
    Motivo := Copy(RetMsg, I + 9, PosEx('<', RetMsg, I + 1) - I - 9);
    if AnsiStartsText('Rejeicao:', Motivo) then
      raise Exception.Create('Erro na chamada do WS...' + #13 + #13 + Motivo);

    I := Pos('<nProt>', RetMsg);
    NroProcNfe := Copy(RetMsg, I + 7, PosEx('<', RetMsg, I + 1) - I - 7);
    I := Pos('<dhRecbto>', RetMsg);
    DataProcNFe := Copy(RetMsg, I + 10, PosEx('<', RetMsg, I + 1) - I - 10);
    NroProcNFe  := NroProcNFe + '  ' +
                   Copy(DataProcNFe, 9, 2) + '/' +
                   Copy(DataProcNFe, 6, 2) + '/' +
                   Copy(DataProcNFe, 1, 4) + ' ' +
                   Copy(DataProcNFe, 12, MaxInt);
    Result := NroProcNFe;
  finally
    NfeUtil := nil;
  end;
end;

function TServidorNFe.RegName: String;
begin
  Result := Certificado.RegName + 'ServidorNFe';
end;

procedure TServidorNFe.SalvarDados;
begin
  SrvNfe.AdicionarNFe(FAmbiente,
                      FTempoEspera,
                      FContingencia,
                      FLicenca,
                      FUF,
                      FWebService,
                      FWSNotaDestinada);
end;

procedure TServidorNFe.SetContingencia(const Value: WideString);
begin
  FContingencia := Value;
end;

procedure TServidorNFe.SetTempoEspera(const Value: Integer);
begin
  FTempoEspera := Value;
end;

procedure TServidorNFe.SetUF(const Value: WideString);
begin
  FUF := Value;
end;

procedure TServidorNFe.SetWebService(const Value: WideString);
begin
  FWebService := Value;
end;

function TServidorNFe.VerificarStatus(AContingencia: Boolean): WideString;
var
  NfeUtil: NFe_Util_2G_Interface;
  I: integer;
  DadosMsg: WideString;
  RetMsg: WideString;
  SiglaWS: WideString;
begin
  if not ConectadoInternet then
    raise Exception.Create('Não foi encontrada conexão com a internet.');
    //aqui verificar como saber se é cupom  14/06/2018

  NfeUtil := CoUtil.Create;
  try
    if AContingencia then
      SiglaWS := FContingencia
    else
      SiglaWS := FWebService;
    I := NfeUtil.ConsultaStatus2G( SiglaWS,
                                   FUF,
                                   FAmbiente + 1,
                                   Certificado.ChaveAcesso,
                                   '4.00', //'3.10',//'2.00', 23/09/2015
                                   DadosMsg,
                                   RetMsg,
                                   Result,
                                   Certificado.Certificados.ProxyServidor,
                                   Certificado.Certificados.ProxyUsuario,
                                   Certificado.Certificados.ProxySenha );
    if i > 107 then
      raise ExceptionNFe.Create(I, 'Ocorreu uma falha no acesso ao repositório de certificados digitais...' + #13 + #13 + Result);
  finally
    NfeUtil := nil;
  end;
end;

function TServidorNFe.GetWSNotaDestinada: WideString;
begin
  Result := FWSNotaDestinada;
end;

procedure TServidorNFe.SetWSNotaDestinada(const Value: WideString);
begin
  FWSNotaDestinada := Value;
end;

procedure TServidorNFe.DistNSU(ACNPJ, AUF, AultNSURecebido: String;
  var AultNSU, AmaxNSU: String; var AqtdeDocto: Integer; AXml: TStream);
var
  NfeUtil: NFe_Util_2G_Interface;
  Lista: WideString;
  Status: integer;
  DadosMsg: WideString;
  RetMsg: WideString;
  msgResultado: WideString;
  StrStream: TStringStream;
  UltNSU, maxNSU, verAp: WideString;
  qtdeDocto: Integer;
  dhResp: WideString;
begin
  NfeUtil := CoUtil.Create;
  try
    Lista := NfeUtil.distNSU ( FWSNotaDestinada,
                              FAmbiente + 1,
                              Certificado.ChaveAcesso,
                              '4.00', //'1.00',
                              DadosMsg,
                              RetMsg,
                              Status,
                              msgResultado,
                              ACNPJ,
                              AUF,
                              AultNSURecebido,
                              verAp,
                              dhResp,
                              UltNSU,
                              maxNSU,
                              qtdeDocto,
                              Certificado.Certificados.ProxyServidor,
                              Certificado.Certificados.ProxyUsuario,
                              Certificado.Certificados.ProxySenha,
                              FLicenca );

    if (Status = 137) then
      raise ExceptionNFe.Create(Status, ' Não existe nota nova emitida para o seu CNPJ!')
    else
    if (Status <> 138) then
      raise ExceptionNFe.Create(Status, msgResultado);

    AultNSURecebido := UltNSU;
    AmaxNSU := maxNSU;
    AqtdeDocto := qtdeDocto;
    StrStream := TStringStream.Create(RetMsg);
    try
      StrStream.Position := 0;
      TMemoryStream(AXML).Clear;
      AXML.CopyFrom(StrStream, StrStream.Size);
    finally
      FreeAndNil(StrStream);
    end;
  finally
    NfeUtil := nil;
  end;
end;

procedure TServidorNFe.consNSU(ACNPJ, AUF, AultNSURecebido: String;
  AXml: TStream);
var
  NfeUtil: NFe_Util_2G_Interface;
  sXML, sXMLIdent: WideString;
  Status: integer;
  DadosMsg: WideString;
  RetMsg: WideString;
  msgResultado: WideString;
  StrStream: TStringStream;
  UltNSU, maxNSU, verAp: WideString;
  dhResp, NSUXml, SchemaXml: WideString;
begin
  NfeUtil := CoUtil.Create;
  try
    sXML := NfeUtil.consNSU( FWSNotaDestinada,
                             FAmbiente + 1,
                             Certificado.ChaveAcesso,
                             '4.00', //'1.00',
                             DadosMsg,
                             RetMsg,
                             Status,
                             msgResultado,
                             ACNPJ,
                             AUF,
                             AultNSURecebido,
                             verAp,
                             dhResp,
                             UltNSU,
                             maxNSU,
                             NSUXml,
                             SchemaXml,
                             Certificado.Certificados.ProxyServidor,
                             Certificado.Certificados.ProxyUsuario,
                             Certificado.Certificados.ProxySenha,
                             FLicenca );

    if (Status <> 138) then
      raise ExceptionNFe.Create(Status, msgResultado);

    sXMLIdent := NfeUtil.IdentaXML(sXML, Status, msgResultado);
    if (Status <> 7310) then
      sXMLIdent := sXML;

    StrStream := TStringStream.Create(sXMLIdent);
    try
      StrStream.Position := 0;
      TMemoryStream(AXML).Clear;
      AXML.CopyFrom(StrStream, StrStream.Size);
    finally
      FreeAndNil(StrStream);
    end;
  finally
    NfeUtil := nil;
  end;
end;

procedure TServidorNFe.nfeIntegracaoContab(ACNPJ, AMod: string; AindXML, AindEmit,
  AindDest: integer; AultNSU: string; AXml: TStream);
var
  NfeInt: TNFeIntegracao;
begin
  NfeInt := TNFeIntegracao.Create(Self.Certificado.ServidorNFSe);
  try
    NfeInt.nfeIntegracaoContab(ACNPJ, AMod, AindXML, AindEmit, AindDest, AultNSU, AXml);
  finally
    FreeAndNil(NfeInt);
  end;
end;

function TServidorNFe.getUrlChave(AAmbiente: integer; AUF: string): string;
var
  lUrl: TStringList;
begin
  lUrl := TStringList.Create;
  try
    if (AAmbiente = 0) then // 0 - Produção
    begin
      lUrl.LoadFromFile( ExtractFilePath(ParamStr(0)) + 'consultarNotaProducao.txt' );
    end
    else // 1 - Homologação
    begin
      lUrl.LoadFromFile( ExtractFilePath(ParamStr(0)) + 'consultarNotaHomologacao.txt' );
    end;

    Result := lUrl.Values[AUF];
  finally
    FreeAndNil(lUrl);
  end;
end;

function TServidorNFe.EnviarNFSinc(ANFe: TStream; AContingencia: Boolean;
  AidToken, AToken: WideString; var AProtocolo: WideString): WideString;
var
  NfeUtil: NFe_Util_2G_Interface;
  I, QtdErros: integer;
  txtNumerado: WideString;
  XML: WideString;
  Erros: WideString;
  msgDados: WideString;
  msgRetWS: WideString;
  msgResultado: WideString;
  RetMsg: WideString;
  StrStream: TStringStream;
  NFeAssinada: WideString;
  ChaveNFe: WideString;
  DataRecbimento: TDateTime;
  WS: WideString;
  NroRecibo, tMed: WideString;
  nroProtocolo, dhRecbto: WideString;
  NFeBanco: TdmNFeBanco;
  Motivo, sLote, sUrl: WideString;
  Status: Integer;
  EhNFCe: Boolean;
  abc: TStrings;
  iErro : Integer;
  vMsgErro : String;
  vMSGAux : WideString;
  vVersao : String;
  XMLStream: TStringStream;
  vDataAux : TDateTime;
  vAux2 : String;
  ano,mes,dia : Word;
begin
  if AContingencia then
    WS := FContingencia
  else
    WS := FWebService;


  NfeUtil := CoUtil.Create;
  NFeBanco := TdmNFeBanco.Create(nil);
  try
    StrStream := TStringStream.Create('');
    try
      ANFe.Position := 0;
      StrStream.CopyFrom(ANFe, ANFe.Size);
      XML := StrStream.DataString;

      EhNFCe := AnsiContainsStr(XML, '<mod>65</mod>');

      if EhNFCe then
      begin //mudado por Cleomar para levar o xml assinado quando for NFCe   30/11/2015
        NFeAssinada := NfeUtil.AssinarNFCe400( XML,
                                               Certificado.ChaveAcesso,
                                               AidToken,
                                               AToken,
                                               '2', // versão 4.00 do leiaute
                                               '',
                                               getUrlChave(Certificado.ServidorNFe.Ambiente,
                                                           Certificado.ServidorNFe.UF),
                                               '0',
                                               I,
                                               msgResultado,
                                               sLote,
                                               sUrl );
        XML := NFeAssinada;
      end;
//      else
//        NFeAssinada := NfeUtil.Assinar( XML,
//                                        'infNFe',
//                                        Certificado.ChaveAcesso,
//                                        I,
//                                        Result );

      if (I <> 5300) then
      begin
       raise ExceptionNFe.Create(I, 'Processo de assinatura falhou...' + #13 + #13 + msgRetWS);
      end;

      //aqui 28/11/2015
      NFeBanco.CarregarDadosNFe( XML ); 
      if not NFeBanco.BuscarNFE(ChaveNFe, NroRecibo, nroProtocolo, Motivo, True, Status, DataRecbimento) then   
      begin
        vVersao := '4.00';
        if EhNFCe then
        begin
          WS := LowerCase(WS);
          //vVersao := '3.10';
        end;

        NFeBanco.InserirNFE( XML, '..', 0 );  //28/10/2015 Cleomar      
                                     //aqui 28/11/2015
        RetMsg := NfeUtil.EnviaNFSincrono( WS,
                                           XML,
                                           Certificado.ChaveAcesso,
                                           vVersao, //'3.10', //'2.00',
                                           msgDados,
                                           msgRetWS,
                                           I,
                                           msgResultado,
                                           nroProtocolo,
                                           dhRecbto,
                                           NFeAssinada,
                                           Certificado.Certificados.ProxyServidor,
                                           Certificado.Certificados.ProxyUsuario,
                                           Certificado.Certificados.ProxyUsuario,
                                           FLicenca);
        if (NroRecibo = EmptyWideStr) then
          NroRecibo := '...';

        NFeBanco.InserirNFE( NFeAssinada, nroProtocolo, I );   
        if (I <> 100) then
        begin
          vMsgErro := '';
          vMSGAux  := msgRetWS;
          iErro := Posex('Campo:[',vMSGAux);
          if iErro > 0 then
          begin
            delete(vMSGAux,1,iErro+6);
            vMsgErro := copy(vMSGAux,1,Pos(']',vMSGAux)-1);
            if trim(vMsgErro) = 'indFinal' then
              vMSGErro := '*** Campo Identificação do consumidor não informado (Se é Normal ou Final no Cadastro de Cliente)'
            else
            if trim(vMsgErro) = 'tPag' then
              vMSGErro := '*** Campo <tPag> Forma de Pagamento Inválido, verificar se foi informado, ou se no cadastro do Tipo de Cobrança esta informado o Cód. da NFe'
            else
            if trim(vMsgErro) = 'tpIntermedio' then
              vMSGErro := '*** Não foi informado na tela de importação dos itens o intermédio ' + #13
                        + ' (1-Importação Por Conta Própria)' + #13
                        + ' (2-Importação Por Conta e Ordem)' + #13
                        + ' (3-Importação Por Encomenda)'
            else
            if trim(vMsgErro) = 'IE' then
            begin
              vMsgErro := 'Inscrição Estadual';
              if Posex('TIeDestNaoIsento',vMSGAux) > 0 then
                vMsgErro := vMsgErro + ', Esta como isenta verificar para colocar como não contribuinte! ' + #13 + #13
              else
                vMsgErro := vMsgErro + ', Verificar no cadastro da Pessoa ' + #13 + ', se possuir Transportadora verificar também' + #13 + #13;
            end
          end
          else
          if Posex('tpIntermedio',msgRetWS) > 0 then
          begin
            if trim(vMsgErro) = 'tpIntermedio' then
              vMSGErro := '*** Não foi informado na tela de importação dos itens o intermédio ' + #13
                        + ' (1-Importação Por Conta Própria)' + #13
                        + ' (2-Importação Por Conta e Ordem)' + #13
                        + ' (3-Importação Por Encomenda)';
          end
          else
          if Posex('indFinal',msgRetWS) > 0 then
            vMSGErro := '*** Campo Identificação do consumidor não informado (Se é Normal ou Final no Cadastro de Cliente)';

          NFeBanco.IncluirLogBuscaNFe( I, msgRetWS, msgResultado );
          raise ExceptionNFe.Create(I, vMsgErro + '##' + 'Falha na chamada do WS...' + '##' + AnsiReplaceText(msgResultado, sLineBreak, '##'));
        end;

        //AProtocolo := nroProtocolo + ' ' + dhRecbto; 19/11/2018
        ano   := StrToInt(copy(dhRecbto,1,4));
        mes   := StrToInt(copy(dhRecbto,6,2));
        dia   := StrToInt(copy(dhRecbto,9,2));
        vDataAux := EncodeDate(ano,mes,dia);
        vAux2 := copy(dhRecbto,12,8);
        //AProtocolo := nroProtocolo + ' ' + FormatDateTime('dd/mm/yyyy', StrToDate(vAux)) + ' ' + vAux2;
        AProtocolo := nroProtocolo + ' ' + DateToStr(vDataAux) + ' ' + vAux2;

        NFeBanco.IncluirNFeProc(RetMsg);

        XMLStream := TStringStream.Create(RetMsg);
        try
          XMLStream.Position := 0;
          TMemoryStream(ANFe).Clear;
          ANFe.CopyFrom(XMLStream, XMLStream.Size);
        finally
          FreeAndNil(XMLStream);
        end;

        Result := ChaveNFe;
      end
      else 
        raise ExceptionNFe.Create(ERRO_EnvioNotaDuplicada, 'Nota fiscal já enviada.');
    finally
      FreeAndNil(StrStream);
    end;
  finally
    NfeUtil := nil;
    FreeAndNil(NFeBanco);
  end;
end;

{ TCertificados }

procedure TCertificados.AdicionaCertificado(ACertificado: ICertificadoDigital);
begin
  FList.Add(ACertificado);
  ACertificado.Certificados := Self;
end;

procedure TCertificados.AtualizarCertificado(AIndex: Integer;
  ACertificado: ICertificadoDigital);
begin
  Certificado[AIndex].ChaveAcesso := ACertificado.ChaveAcesso;
  Certificado[AIndex].CnpjTitular := ACertificado.CnpjTitular;
  Certificado[AIndex].Emissor     := ACertificado.Emissor;
  Certificado[AIndex].NomeTitular := ACertificado.NomeTitular;
  Certificado[AIndex].NumeroSerie := ACertificado.NumeroSerie;
  Certificado[AIndex].UtilizaNFe  := ACertificado.UtilizaNFe;
  Certificado[AIndex].UtilizaNFSe := ACertificado.UtilizaNFSe;
  Certificado[AIndex].ValidadeIni := ACertificado.ValidadeIni;
  Certificado[AIndex].ValidadeFim := ACertificado.ValidadeFim;
end;

procedure TCertificados.CarregarDados;
var
  Certificado: ICertificadoDigital;
begin
  // Importando dados existentes no registro da máquina
  ImportarDados;

  FProxyServidor := SrvNfe.cdsConfigPROXY_SERVIDOR.AsString;
  FProxyUsuario  := SrvNfe.cdsConfigPROXY_USUARIO.AsString;
  FProxySenha    := SrvNfe.cdsConfigPROXY_SENHA.AsString;
  FSenhaAdmin    := SrvNfe.cdsConfigSENHA_ADMIN.AsString;

  FList.Clear;
  SrvNfe.cdsConfigCertificados.First;
  while not SrvNfe.cdsConfigCertificados.Eof do
  begin
    Certificado := TCertificadoDigital.Create;
    Certificado.CnpjTitular := SrvNfe.cdsConfigCertificadosCNPJ_TITULAR.AsString;
    Certificado.CarregarDados;
    Certificado.Certificados := Self;
    FList.Add(Certificado);

    SrvNfe.cdsConfigCertificados.Next;
  end;
end;

function TCertificados.Count: Integer;
begin
  Result := FList.Count;
end;

constructor TCertificados.Create;
begin
  inherited Create;
  FList := TInterfaceList.Create;
  CarregarDados;
end;

destructor TCertificados.Destroy;
begin
  FreeAndNil(FList);
  inherited Destroy;
end;

procedure TCertificados.ExcluirCertificado(AIndex: Integer);
begin
  SrvNfe.ExcluirCertificado(Certificado[AIndex].CnpjTitular);
  FList.Delete(AIndex);
end;

function TCertificados.GetCertificado(Index: Integer): ICertificadoDigital;
begin
  Result := FList[Index] as ICertificadoDigital;
end;

function TCertificados.GetCertificadoCnpj(Cnpj: string): ICertificadoDigital;
var
  I: Integer;
begin
  Result := nil;
  for I := 0 to Count - 1 do
  begin
    Result := Certificado[I];
    if SameText(Result.CnpjTitular, Cnpj) then
      Break;
    Result := nil;
  end;
end;

function TCertificados.GetProxySenha: WideString;
var
  Decoder64: TIdDecoderMIME;
begin
  if FInReg then
    Result := FProxySenha
  else
  begin
    Decoder64 := TIdDecoderMIME.Create(nil);
    try
      Result := Decoder64.DecodeString( FProxySenha );
    finally
      FreeAndNil(Decoder64);
    end;
  end;
end;

function TCertificados.GetProxyServidor: WideString;
begin
  Result := FProxyServidor;
end;

function TCertificados.GetProxyUsuario: WideString;
begin
  Result := FProxyUsuario;
end;

function TCertificados.GetSenhaAdmin: WideString;
var
  Decoder64: TIdDecoderMIME;
begin
  if FInReg then
    Result := FSenhaAdmin
  else
  begin
    Decoder64 := TIdDecoderMIME.Create(nil);
    try
      Result := Decoder64.DecodeString( FSenhaAdmin );
    finally
      FreeAndNil(Decoder64);
    end;
  end;
end;

procedure TCertificados.ImportarDados;
var
  Reg: TRegistry;
  CertificadosLst: TStringList;
  I: Integer;
begin
  // Importação dos dados existentes
  Reg := TRegistry.Create;
  try
    Reg.RootKey := HKEY_LOCAL_MACHINE;

    if Reg.OpenKey('Software\ServidorNFe\', False) then
    begin
      Reg.CloseKey;

      if Reg.OpenKey('Software\ServidorNFe\Certificados\', False) then
      begin
        SrvNfe.AdicionarConfig(Reg.ReadString('SenhaAdmin'),
                               Reg.ReadString('ProxyServidor'),
                               Reg.ReadString('ProxyUsuario'),
                               Reg.ReadString('ProxySenha'));

        CertificadosLst := TStringList.Create;
        try
          Reg.GetKeyNames(CertificadosLst);
          for I := 0 to CertificadosLst.Count - 1 do
          begin
            Reg.CloseKey;
            if Reg.OpenKey('Software\ServidorNFe\Certificados\' + CertificadosLst[I] + '\', False) then
            begin
              SrvNfe.AdicionarCertificado(Reg.ReadString('ChaveAcesso'),
                                          Reg.ReadString('CnpjTitular'),
                                          Reg.ReadString('Emissor'),
                                          Reg.ReadString('NomeTitular'),
                                          Reg.ReadString('NumeroSerie'),
                                          IfThen(Reg.ReadString('UtilizaNFe')='S',1,0),
                                          IfThen(Reg.ReadString('UtilizaNFSe')='S',1,0),
                                          0,
                                          StrToDateTime(Reg.ReadString('ValidadeIni')),
                                          StrToDateTime(Reg.ReadString('ValidadeFim')));
              Reg.CloseKey;
              if Reg.OpenKey('Software\ServidorNFe\Certificados\' + CertificadosLst[I] + '\ServidorNFe\', False) then
              begin
                SrvNfe.AdicionarNFe(StrToInt(Reg.ReadString('Ambiente')),
                                    StrToInt(Reg.ReadString('TempoEspera')),
                                    Reg.ReadString('Contingencia'),
                                    Reg.ReadString('Licenca'),
                                    Reg.ReadString('UF'),
                                    Reg.ReadString('WebService'),
                                    Reg.ReadString('WebService'));
              end;
              Reg.CloseKey;
              if Reg.OpenKey('Software\ServidorNFe\Certificados\' + CertificadosLst[I] + '\ServidorNFSe\', False) then
              begin
                SrvNfe.AdicionarNFSe(StrToInt(Reg.ReadString('Ambiente')),
                                     Reg.ReadString('CodigoMunicipio'),
                                     Reg.ReadString('Licenca'),
                                     Reg.ReadString('InscricaoMunicipal'));
              end;
            end;
          end;
        finally
          FreeAndNil(CertificadosLst);
        end;
      end;
      Reg.CloseKey;

      if Reg.OpenKey('Software\', False) then
      begin
        Reg.MoveKey('ServidorNFe', 'ServidorNFe-importado', True);
      end;
    end;
    Reg.CloseKey;
  finally
    FreeAndNil(Reg);
  end;
end;

function TCertificados.IndexOfCnpj(ACnpj: string): Integer;
var
  I: Integer;
begin
  Result := -1;
  for I := 0 to Count - 1 do
  begin
    Result := I;
    if SameText(Certificado[I].CnpjTitular, ACnpj) then
      Break;
    Result := -1;
  end;
end;

function TCertificados.RegName: String;
begin
  Result := 'Certificados\';
end;

procedure TCertificados.SalvarDados;
var
  I: Integer;
begin
  SrvNfe.AdicionarConfig(FSenhaAdmin, FProxyServidor, FProxyUsuario, FProxySenha);

  for I := 0 to Self.Count - 1 do
    Certificado[I].SalvarDados;
end;

procedure TCertificados.SetProxySenha(const Value: WideString);
var
  Encoder64: TIdEncoderMIME;
begin
  if FInReg then
    FProxySenha := Value
  else
  begin
    Encoder64 := TIdEncoderMIME.Create(nil);
    try
      FProxySenha := Encoder64.Encode( Value );
    finally
      FreeAndNil(Encoder64);
    end;
  end;
end;

procedure TCertificados.SetProxyServidor(const Value: WideString);
begin
  FProxyServidor := Value;
end;

procedure TCertificados.SetProxyUsuario(const Value: WideString);
begin
  FProxyUsuario := Value;
end;

procedure TCertificados.SetSenhaAdmin(const Value: WideString);
var
  Encoder64: TIdEncoderMIME;
begin
  if FInReg then
    FSenhaAdmin := Value
  else
  begin
    Encoder64 := TIdEncoderMIME.Create(nil);
    try
      FSenhaAdmin := Encoder64.Encode( Value );
    finally
      FreeAndNil(Encoder64);
    end;
  end;
end;

{ ExceptionNFe }

constructor ExceptionNFe.Create(AStatus: Integer; AMsg: String);
begin
  inherited Create( BuscarMensagemErro(AStatus, AMsg) );
end;

{ TServidor }

constructor TServidor.Create(ACertificado: ICertificadoDigital);
begin
  inherited Create;
  FCertificado := ACertificado;
  FAmbiente    := 1;
end;

function TServidor.GetAmbiente: Integer;
begin
  Result := FAmbiente;
end;

function TServidor.GetCertificado: ICertificadoDigital;
begin
  Result := FCertificado;
end;

function TServidor.GetLicenca: WideString;
begin
  Result := FLicenca;
end;

function TServidor.RegName: String;
begin
  Result := Certificado.RegName + 'ServidorNFSe';
end;

procedure TServidor.SetAmbiente(const Value: Integer);
begin
  FAmbiente := Value;
end;

procedure TServidor.SetLicenca(const Value: WideString);
begin
  FLicenca := Value;
end;

{ TServidorNFSe }

procedure TServidorNFSe.CancelarNFSe(ANroNFSe, CodigoMunicipio, ACodigoCancelamento,
  AMotivoCancelamento: WideString; AXml: TStream);
var
  oComunicacao: TNFSeComunicacao;
   XMLStream : TStringStream;
begin
  XMLStream := TStringStream.Create('');
  XMLStream.CopyFrom(AXml,0);
  oComunicacao := CriarComunicacao as TNFSeComunicacao;
  try
    oComunicacao.CancelarNFSe(ANroNFSe, CodigoMunicipio, ACodigoCancelamento,
                              AMotivoCancelamento, AXml);

  finally
    FreeAndNil(oComunicacao);
    FreeAndNil(XMLStream);
  end;
end;

procedure TServidorNFSe.CarregarDados;
begin
  FAmbiente           := SrvNfe.cdsConfigNFSeAMBIENTE.AsInteger;
  FLicenca            := SrvNfe.cdsConfigNFSeLICENCA.AsString;
  FCodigoMunicipio    := SrvNfe.cdsConfigNFSeCODIGO_MUNICIPIO.AsString;
  FInscricaoMunicipal := SrvNfe.cdsConfigNFSeINSCRICAO_MUNICIPAL.AsString;
end;

procedure TServidorNFSe.ConsultarLote(ALote: WideString; AXml: TStream);
var
  oComunicacao: TNFSeComunicacao;
begin
  oComunicacao := CriarComunicacao as TNFSeComunicacao;
  try
    oComunicacao.ConsultarLote(ALote, AXml);
  finally
    FreeAndNil(oComunicacao);
  end;
end;

procedure TServidorNFSe.ConsultarNFSe(ADataInicio, ADataFim: WideString;
  AXml: TStream);
var
  oComunicacao: TNFSeFlexDocs;
begin
  if AnsiStartsText('4303905', FCodigoMunicipio) or
     AnsiStartsText('4314902', FCodigoMunicipio) or
     AnsiStartsText('4307609', FCodigoMunicipio) then
    raise ExceptionNFSe.Create(0, 'Não suportado para este município.');

  oComunicacao := TNFSeFlexDocs.Create(Self);
  try
    oComunicacao.ConsultarNFSe(ADataInicio, ADataFim, AXml);
  finally
    FreeAndNil(oComunicacao);
  end;
end;

procedure TServidorNFSe.ConsultarNFSe2(ADataInicio, ADataFim, ACNPJTomador,
  ACPFTomador, AIMTomador, ANumeroNFSe, ARSIntermediario, ACNPJIntermediario,
  ACPFIntermediario, AIMIntermediario: WideString; AXml: TStream);
var
  oComunicacao: TNFSeComunicacao;
begin
  oComunicacao := CriarComunicacao as TNFSeComunicacao;
  try
    oComunicacao.ConsultarNFSe2(ADataInicio, ADataFim, ACNPJTomador,
      ACPFTomador, AIMTomador, ANumeroNFSe, ARSIntermediario, ACNPJIntermediario,
      ACPFIntermediario, AIMIntermediario, AXml);
  finally
    FreeAndNil(oComunicacao);
  end;
end;

procedure TServidorNFSe.ConsultarNFSeCB(ANotaInicio, ANotaFim: WideString;
  ADataInicio, ADataFim: TDateTime; ASerie: WideString; AXml: TStream);
var
  oComunicacao: TNFSeCampoBom;
begin
  if not AnsiStartsText('4303905', FCodigoMunicipio) then
    raise ExceptionNFSe.Create(0, 'Não suportado para este município.');

  oComunicacao := TNFSeCampoBom.Create(Self);
  try
    oComunicacao.ConsultarNFSeCB( ANotaInicio,
                                  ANotaFim,
                                  ADataInicio,
                                  ADataFim,
                                  ASerie,
                                  AXml);;
  finally
    FreeAndNil(oComunicacao);
  end;
end;

procedure TServidorNFSe.ConsultarNFSeRPS(ANumeroRPS, ASerieRPS, ATipoRPS: string;
  AXml: TStream);
var
  oComunicacao: TNFSeComunicacao;
begin
  oComunicacao := CriarComunicacao as TNFSeComunicacao;
  try
    oComunicacao.ConsultarNFSeRPS(ANumeroRPS, ASerieRPS, ATipoRPS, AXml);
  finally
    FreeAndNil(oComunicacao);
  end;
end;

function TServidorNFSe.CriarComunicacao: TObject;
begin
  if AnsiStartsText('4303905', FCodigoMunicipio) then
    Result := TNFSeCampoBom.Create(Self)
  else if AnsiStartsText('4314902', FCodigoMunicipio) then
    Result := TNFSePortoAlegre.Create(Self)
  else if AnsiStartsText('4307609', FCodigoMunicipio) then
    Result := TNFSeTecnos.Create(Self)
  else if AnsiStartsText('4303103', FCodigoMunicipio) then
    Result := TNFSeCachoeirinha.Create(Self)
  else
    Result := TNFSeFlexDocs.Create(Self);
end;

function TServidorNFSe.EnviarLote(ALote: WideString; ATxt, AXml: TStream): WideString;
var
  oComunicacao: TNFSeComunicacao;
begin
  oComunicacao := CriarComunicacao as TNFSeComunicacao;
  try
    Result := oComunicacao.EnviarLote(ALote, ATxt, AXml);
  finally
    FreeAndNil(oComunicacao);
  end;
end;

procedure TServidorNFSe.GerarLote(ALote: WideString; ATxt, AXml: TStream);
var
  oComunicacao: TNFSeFlexDocs;
begin
  if AnsiStartsText('4303905', FCodigoMunicipio) or
     AnsiStartsText('4314902', FCodigoMunicipio) or
     AnsiStartsText('4307609', FCodigoMunicipio) then
    raise ExceptionNFSe.Create(0, 'Não suportado para este município.');

  oComunicacao := TNFSeFlexDocs.Create(Self);
  try
    oComunicacao.GerarLote(ALote, ATxt, AXml);
  finally
    FreeAndNil(oComunicacao);
  end;
end;

function TServidorNFSe.GetCodigoMunicipio: WideString;
begin
  Result := FCodigoMunicipio;
end;

function TServidorNFSe.GetInscricaoMunicipal: WideString;
begin
  Result := FInscricaoMunicipal;
end;

function TServidorNFSe.MunicipioIBGE: WideString;
begin
  Result := Copy(FCodigoMunicipio, 1, 7);
end;

procedure TServidorNFSe.NFSeObterNotaEmPNG(ANotaInicio, ANotaFim: WideString;
  ADataInicio, ADataFim: TDateTime; ASerie: WideString; ANota: TStream);
var
  oComunicacao: TNFSeCampoBom;
begin
  if not AnsiStartsText('4303905', FCodigoMunicipio) then
    raise ExceptionNFSe.Create(0, 'Não suportado para este município.');

  oComunicacao := TNFSeCampoBom.Create(Self);
  try
    oComunicacao.NFSeObterNotaEmPNG(ANotaInicio,
                                    ANotaFim,
                                    ADataInicio,
                                    ADataFim,
                                    ASerie,
                                    ANota);
  finally
    FreeAndNil(oComunicacao);

  end;
  end;

procedure TServidorNFSe.ObterNota(AChaveNFSe: WideString; AXml: TStream);
var
  oComunicacao: TNFSeCampoBom;
begin
  if not AnsiStartsText('4303905', FCodigoMunicipio) then
    raise ExceptionNFSe.Create(0, 'Não suportado para este município.');

  oComunicacao := TNFSeCampoBom.Create(Self);
  try
    oComunicacao.ObterNota(AChaveNFSe, AXml);
  finally
    FreeAndNil(oComunicacao);
  end;
end;

procedure TServidorNFSe.SalvarDados;
begin
  SrvNfe.AdicionarNFSe(FAmbiente,
                       FCodigoMunicipio,
                       FLicenca,
                       FInscricaoMunicipal);
end;

procedure TServidorNFSe.SetCodigoMunicipio(const Value: WideString);
begin
  FCodigoMunicipio := Value;
end;

procedure TServidorNFSe.SetInscricaoMunicipal(const Value: WideString);
begin
  FInscricaoMunicipal := Value;
end;

{ ExceptionNFSe }

constructor ExceptionNFSe.Create(AStatus: Integer; AMsg: String);
begin
  inherited Create( BuscarMensagemErroNFSe(AStatus, AMsg) );
end;

{ TServidorNFeDanfe }

function TServidorNFeDanfe.GetConfPDF: WideString;
begin
  Result := FConfPDF;
end;

function TServidorNFeDanfe.GetDadosEmissor: WideString;
begin
  Result := FDadosEmissor;
end;

function TServidorNFeDanfe.GetQuadroFatura: Char;
begin
  Result := FQuadroFatura
end;

function TServidorNFeDanfe.GetQuadroISSQN: Char;
begin
  Result := FQuadroISSQN
end;

function TServidorNFeDanfe.GetQuadroRecibo: Char;
begin
  Result := FQuadroRecibo
end;

function TServidorNFeDanfe.GetSeparadorItem: Char;
begin
  Result := FSeparadorItem;
end;

procedure TServidorNFeDanfe.SetConfPDF(const Value: WideString);
begin
  FConfPDF := Value;
end;

procedure TServidorNFeDanfe.SetDadosEmissor(const Value: WideString);
begin
  FDadosEmissor := Value;
end;

procedure TServidorNFeDanfe.SetQuadroFatura(const Value: Char);
begin
  FQuadroFatura := Value;
end;

procedure TServidorNFeDanfe.SetQuadroISSQN(const Value: Char);
begin
  FQuadroISSQN := Value;
end;

procedure TServidorNFeDanfe.SetQuadroRecibo(const Value: Char);
begin
  FQuadroRecibo := Value;
end;

procedure TServidorNFeDanfe.SetSeparadorItem(const Value: Char);
begin
  FSeparadorItem := Value;
end;

{ TServidorMDFe }

function TServidorMDFe.Cancelar(AChaveMDFe, AProtocolo, AJustificativa: Widestring;
  AXml: TStream): WideString;
var
  MDFeUtil: MDFe_Util_Interface;
  cStat: Integer;
  procResultado, msgDados, msgRetWS, msgResultado: WideString;
  nProtocoloCanc, dProtocoloCanc: WideString;
  XMLStream: TStringStream;
begin
  MDFeUtil := MDFe_CoUtil.Create;
  try
    procResultado := MDFeUtil.CancelaMDFe( Certificado.ServidorMDFe.WebService,
                                           Certificado.ServidorMDFe.Ambiente + 1,
                                           Certificado.ChaveAcesso,
                                           '3.00',
                                           msgDados,
                                           msgRetWS,
                                           cStat,
                                           msgResultado,
                                           AChaveMDFe,
                                           AProtocolo,
                                           AJustificativa,
                                           '',
                                           nProtocoloCanc,
                                           dProtocoloCanc,
                                           Certificado.Certificados.ProxyServidor,
                                           Certificado.Certificados.ProxyUsuario,
                                           Certificado.Certificados.ProxySenha,
                                           Certificado.ServidorMDFe.Licenca);

    if (cStat <> 101) and (cStat <> 151) and (cStat <> 135) and (cStat <> 155) then
      raise ExceptionMDFe.Create(cStat, msgResultado);

    Result := nProtocoloCanc + '|' + dProtocoloCanc;

    XMLStream := TStringStream.Create(procResultado);
    try
      XMLStream.Position := 0;
      TMemoryStream(AXml).Clear;
      TMemoryStream(AXml).LoadFromStream(XMLStream);
    finally
      FreeAndNil(XMLStream);
    end;
  finally
    SrvNfe.IncluirLogServico(MDFe_Cancelar,
                             cStat,
                             'MDFe_Cancelar',
                             msgDados,
                             msgRetWS,
                             msgResultado,
                             procResultado,
                             'Chave: ' + AChaveMDFe + ' | Protocolo: ' + AProtocolo + ' | Justificativa: ' + AJustificativa);

    MDFeUtil := nil;
  end;
end;

procedure TServidorMDFe.CarregarDados;
begin
  FAmbiente   := SrvNfe.cdsConfigMDFeAMBIENTE.AsInteger;
  FLicenca    := SrvNfe.cdsConfigMDFeLICENCA.AsString;
  FWebService := SrvNfe.cdsConfigMDFeWEBSERVICE.AsString;
end;

function TServidorMDFe.ConsultarNaoEncerrada(AUf: WideString; AXml: TStream): Integer;
var
  MDFeUtil: MDFe_Util_Interface;
  cStat, qtdeMDFe: Integer;
  procResultado, msgDados, msgRetWS, msgResultado, cUF: WideString;
  XMLStream: TStringStream;
begin
  Result := 0;
  
  MDFeUtil := MDFe_CoUtil.Create;
  try
    procResultado := MDFeUtil.ConsMDFeNaoEnc(Certificado.ServidorMDFe.WebService,
                                             AUf,
                                             Certificado.ServidorMDFe.Ambiente + 1,
                                             Certificado.ChaveAcesso,
                                             '3.00',
                                             msgDados,
                                             msgRetWS,
                                             cStat,
                                             msgResultado,
                                             Certificado.CnpjTitular,
                                             cUF,
                                             qtdeMDFe,
                                             Certificado.Certificados.ProxyServidor,
                                             Certificado.Certificados.ProxyUsuario,
                                             Certificado.Certificados.ProxySenha,
                                             Certificado.ServidorMDFe.Licenca);

    if (cStat > 112) then
        raise ExceptionMDFe.Create(cStat, msgResultado);

    XMLStream := TStringStream.Create(msgRetWS);
    try
      XMLStream.Position := 0;
      TMemoryStream(AXml).Clear;
      TMemoryStream(AXml).LoadFromStream(XMLStream);
    finally
      FreeAndNil(XMLStream);
    end;

    Result := qtdeMDFe;
  finally
    SrvNfe.IncluirLogServico(MDFe_ConsultarNaoEncerrada,
                             cStat,
                             'MDFe_ConsultarNaoEncerrada',
                             msgDados,
                             msgRetWS,
                             msgResultado,
                             procResultado,
                             'UF: ' + AUf);

    MDFeUtil := nil;
  end;
end;

procedure TServidorMDFe.Consultar(AChaveMDFe: Widestring;
  AXml: TStream);
var
  MDFeUtil: MDFe_Util_Interface;
  cStat: Integer;
  msgDados, msgRetWS, msgResultado: WideString;
  XMLStream: TStringStream;
begin
  MDFeUtil := MDFe_CoUtil.Create;
  try
    cStat := MDFeUtil.ConsultaMDFe( Certificado.ServidorMDFe.WebService,
                                    Certificado.ServidorMDFe.Ambiente + 1,
                                    Certificado.ChaveAcesso,
                                    '3.00',
                                    msgDados,
                                    msgRetWS,
                                    msgResultado,
                                    AChaveMDFe,
                                    Certificado.Certificados.ProxyServidor,
                                    Certificado.Certificados.ProxyUsuario,
                                    Certificado.Certificados.ProxySenha);

    if (cStat > 108) then
      raise ExceptionMDFe.Create(cStat, msgResultado);

    XMLStream := TStringStream.Create(msgRetWS);
    try
      XMLStream.Position := 0;
      TMemoryStream(AXml).Clear;
      TMemoryStream(AXml).LoadFromStream(XMLStream);
    finally
      FreeAndNil(XMLStream);
    end;
  finally
    SrvNfe.IncluirLogServico(MDFe_Consultar,
                             cStat,
                             'MDFe_Consultar',
                             msgDados,
                             msgRetWS,
                             msgResultado,
                             '',
                             'Chave: ' + AChaveMDFe);

    MDFeUtil := nil;
  end;
end;

function TServidorMDFe.ConsultarStatus(AUF: WideString): WideString;
var
  MDFeUtil: MDFe_Util_Interface;
  cStat: Integer;
  msgDados, msgRetWS, msgResultado: WideString;
  tMed, dhRetorno, xObs: WideString;
begin
  MDFeUtil := MDFe_CoUtil.Create;
  try
    cStat := MDFeUtil.ConsultaWS(Certificado.ServidorMDFe.WebService,
                                 AUF,
                                 Certificado.ServidorMDFe.Ambiente + 1,
                                 Certificado.ChaveAcesso,
                                 '3.00',
                                 msgDados,
                                 msgRetWS,
                                 msgResultado,
                                 tMed,
                                 dhRetorno,
                                 xObs,
                                 Certificado.Certificados.ProxyServidor,
                                 Certificado.Certificados.ProxyUsuario,
                                 Certificado.Certificados.ProxySenha);

    if (cStat > 107) then
      raise ExceptionMDFe.Create(cStat, msgResultado);

    Result := msgResultado;
  finally
    SrvNfe.IncluirLogServico(MDFe_ConsultarStatus,
                             cStat,
                             'MDFe_ConsultarStatus',
                             msgDados,
                             msgRetWS,
                             msgResultado,
                             '',
                             'UF: ' + AUf);

    MDFeUtil := nil;
  end;
end;

function TServidorMDFe.Encerrar(AChaveMDFe, AProtocolo, AData, AUF, AMunicipio: WideString;
  AXml: TStream): WideString;
var
  MDFeUtil: MDFe_Util_Interface;
  cStat: Integer;
  procResultado, msgDados, msgRetWS, msgResultado: WideString;
  nProtocoloEnc, dProtocoloEnc: WideString;
  XMLStream: TStringStream;
begin
  MDFeUtil := MDFe_CoUtil.Create;
  try
    procResultado := MDFeUtil.EncerraMDFe( Certificado.ServidorMDFe.WebService,
                                           Certificado.ServidorMDFe.Ambiente + 1,
                                           Certificado.ChaveAcesso,
                                           '3.00',
                                           msgDados,
                                           msgRetWS,
                                           cStat,
                                           msgResultado,
                                           AChaveMDFe,
                                           AProtocolo,
                                           AData,
                                           AUF,
                                           AMunicipio,
                                           '',
                                           nProtocoloEnc,
                                           dProtocoloEnc,
                                           Certificado.Certificados.ProxyServidor,
                                           Certificado.Certificados.ProxyUsuario,
                                           Certificado.Certificados.ProxySenha,
                                           Certificado.ServidorMDFe.Licenca);

    if (cStat > 136) then
        raise ExceptionMDFe.Create(cStat, msgResultado);

    Result := nProtocoloEnc + '|' + dProtocoloEnc;

    XMLStream := TStringStream.Create(procResultado);
    try
      XMLStream.Position := 0;
      TMemoryStream(AXml).Clear;
      TMemoryStream(AXml).LoadFromStream(XMLStream);
    finally
      FreeAndNil(XMLStream);
    end;
  finally
    SrvNfe.IncluirLogServico(MDFe_Encerrar,
                             cStat,
                             'MDFe_Encerrar',
                             msgDados,
                             msgRetWS,
                             msgResultado,
                             procResultado,
                             'Chave: ' + AChaveMDFe + ' | Procotolo: ' + AProtocolo +
                             ' | Data: ' + AData + ' | UF: ' + AUF + ' | Município: ' + AMunicipio);

    MDFeUtil := nil;
  end;
end;

function TServidorMDFe.Enviar(AMDFe: TStream): WideString;
var
  MDFeUtil: MDFe_Util_Interface;
  XMLStream: TStringStream;
  XML, MDFeAssinado, msgDados, msgRetWS: WideString;
  msgResultado, nRec, dhRecbto, tMed: WideString;
  cStat: Integer;
begin
  MDFeUtil := MDFe_CoUtil.Create;
  try
    XMLStream := TStringStream.Create('');
    try
      AMDFe.Position := 0;
      XMLStream.CopyFrom(AMDFe, AMDFe.Size);
      XML := XMLStream.DataString;
    finally
      FreeAndNil(XMLStream);
    end;

    MDFeAssinado := MDFeUtil.EnviaMDFe( Certificado.ServidorMDFe.WebService,
                                        Certificado.ChaveAcesso,
                                        '3.00',
                                        XML,
                                        msgDados,
                                        msgRetWS,
                                        cStat,
                                        msgResultado,
                                        nRec,
                                        dhRecbto,
                                        tMed,
                                        Certificado.Certificados.ProxyServidor,
                                        Certificado.Certificados.ProxyUsuario,
                                        Certificado.Certificados.ProxyUsuario,
                                        FLicenca);
    if (cStat <> 103) then
      raise ExceptionMDFe.Create(cStat, msgResultado);

    XMLStream := TStringStream.Create(MDFeAssinado);
    try
      XMLStream.Position := 0;
      TMemoryStream(AMDFe).Clear;
      TMemoryStream(AMDFe).LoadFromStream(XMLStream);
    finally
      FreeAndNil(XMLStream);
    end;

    Result := nRec + '|' + dhRecbto;
  finally
    SrvNfe.IncluirLogServico(MDFe_Enviar,
                             cStat,
                             'MDFe_Enviar',
                             msgDados,
                             msgRetWS,
                             msgResultado,
                             MDFeAssinado,
                             XML);

    MDFeUtil := nil;
  end;
end;

function TServidorMDFe.GetWebService: WideString;
begin
  Result := FWebService;
end;

function TServidorMDFe.IncluirCondutor(AChaveMDFe, ACpf, ANome: WideString;
  ASequencia: Integer; AXml: TStream): WideString;
var
  MDFeUtil: MDFe_Util_Interface;
  procResultado, msgDados, msgRetWS, msgResultado: WideString;
  cStat: Integer;
  nProtocoloInc, dProtocoloInc: WideString;
  XMLStream: TStringStream;
begin
  MDFeUtil := MDFe_CoUtil.Create;
  try
    procResultado := MDFeUtil.IncCondutorMDFe(Certificado.ServidorMDFe.WebService,
                                              Certificado.ServidorMDFe.Ambiente + 1,
                                              Certificado.ChaveAcesso,
                                              '3.00',
                                              msgDados,
                                              msgRetWS,
                                              cStat,
                                              msgResultado,
                                              AChaveMDFe,
                                              ACpf,
                                              ANome,
                                              '',
                                              ASequencia,
                                              nProtocoloInc,
                                              dProtocoloInc,
                                              Certificado.Certificados.ProxyServidor,
                                              Certificado.Certificados.ProxyUsuario,
                                              Certificado.Certificados.ProxySenha,
                                              Certificado.ServidorMDFe.Licenca);

    if (cStat > 136) then
        raise ExceptionMDFe.Create(cStat, msgResultado);

    Result := nProtocoloInc + '|' + dProtocoloInc;

    XMLStream := TStringStream.Create(procResultado);
    try
      XMLStream.Position := 0;
      TMemoryStream(AXml).Clear;
      TMemoryStream(AXml).LoadFromStream(XMLStream);
    finally
      FreeAndNil(XMLStream);
    end;
  finally
    SrvNfe.IncluirLogServico(MDFe_IncluirCondutor,
                             cStat,
                             'MDFe_IncluirCondutor',
                             msgDados,
                             msgRetWS,
                             msgResultado,
                             procResultado,
                             'Chave: ' + AChaveMDFe + ' | Cpf: ' +  ACpf +
                             ' | Nome: ' + ANome + ' | Sequência: ' + IntToStr(ASequencia));

    MDFeUtil := nil;
  end;
end;

procedure TServidorMDFe.SalvarDados;
begin
  SrvNfe.AdicionarMDFe(FAmbiente,
                       FWebService,
                       FLicenca);
end;

procedure TServidorMDFe.SetWebService(const Value: WideString);
begin
  FWebService := Value;
end;

function TCertificadoDigital.GetServidorMDFe: IServidorMDFe;
begin
  Result := FServidorMDFe;
end;

function TServidorMDFe.Buscar(ARecibo: WideString; AMDFeAssinado, AXml: TStream): WideString;
var
  MDFeUtil: MDFe_Util_Interface;
  cStat: Integer;
  procResultado, msgDados, msgRetWS, msgResultado: WideString;
  MDFeAssinado, protocolo, nroProtocolo, dhProtocolo: WideString;
  XMLStream: TStringStream;
begin
  MDFeUtil := MDFe_CoUtil.Create;
  try
    XMLStream := TStringStream.Create('');
    try
      AMDFeAssinado.Position := 0;
      XMLStream.CopyFrom(AMDFeAssinado, AMDFeAssinado.Size);
      MDFeAssinado := XMLStream.DataString;
    finally
      FreeAndNil(XMLStream);
    end;

    procResultado := MDFeUtil.BuscaMDFe(Certificado.ServidorMDFe.WebService,
                                        Certificado.ServidorMDFe.Ambiente + 1,
                                        Certificado.ChaveAcesso,
                                        '3.00',
                                        ARecibo,
                                        MDFeAssinado,
                                        msgDados,
                                        msgRetWS,
                                        cStat,
                                        msgResultado,
                                        protocolo,
                                        nroProtocolo,
                                        dhProtocolo,
                                        Certificado.Certificados.ProxyServidor,
                                        Certificado.Certificados.ProxyUsuario,
                                        Certificado.Certificados.ProxySenha);

    if (cStat <> 100) then
      raise ExceptionMDFe.Create(cStat, msgResultado);

    XMLStream := TStringStream.Create(procResultado);
    try
      XMLStream.Position := 0;
      TMemoryStream(AXML).Clear;
      TMemoryStream(AXML).LoadFromStream(XMLStream);
    finally
      FreeAndNil(XMLStream);
    end;

    Result := protocolo + '|' + nroProtocolo + '|' + dhProtocolo;

  finally
    SrvNfe.IncluirLogServico(MDFe_Buscar,
                             cStat,
                             'MDFe_Buscar',
                             msgDados,
                             msgRetWS,
                             msgResultado,
                             procResultado,
                             'Recibo: ' + ARecibo + '| XMLAssinado: ' + MDFeAssinado);

    MDFeUtil := nil;
  end;
end;

function TServidorMDFe.ConsultarDistribuicaoInteressado(AUf,
  AUltNSURecebido: WideString; AXml: TStream): WideString;
var
  MDFeUtil: MDFe_Util_Interface;
  procResultado, msgDados, msgRetWS, msgResultado: WideString;
  verAplic, dhResp, ultNSU, maxNSU: WideString;
  cStat, qtdeDocto: Integer;
  XMLStream: TStringStream;
begin
  MDFeUtil := MDFe_CoUtil.Create;
  try
    procResultado := MDFeUtil.distNSU( Certificado.ServidorMDFe.WebService,
                                       Certificado.ServidorMDFe.Ambiente + 1,
                                       Certificado.ChaveAcesso,
                                       '1.00',
                                       msgDados,
                                       msgRetWS,
                                       cStat,
                                       msgResultado,
                                       Certificado.CnpjTitular,
                                       AUf,
                                       AUltNSURecebido,
                                       verAplic,
                                       dhResp,
                                       ultNSU,
                                       maxNSU,
                                       qtdeDocto,
                                       Certificado.Certificados.ProxyServidor,
                                       Certificado.Certificados.ProxyUsuario,
                                       Certificado.Certificados.ProxySenha,
                                       Certificado.ServidorMDFe.Licenca );

    if (cStat <> 138) then
        raise ExceptionMDFe.Create(cStat, msgResultado);

    Result := verAplic + '|' + dhResp + '|' + ultNSU + '|' + maxNSU + '|' + IntToStr(qtdeDocto);

    XMLStream := TStringStream.Create(procResultado);
    try
      XMLStream.Position := 0;
      TMemoryStream(AXml).Clear;
      TMemoryStream(AXml).LoadFromStream(XMLStream);
    finally
      FreeAndNil(XMLStream);
    end;
  finally
    SrvNfe.IncluirLogServico(MDFe_ConsultarDistribuicaoInteressado,
                             cStat,
                             'MDFe_ConsultarDistribuicaoInteressado',
                             msgDados,
                             msgRetWS,
                             msgResultado,
                             procResultado,
                             'UF: ' + AUf + ' | Último NSU Recebido: ' + AUltNSURecebido);

    MDFeUtil := nil;
  end;
end;

function TServidorMDFe.CriarChave(AUf, AAno, AMes, AModelo, ASerie,
  ANumeroDFe, ATipoEmissao: WideString): WideString;
var
  MDFeUtil: MDFe_Util_Interface;
  msgResultado, cDF, cDV, chave: WideString;
  cStat: Integer;
begin
  MDFeUtil := MDFe_CoUtil.Create;
  try
    cStat := MDFeUtil.CriaChaveDFe(AUf,
                                   AAno,
                                   AMes,
                                   Certificado.CnpjTitular,
                                   AModelo,
                                   ASerie,
                                   ANumeroDFe,
                                   ATipoEmissao,
                                   Certificado.CnpjTitular,
                                   msgResultado,
                                   cDF,
                                   cDV,
                                   chave);

    if (cStat > 5601) then
        raise ExceptionMDFe.Create(cStat,  msgResultado);

    Result := chave + '|' + cDF + '|' + cDV;

  finally
    SrvNfe.IncluirLogServico(MDFe_CriarChave,
                             cStat,
                             'MDFe_CriarChave',
                             '',
                             '',
                             msgResultado,
                             '',
                             'UF: ' + AUf + ' | Ano: ' + AAno + ' | Mês: ' + AMes +
                             ' | Modelo: ' + AModelo + ' | Série: ' + ASerie +
                             'Numero DFe: ' + ANumeroDFe + ' | Tipo Emissão: ' + ATipoEmissao);

    MDFeUtil := nil;
  end;
end;

function TServidorMDFe.ConsultarDistribuicaoNSU(AUf,
  ANSU: WideString; AXml: TStream): WideString;
var
  MDFeUtil: MDFe_Util_Interface;
  procResultado, msgDados, msgRetWS, msgResultado: WideString;
  verAplic, dhResp, ultNSU, maxNSU, NSUXml, schemaXML: WideString;
  cStat: Integer;
  XMLStream: TStringStream;
begin
  MDFeUtil := MDFe_CoUtil.Create;
  try
    procResultado := MDFeUtil.consNSU( Certificado.ServidorMDFe.WebService,
                                       Certificado.ServidorMDFe.Ambiente + 1,
                                       Certificado.ChaveAcesso,
                                       '1.00',
                                       msgDados,
                                       msgRetWS,
                                       cStat,
                                       msgResultado,
                                       Certificado.CnpjTitular,
                                       AUf,
                                       ANSU,
                                       verAplic,
                                       dhResp,
                                       ultNSU,
                                       maxNSU,
                                       NSUXml,
                                       schemaXML,
                                       Certificado.Certificados.ProxyServidor,
                                       Certificado.Certificados.ProxyUsuario,
                                       Certificado.Certificados.ProxySenha,
                                       Certificado.ServidorMDFe.Licenca );

    if (cStat <> 138) then
        raise ExceptionMDFe.Create(cStat, msgResultado);

    Result := verAplic + '|' + dhResp + '|' + ultNSU + '|' + maxNSU + '|' + NSUXml + '|' + NSUXml;

    XMLStream := TStringStream.Create(procResultado);
    try
      XMLStream.Position := 0;
      TMemoryStream(AXml).Clear;
      TMemoryStream(AXml).LoadFromStream(XMLStream);
    finally
      FreeAndNil(XMLStream);
    end;
  finally
    SrvNfe.IncluirLogServico(MDFe_ConsultarDistribuicaoNSU,
                             cStat,
                             'MDFe_ConsultarDistribuicaoNSU',
                             msgDados,
                             msgRetWS,
                             msgResultado,
                             procResultado,
                             'UF: ' + AUf + ' | NSU: ' + ANSU);

    MDFeUtil := nil;
  end;
end;

{ ExceptionMDFe }

constructor ExceptionMDFe.Create(AStatus: Integer; AMsg: String);
begin
  inherited Create( BuscarMensagemErroMDFe(AStatus, AMsg) );
end;

{ TNFeIntegracao }

procedure TNFeIntegracao.CarregarSchema(AMetodo: widestring;
  out ASchemaName, ASchemaFile: widestring);
begin
  ASchemaFile := 'schema_WS_NFe_Integracao_Contabilista\distNFeRS_v1.00.xsd';
  ASchemaName := 'http://www.portalfiscal.inf.br/nfe';
end;

function TNFeIntegracao.ConfigurarEnvelope(AXml,
  AMetodo: widestring): widestring;
begin
  Result := '<?xml version="1.0" encoding="utf-8"?>'+
            '<soap:Envelope xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema" xmlns:soap="http://schemas.xmlsoap.org/soap/envelope/">'+
            '  <soap:Body>'+
            '    <'+ AMetodo +' xmlns="http://www.portalfiscal.inf.br/nfe/wsdl/NFeIntegracao">'+
            '      <nfeDadosMsgDownload>' + AXml + '</nfeDadosMsgDownload>'+
            '    </'+ AMetodo +'>'+
            '  </soap:Body>'+
            '</soap:Envelope>';
end;

procedure TNFeIntegracao.ConfigurarHttp(AHttp: THTTPReqResp;
  AMetodo: widestring);
begin
  inherited ConfigurarHttp(AHttp, AMetodo);
  //if ServidorNFSe.Ambiente = 0 then
  if ServidorNFSe.Certificado.ServidorNFe.Ambiente = 0 then
    AHttp.URL := 'https://nfe-rs-integracao.sefazvirtual.rs.gov.br/ws/NfeIntegracao/NfeIntegracao.asmx'
  else
    AHttp.URL := 'https://nfe-rs-integracao-hmle.sefazvirtual.rs.gov.br/ws/NfeIntegracao/NfeIntegracao.asmx';

  AHttp.SoapAction := 'http://www.portalfiscal.inf.br/nfe/wsdl/NFeIntegracao/';
  AHttp.OnBeforePost := OnBeforePost;
end;

function TNFeIntegracao.dirSchema: string;
begin
  Result := '\NFe_Util\Schemas\';
end;

procedure TNFeIntegracao.nfeIntegracaoContab(ACNPJ, AMod: string; AindXML, AindEmit, AindDest: integer; AultNSU: string; AXml: TStream);
const
  TargetNamespace = 'http://www.portalfiscal.inf.br/nfe';
var
  XmlEnv, XmlAss: WideString;
  RetWS, RetSt, RetMt, RetNFS: WideString;
  StrStream: TStringStream;
  dist: IXMLTDistNFeRS;
begin
  try
    dist := NewXMLDocument.GetDocBinding('distNFeRS', TXMLTDistNFeRS, TargetNamespace) as IXMLTDistNFeRS;
    dist.Versao := '1.00';
    dist.TpAmb := IntToStr(ServidorNFSe.Certificado.ServidorNFe.Ambiente + 1);
    dist.VerAplic := '1.00';
    dist.CUF := '43';
    dist.CNPJ := ACNPJ;
    dist.Mod_ := AMod;
    dist.SolRel.IndXML := AindXML;
    dist.SolRel.IndEmit := AindEmit;
    dist.SolRel.IndDest := AindDest;
    dist.SolRel.UltNSU := AultNSU;

    XmlEnv := dist.XML;
    XmlAss := XmlEnv;
    //XmlAss := AssinarNFSe(XmlEnv, 'distNFeRS', '', '');
    RetWS := ExecutarHttp(XmlAss, 'nfeIntegracaoContab');

    RetSt := SeparaDados(RetWS, 'cStat', False);
    RetMt := SeparaDados(RetWS, 'xMotivo', False);
    RetNFS:= '<?xml version="1.0" encoding="UTF-8"?>' +
             AnsiReplaceStr(SeparaDados(RetWS, 'retDistNFeRS', True), '#$A', '');

    if (RetSt = '100') or (RetSt = '118') then
    begin
      StrStream := TStringStream.Create(RetNFS);
      try
        StrStream.Position := 0;
        TMemoryStream(AXml).Clear;
        AXml.CopyFrom(StrStream, StrStream.Size);
      finally
        FreeAndNil(StrStream);
      end;
    end
    else
    begin
      raise ExceptionNFSe.Create(StrToIntDef(RetSt,0), 'Processo de obter NFS-e falhou:' + chr(13) + RetMt);
    end;
  finally
    SrvNfe.IncluirLogServico(NFe_IntegracaoContab,
                             StrToIntDef(RetSt, 0),
                             'NFe_IntegracaoContab',
                             '',
                             RetWS,
                             RetNFS,
                             XmlAss,
                             '');

//    MDFeUtil := nil;
  end;
end;

procedure TNFeIntegracao.OnBeforePost(const HTTPReqResp: THTTPReqResp;
  Data: Pointer);

  function GetLastErrorText: string;
  var
   aMsg: String;
  begin
   case GetLastError of
     12030: aMsg := 'A conexão com o servidor foi finalizada.';
     12044: aMsg := 'O Servidor está solicitando autenticação do cliente.';
     12046: aMsg := 'Autorização do cliente não está configurado neste computador.';
     else aMsg := IntToStr(GetLastError);
   end;
   Result := aMsg;
  end;

const
  INTERNET_OPTION_CLIENT_CERT_CONTEXT = 84;

var
 CertConf     : TCertificadosConf;
 Cert         : ICertificate2;
 CertContext  : ICertContext;
 PCertContext : Pointer;
 ContentHeader: string;
begin
  CertConf := TCertificadosConf.Create(nil);
  try
    CertConf.NumeroSerie := ServidorNFSe.Certificado.NumeroSerie;

    Cert        := CertConf.GetCertificado;
    CertContext := Cert as ICertContext;
    CertContext.Get_CertContext(Integer(PCertContext));

   if not InternetSetOption(Data, INTERNET_OPTION_CLIENT_CERT_CONTEXT, PCertContext, Sizeof(CERT_CONTEXT)*5) then
   begin
     raise ExceptionNFSe.Create(0, 'Erro OnBeforePost: ' + GetLastErrorText {IntToStr(GetLastError)} );
   end;

    if trim(ServidorNFSe.Certificado.Certificados.ProxyUsuario) <> '' then
    begin
      if not InternetSetOption(Data, INTERNET_OPTION_PROXY_USERNAME, PChar(ServidorNFSe.Certificado.Certificados.ProxyUsuario), Length(ServidorNFSe.Certificado.Certificados.ProxyUsuario)) then
        raise ExceptionNFSe.Create(0, 'Erro OnBeforePost: ' + IntToStr(GetLastError) );
    end;

    if trim(ServidorNFSe.Certificado.Certificados.ProxySenha) <> '' then
    begin
      if not InternetSetOption(Data, INTERNET_OPTION_PROXY_PASSWORD, PChar(ServidorNFSe.Certificado.Certificados.ProxySenha),Length (ServidorNFSe.Certificado.Certificados.ProxySenha)) then
        raise ExceptionNFSe.Create(0, 'Erro OnBeforePost: ' + IntToStr(GetLastError) );
    end;

    if (pos('SCERECEPCAORFB',UpperCase(HTTPReqResp.URL)) <= 0) and
       (pos('SCECONSULTARFB',UpperCase(HTTPReqResp.URL)) <= 0) then
    begin
      ContentHeader := Format('Content-Type: %s', ['text/xml; charset=utf-8']);
      HttpAddRequestHeaders(Data, PChar(ContentHeader), Length(ContentHeader), HTTP_ADDREQ_FLAG_REPLACE);
    end;
    HTTPReqResp.CheckContentType;
  finally
    FreeAndNil(CertConf);
  end;
end;

end.
