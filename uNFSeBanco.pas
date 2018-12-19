unit uNFSeBanco;

interface

uses
  SysUtils, Classes, FMTBcd, DB, SqlExpr, DBClient, Provider, MidasLib;

type
  TdmNFSeBanco = class(TDataModule)
    sdsEnviarLote: TSQLDataSet;
    sdsEnviarLoteID: TIntegerField;
    sdsEnviarLoteCNPJ: TStringField;
    sdsEnviarLoteMUNICIPIO: TStringField;
    sdsEnviarLoteLOTE: TStringField;
    sdsEnviarLoteAMBIENTE: TIntegerField;
    sdsEnviarLoteDATARECEBIMENTO: TStringField;
    sdsEnviarLotePROTOCOLO: TStringField;
    sdsEnviarLoteXML: TMemoField;
    sdsEnviarLoteMSGRESULTADO: TMemoField;
    sdsEnviarLoteMSGRETWS: TMemoField;
    dspEnviarLote: TDataSetProvider;
    cdsEnviarLote: TClientDataSet;
    cdsEnviarLoteID: TIntegerField;
    cdsEnviarLoteCNPJ: TStringField;
    cdsEnviarLoteMUNICIPIO: TStringField;
    cdsEnviarLoteLOTE: TStringField;
    cdsEnviarLoteAMBIENTE: TIntegerField;
    cdsEnviarLoteDATARECEBIMENTO: TStringField;
    cdsEnviarLotePROTOCOLO: TStringField;
    cdsEnviarLoteXML: TMemoField;
    cdsEnviarLoteMSGRESULTADO: TMemoField;
    cdsEnviarLoteMSGRETWS: TMemoField;
    sdsConsSitLote: TSQLDataSet;
    sdsConsSitLoteID: TIntegerField;
    sdsConsSitLotePROTOCOLO: TStringField;
    sdsConsSitLoteMSGDADOS: TMemoField;
    sdsConsSitLoteMSGRESULTADO: TMemoField;
    sdsConsSitLoteMSGRETWS: TMemoField;
    dspConsSitLote: TDataSetProvider;
    cdsConsSitLote: TClientDataSet;
    cdsConsSitLoteID: TIntegerField;
    cdsConsSitLotePROTOCOLO: TStringField;
    cdsConsSitLoteMSGDADOS: TMemoField;
    cdsConsSitLoteMSGRESULTADO: TMemoField;
    cdsConsSitLoteMSGRETWS: TMemoField;
    sdsConsultarLote: TSQLDataSet;
    dspConsultarLote: TDataSetProvider;
    cdsConsultarLote: TClientDataSet;
    sdsConsultarLoteID: TIntegerField;
    sdsConsultarLotePROTOCOLO: TStringField;
    sdsConsultarLoteMSGDADOS: TMemoField;
    sdsConsultarLoteMSGRESULTADO: TMemoField;
    sdsConsultarLoteMSGRETWS: TMemoField;
    cdsConsultarLoteID: TIntegerField;
    cdsConsultarLotePROTOCOLO: TStringField;
    cdsConsultarLoteMSGDADOS: TMemoField;
    cdsConsultarLoteMSGRESULTADO: TMemoField;
    cdsConsultarLoteMSGRETWS: TMemoField;
  private
    { Private declarations }
  public
    { Public declarations }
    procedure AtualizarEnvioLote(AMsgResultado, AMsgRetWS, ADataRecebimento, AProtocolo: WideString);
    procedure IncluirEnvioLote(ACnpj, AMuncipio, ALote, AXml: WideString; AAmbiente: Integer);
    procedure IncluirConsultaSituacao( AProtocolo, AMsgDados, AMsgResultado, AMsgRetWS: WideString );
    procedure IncluirConsultaLote( AProtocolo, AMsgDados, AMsgResultado, AMsgRetWS: WideString );
  end;

implementation

uses
  uSrcNfe;

{$R *.dfm}

{ TdmNFSeBanco }

procedure TdmNFSeBanco.AtualizarEnvioLote(AMsgResultado, AMsgRetWS,
  ADataRecebimento, AProtocolo: WideString);
begin
  cdsEnviarLote.Edit;

  cdsEnviarLoteMSGRESULTADO.AsString := AMsgResultado;
  cdsEnviarLoteMSGRETWS.AsString := AMsgRetWS;
  cdsEnviarLoteDATARECEBIMENTO.AsString := ADataRecebimento;
  cdsEnviarLotePROTOCOLO.AsString := AProtocolo;

  cdsEnviarLote.Post;
  cdsEnviarLote.ApplyUpdates(0);
end;

procedure TdmNFSeBanco.IncluirConsultaLote(AProtocolo, AMsgDados,
  AMsgResultado, AMsgRetWS: WideString);
begin
  cdsConsultarLote.Open;
  cdsConsultarLote.Append;

  cdsConsultarLoteID.AsInteger := SrvNfe.GenID('GEN_NFSE_CONSULTAR_LOTE_ID');
  cdsConsultarLotePROTOCOLO.AsString := AProtocolo;
  cdsConsultarLoteMSGDADOS.AsString := AMsgDados;
  cdsConsultarLoteMSGRESULTADO.AsString := AMsgResultado;
  cdsConsultarLoteMSGRETWS.AsString := AMsgRetWS;

  cdsConsultarLote.Post;
  cdsConsultarLote.ApplyUpdates(0);
end;

procedure TdmNFSeBanco.IncluirConsultaSituacao(AProtocolo, AMsgDados,
  AMsgResultado, AMsgRetWS: WideString);
begin
  cdsConsSitLote.Open;
  cdsConsSitLote.Append;

  cdsConsSitLoteID.AsInteger := SrvNfe.GenID('GEN_NFSE_CONSULTAR_SITUACAO_LOT');
  cdsConsSitLotePROTOCOLO.AsString := AProtocolo;
  cdsConsSitLoteMSGDADOS.AsString := AMsgDados;
  cdsConsSitLoteMSGRESULTADO.AsString := AMsgResultado;
  cdsConsSitLoteMSGRETWS.AsString := AMsgRetWS;

  cdsConsSitLote.Post;
  cdsConsSitLote.ApplyUpdates(0);
end;

procedure TdmNFSeBanco.IncluirEnvioLote(ACnpj, AMuncipio, ALote,
  AXml: WideString; AAmbiente: Integer);
begin
  cdsEnviarLote.Open;
  cdsEnviarLote.Append;

  cdsEnviarLoteID.AsInteger := SrvNfe.GenID('GEN_NFSE_ENVIAR_LOTE_ID');
  cdsEnviarLoteCNPJ.AsString := ACnpj;
  cdsEnviarLoteMUNICIPIO.AsString := AMuncipio;
  cdsEnviarLoteLOTE.AsString := ALote;
  cdsEnviarLoteXML.AsString := AXml;
  cdsEnviarLoteAMBIENTE.AsInteger := AAmbiente;

  cdsEnviarLote.Post;
  cdsEnviarLote.ApplyUpdates(0);
end;

end.
