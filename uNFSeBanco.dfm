object dmNFSeBanco: TdmNFSeBanco
  OldCreateOrder = False
  Left = 512
  Top = 184
  Height = 401
  Width = 469
  object sdsEnviarLote: TSQLDataSet
    NoMetadata = True
    GetMetadata = False
    CommandText = 'SELECT * FROM NFSE_ENVIAR_LOTE WHERE 1=0'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SrvNfe.scoNFE
    Left = 32
    Top = 16
    object sdsEnviarLoteID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object sdsEnviarLoteCNPJ: TStringField
      FieldName = 'CNPJ'
      Size = 14
    end
    object sdsEnviarLoteMUNICIPIO: TStringField
      FieldName = 'MUNICIPIO'
      Size = 7
    end
    object sdsEnviarLoteLOTE: TStringField
      FieldName = 'LOTE'
      Size = 15
    end
    object sdsEnviarLoteAMBIENTE: TIntegerField
      FieldName = 'AMBIENTE'
    end
    object sdsEnviarLoteDATARECEBIMENTO: TStringField
      FieldName = 'DATARECEBIMENTO'
      Size = 30
    end
    object sdsEnviarLotePROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Size = 100
    end
    object sdsEnviarLoteXML: TMemoField
      FieldName = 'XML'
      BlobType = ftMemo
      Size = 1
    end
    object sdsEnviarLoteMSGRESULTADO: TMemoField
      FieldName = 'MSGRESULTADO'
      BlobType = ftMemo
      Size = 1
    end
    object sdsEnviarLoteMSGRETWS: TMemoField
      FieldName = 'MSGRETWS'
      BlobType = ftMemo
      Size = 1
    end
  end
  object dspEnviarLote: TDataSetProvider
    DataSet = sdsEnviarLote
    UpdateMode = upWhereKeyOnly
    Left = 32
    Top = 64
  end
  object cdsEnviarLote: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspEnviarLote'
    Left = 32
    Top = 112
    object cdsEnviarLoteID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsEnviarLoteCNPJ: TStringField
      FieldName = 'CNPJ'
      Size = 14
    end
    object cdsEnviarLoteMUNICIPIO: TStringField
      FieldName = 'MUNICIPIO'
      Size = 7
    end
    object cdsEnviarLoteLOTE: TStringField
      FieldName = 'LOTE'
      Size = 15
    end
    object cdsEnviarLoteAMBIENTE: TIntegerField
      FieldName = 'AMBIENTE'
    end
    object cdsEnviarLoteDATARECEBIMENTO: TStringField
      FieldName = 'DATARECEBIMENTO'
      Size = 30
    end
    object cdsEnviarLotePROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Size = 100
    end
    object cdsEnviarLoteXML: TMemoField
      FieldName = 'XML'
      BlobType = ftMemo
      Size = 1
    end
    object cdsEnviarLoteMSGRESULTADO: TMemoField
      FieldName = 'MSGRESULTADO'
      BlobType = ftMemo
      Size = 1
    end
    object cdsEnviarLoteMSGRETWS: TMemoField
      FieldName = 'MSGRETWS'
      BlobType = ftMemo
      Size = 1
    end
  end
  object sdsConsSitLote: TSQLDataSet
    NoMetadata = True
    GetMetadata = False
    CommandText = 'SELECT * FROM NFSE_CONSULTAR_SITUACAO_LOTE WHERE 1=0'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SrvNfe.scoNFE
    Left = 128
    Top = 16
    object sdsConsSitLoteID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object sdsConsSitLotePROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Size = 100
    end
    object sdsConsSitLoteMSGDADOS: TMemoField
      FieldName = 'MSGDADOS'
      BlobType = ftMemo
      Size = 1
    end
    object sdsConsSitLoteMSGRESULTADO: TMemoField
      FieldName = 'MSGRESULTADO'
      BlobType = ftMemo
      Size = 1
    end
    object sdsConsSitLoteMSGRETWS: TMemoField
      FieldName = 'MSGRETWS'
      BlobType = ftMemo
      Size = 1
    end
  end
  object dspConsSitLote: TDataSetProvider
    DataSet = sdsConsSitLote
    UpdateMode = upWhereKeyOnly
    Left = 128
    Top = 64
  end
  object cdsConsSitLote: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspConsSitLote'
    Left = 128
    Top = 112
    object cdsConsSitLoteID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsConsSitLotePROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Size = 100
    end
    object cdsConsSitLoteMSGDADOS: TMemoField
      FieldName = 'MSGDADOS'
      BlobType = ftMemo
      Size = 1
    end
    object cdsConsSitLoteMSGRESULTADO: TMemoField
      FieldName = 'MSGRESULTADO'
      BlobType = ftMemo
      Size = 1
    end
    object cdsConsSitLoteMSGRETWS: TMemoField
      FieldName = 'MSGRETWS'
      BlobType = ftMemo
      Size = 1
    end
  end
  object sdsConsultarLote: TSQLDataSet
    NoMetadata = True
    GetMetadata = False
    CommandText = 'SELECT * FROM NFSE_CONSULTAR_LOTE WHERE 1=0'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SrvNfe.scoNFE
    Left = 224
    Top = 16
    object sdsConsultarLoteID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object sdsConsultarLotePROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Size = 100
    end
    object sdsConsultarLoteMSGDADOS: TMemoField
      FieldName = 'MSGDADOS'
      BlobType = ftMemo
      Size = 1
    end
    object sdsConsultarLoteMSGRESULTADO: TMemoField
      FieldName = 'MSGRESULTADO'
      BlobType = ftMemo
      Size = 1
    end
    object sdsConsultarLoteMSGRETWS: TMemoField
      FieldName = 'MSGRETWS'
      BlobType = ftMemo
      Size = 1
    end
  end
  object dspConsultarLote: TDataSetProvider
    DataSet = sdsConsultarLote
    UpdateMode = upWhereKeyOnly
    Left = 224
    Top = 64
  end
  object cdsConsultarLote: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspConsultarLote'
    Left = 224
    Top = 112
    object cdsConsultarLoteID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsConsultarLotePROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Size = 100
    end
    object cdsConsultarLoteMSGDADOS: TMemoField
      FieldName = 'MSGDADOS'
      BlobType = ftMemo
      Size = 1
    end
    object cdsConsultarLoteMSGRESULTADO: TMemoField
      FieldName = 'MSGRESULTADO'
      BlobType = ftMemo
      Size = 1
    end
    object cdsConsultarLoteMSGRETWS: TMemoField
      FieldName = 'MSGRETWS'
      BlobType = ftMemo
      Size = 1
    end
  end
end
