unit uNFSeComunicacao;

interface

uses
  Windows, Classes, SysUtils, uDados, SOAPHTTPTrans;

type
  TNFSeComunicacao = class
  private
    FServidorNFSe: IServidorNFSe;
    function CriarHttp: THTTPReqResp;
  protected
    function ValidarXml(AXml, AMetodo: widestring; out AMsg: widestring): Boolean;
    function AssinarNFSe(AXml, AReferencia, ATag, AAtributo: WideString): widestring; virtual;
    function InternalAssinarNFSe(AXml, AReferencia, ATag, AAtributo: WideString): widestring;
    function ConfigurarEnvelope(AXml, AMetodo: widestring): widestring; virtual;
    function ExecutarHttp(AXml, AMetodo: widestring): widestring;
    procedure CarregarSchema(AMetodo: widestring; out ASchemaName, ASchemaFile: widestring); virtual;
    procedure ConfigurarHttp(AHttp: THTTPReqResp); virtual;
    property ServidorNFSe: IServidorNFSe read FServidorNFSe;
  public
    constructor Create(AServidorNFSe: IServidorNFSe);
    destructor Destroy; override;

    function EnviarLote(ALote: WideString; ATxt: TStream; AXml: TStream): WideString; virtual;
    procedure ConsultarLote(ALote: WideString; AXml: TStream); virtual;
    procedure CancelarNFSe(ANroNFSe, ACodigoMunicipio, ACodigoCancelamento, AMotivoCancelamento: WideString; AXml: TStream); virtual;
    procedure ConsultarNFSeRPS(ANumeroRPS, ASerieRPS, ATipoRPS: widestring; AXml: TStream); virtual;
    procedure ConsultarNFSe2(ADataInicio, ADataFim, ACNPJTomador, ACPFTomador, AIMTomador, ANumeroNFSe, ARSIntermediario, ACNPJIntermediario, ACPFIntermediario, AIMIntermediario: WideString; AXml: TStream); virtual;
  end;

implementation

uses
  ACBrUtil, ComObj, NFe_Util_TLB, ACBrMSXML2_TLB, Forms, StrUtils, ACBrNFSeUtil, ACBrNFSeConfiguracoes;

{ TNFSeComunicacao }

function TNFSeComunicacao.AssinarNFSe(AXml, AReferencia, ATag, AAtributo: WideString): widestring;
var
  MsgErro: WideString;
begin
  if not ValidarXml(AXml, AReferencia, MsgErro) then
    raise ExceptionNFSe.Create(0, 'Erro ao validar o XML no ' + AReferencia + ': ' + chr(13) + MsgErro);

  Result := InternalAssinarNFSe(AXml, AReferencia, ATag, AAtributo);
end;

procedure TNFSeComunicacao.CancelarNFSe(ANroNFSe, ACodigoMunicipio,
  ACodigoCancelamento, AMotivoCancelamento: WideString; AXml: TStream);
begin
  raise ExceptionNFSe.Create(0, 'Não suportado');
end;

procedure TNFSeComunicacao.CarregarSchema(AMetodo: widestring; out ASchemaName,
  ASchemaFile: widestring);
begin

end;

function TNFSeComunicacao.ConfigurarEnvelope(AXml, AMetodo: widestring): widestring;
begin
end;

procedure TNFSeComunicacao.ConfigurarHttp(AHttp: THTTPReqResp);
begin
end;

procedure TNFSeComunicacao.ConsultarLote(ALote: WideString; AXml: TStream);
begin
  raise ExceptionNFSe.Create(0, 'Não suportado');
end;

procedure TNFSeComunicacao.ConsultarNFSe2(ADataInicio, ADataFim,
  ACNPJTomador, ACPFTomador, AIMTomador, ANumeroNFSe, ARSIntermediario,
  ACNPJIntermediario, ACPFIntermediario, AIMIntermediario: WideString;
  AXml: TStream);
begin
  raise ExceptionNFSe.Create(0, 'Não suportado para este município.');
end;

procedure TNFSeComunicacao.ConsultarNFSeRPS(ANumeroRPS, ASerieRPS,
  ATipoRPS: widestring; AXml: TStream);
begin
  raise ExceptionNFSe.Create(0, 'Não suportado');
end;

constructor TNFSeComunicacao.Create(AServidorNFSe: IServidorNFSe);
begin
  inherited Create;
  FServidorNFSe := AServidorNFSe;
end;

function TNFSeComunicacao.CriarHttp: THTTPReqResp;
begin
  Result := THTTPReqResp.Create(nil);
  Result.UseUTF8InHeader := True;

  Result.Proxy    := ServidorNFSe.Certificado.Certificados.ProxyServidor;
  Result.UserName := ServidorNFSe.Certificado.Certificados.ProxyUsuario;
  Result.Password := ServidorNFSe.Certificado.Certificados.ProxySenha;

  ConfigurarHttp(Result);
end;

destructor TNFSeComunicacao.Destroy;
begin
  FServidorNFSe := nil;
  inherited;
end;

function TNFSeComunicacao.EnviarLote(ALote: WideString; ATxt,
  AXml: TStream): WideString;
begin
  raise ExceptionNFSe.Create(0, 'Não suportado');
end;

function TNFSeComunicacao.ExecutarHttp(AXml, AMetodo: widestring): widestring;
var
  ReqRespHttp: THTTPReqResp;
  StrStream: TStringStream;
  MemStream: TMemoryStream;
  RetornoWS, XmlEnv: widestring;
  MsgErro: widestring;
begin
//  AXml := TiraAcentos(AXml);

  ReqRespHttp := CriarHttp;
  MemStream := TMemoryStream.Create;
  try
//    if not ValidarXml(AXml, AMetodo, MsgErro) then
//      raise ExceptionNFSe.Create(0, 'Erro ao validar o XML no ' + AMetodo + ': ' + chr(13) + MsgErro);

    XmlEnv := ConfigurarEnvelope(AXml, AMetodo);

    if (ReqRespHttp.SoapAction <> EmptyStr) then
      ReqRespHttp.SoapAction := ReqRespHttp.SoapAction + AMetodo;

    // comentar
    StrStream := TStringStream.Create(XmlEnv);
    try
      MemStream.CopyFrom(StrStream, 0);
      MemStream.Position := 0;
      MemStream.SaveToFile('teste-env.xml');

      FreeAndNil(MemStream);
      MemStream := TMemoryStream.Create;
    finally
      StrStream.Free;
    end;
    //

    ReqRespHttp.Execute(XmlEnv, MemStream);
    StrStream := TStringStream.Create('');
    try
      StrStream.CopyFrom(MemStream, 0);

      // comentar
      MemStream.Position := 0;
      MemStream.SaveToFile('teste.xml');
      //

      RetornoWS := TiraAcentos(ParseText(StrStream.DataString, True));
      Result    := SeparaDados(RetornoWS, 'return');
      if (Result = EmptyWideStr) then
        Result  := SeparaDados(RetornoWS, 'output');
    finally
      StrStream.Free;
    end;
  finally
    FreeAndNil(MemStream);
    FreeAndNil(ReqRespHttp);
  end;
end;

function TNFSeComunicacao.InternalAssinarNFSe(AXml, AReferencia, ATag,
  AAtributo: WideString): widestring;
var
  NFSeUtil: OleVariant;
  NFeUtil: NFe_Util_2G_Interface;
  iResultado: Integer;
  sMsgResultado, MsgErro: WideString;
begin
  NFSeUtil := CreateOleObject('NFSe_Util.util');
  NfeUtil := CoUtil.Create;
  try
    AXml := TiraAcentos(AXml);
    Result := NFSeUtil.Assinar(AXML,
                               ATag,
                               AAtributo,
                               ServidorNFSe.Certificado.ChaveAcesso,
                               iResultado,
                               sMsgResultado);

    if iResultado <> 5300 then
      raise ExceptionNFSe.Create(iResultado, 'Falha ao assinar o ' + AReferencia + '.' + chr(13) + sMsgResultado);
  finally
    NFeUtil := nil;
  end;
end;

function TNFSeComunicacao.ValidarXml(AXml, AMetodo: widestring; out AMsg: widestring): Boolean;
var
  DOMDocument     : IXMLDOMDocument3;
  ParseError      : IXMLDOMParseError;
  Schema          : XMLSchemaCache;
  schema_filename : widestring;
  schema_namespace: widestring;
begin
  CarregarSchema(AMetodo, schema_namespace, schema_filename);

  DOMDocument                  := CoDOMDocument50.Create;
  DOMDocument.async            := False;
  DOMDocument.resolveExternals := False;
  DOMDocument.validateOnParse  := True;
  DOMDocument.loadXML(AXml);

  Schema := CoXMLSchemaCache50.Create;

  schema_filename := ExtractFileDir(Application.ExeName) + '\NFSe_Util\NFSE_Schemas\' + schema_filename;

  if not FilesExists(schema_filename) then
    raise ExceptionNFSe.Create(0, 'Arquivo ' + schema_filename + ' não encontrado.');

  Schema.add( schema_namespace, schema_filename );

  DOMDocument.schemas := Schema;

  ParseError := DOMDocument.validate;
  Result     := (ParseError.errorCode = 0);
  AMsg       := ParseError.reason;

  DOMDocument := nil;
  ParseError  := nil;
  Schema      := nil;
end;

end.
