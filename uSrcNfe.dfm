object SrvNfe: TSrvNfe
  OldCreateOrder = False
  OnCreate = ServiceCreate
  OnDestroy = DataModuleDestroy
  Left = 302
  Top = 158
  Height = 501
  Width = 598
  object TCPServer: TIdTCPServer
    Bindings = <>
    CommandHandlers = <>
    DefaultPort = 7001
    Greeting.NumericCode = 0
    IOHandler = IOHandlerSocket
    MaxConnectionReply.NumericCode = 0
    OnExecute = TCPServerExecute
    ReplyExceptionCode = 0
    ReplyTexts = <>
    ReplyUnknownCommand.NumericCode = 0
    Left = 56
    Top = 16
  end
  object IOHandlerSocket: TIdServerIOHandlerSocket
    Left = 56
    Top = 72
  end
  object scoNFE: TSQLConnection
    ConnectionName = 'IBConnection'
    DriverName = 'Interbase'
    GetDriverFunc = 'getSQLDriverINTERBASE'
    LibraryName = 'dbexpint.dll'
    LoginPrompt = False
    Params.Strings = (
      'DriverName=Interbase'
      'Database=localhost:D:\Fontes\$Servisoft\NFeConfig\NFEBD.FDB'
      'RoleName=RoleName'
      'User_Name=sysdba'
      'Password=masterkey'
      'ServerCharSet='
      'SQLDialect=3'
      'ErrorResourceFile='
      'LocaleCode=0000'
      'BlobSize=-1'
      'CommitRetain=False'
      'WaitOnLocks=True'
      'Interbase TransIsolation=ReadCommited'
      'Trim Char=False')
    VendorLib = 'gds32.dll'
    Left = 56
    Top = 136
  end
  object IdIOHandlerStream1: TIdIOHandlerStream
    StreamType = stReadWrite
    Left = 192
    Top = 80
  end
  object sdsConfigCertificados: TSQLDataSet
    NoMetadata = True
    GetMetadata = False
    CommandText = 'SELECT * FROM CONFIG_CERTIFICADOS'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = scoNFE
    Left = 144
    Top = 200
    object sdsConfigCertificadosID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object sdsConfigCertificadosCHAVE_ACESSO: TMemoField
      FieldName = 'CHAVE_ACESSO'
      BlobType = ftMemo
      Size = 1
    end
    object sdsConfigCertificadosCNPJ_TITULAR: TStringField
      FieldName = 'CNPJ_TITULAR'
    end
    object sdsConfigCertificadosEMISSOR: TStringField
      FieldName = 'EMISSOR'
      Size = 60
    end
    object sdsConfigCertificadosNOME_TITULAR: TStringField
      FieldName = 'NOME_TITULAR'
      Size = 100
    end
    object sdsConfigCertificadosNUMERO_SERIE: TStringField
      FieldName = 'NUMERO_SERIE'
      Size = 100
    end
    object sdsConfigCertificadosUTILIZA_NFE: TIntegerField
      FieldName = 'UTILIZA_NFE'
    end
    object sdsConfigCertificadosUTILIZA_NFSE: TIntegerField
      FieldName = 'UTILIZA_NFSE'
    end
    object sdsConfigCertificadosVALIDADE_INICIO: TSQLTimeStampField
      FieldName = 'VALIDADE_INICIO'
    end
    object sdsConfigCertificadosVALIDADE_FIM: TSQLTimeStampField
      FieldName = 'VALIDADE_FIM'
    end
    object sdsConfigCertificadosUTILIZA_MDFE: TIntegerField
      FieldName = 'UTILIZA_MDFE'
    end
  end
  object ConfigCertificados: TDataSetProvider
    DataSet = sdsConfigCertificados
    Options = [poCascadeDeletes, poCascadeUpdates, poPropogateChanges]
    UpdateMode = upWhereKeyOnly
    Left = 144
    Top = 248
  end
  object cdsConfigCertificados: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'ConfigCertificados'
    Left = 144
    Top = 296
    object cdsConfigCertificadosID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsConfigCertificadosCHAVE_ACESSO: TMemoField
      FieldName = 'CHAVE_ACESSO'
      BlobType = ftMemo
      Size = 1
    end
    object cdsConfigCertificadosCNPJ_TITULAR: TStringField
      FieldName = 'CNPJ_TITULAR'
    end
    object cdsConfigCertificadosEMISSOR: TStringField
      FieldName = 'EMISSOR'
      Size = 60
    end
    object cdsConfigCertificadosNOME_TITULAR: TStringField
      FieldName = 'NOME_TITULAR'
      Size = 100
    end
    object cdsConfigCertificadosNUMERO_SERIE: TStringField
      FieldName = 'NUMERO_SERIE'
      Size = 100
    end
    object cdsConfigCertificadosUTILIZA_NFE: TIntegerField
      FieldName = 'UTILIZA_NFE'
    end
    object cdsConfigCertificadosUTILIZA_NFSE: TIntegerField
      FieldName = 'UTILIZA_NFSE'
    end
    object cdsConfigCertificadosVALIDADE_INICIO: TSQLTimeStampField
      FieldName = 'VALIDADE_INICIO'
    end
    object cdsConfigCertificadosVALIDADE_FIM: TSQLTimeStampField
      FieldName = 'VALIDADE_FIM'
    end
    object cdsConfigCertificadosUTILIZA_MDFE: TIntegerField
      FieldName = 'UTILIZA_MDFE'
    end
  end
  object sdsConfigNFe: TSQLDataSet
    NoMetadata = True
    GetMetadata = False
    CommandText = 'SELECT * FROM CONFIG_NFE ORDER BY ID, ID_CERTIFICADO'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = scoNFE
    Left = 304
    Top = 200
    object sdsConfigNFeID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object sdsConfigNFeID_CERTIFICADO: TIntegerField
      FieldName = 'ID_CERTIFICADO'
      Required = True
    end
    object sdsConfigNFeAMBIENTE: TIntegerField
      FieldName = 'AMBIENTE'
    end
    object sdsConfigNFeCONTINGENCIA: TStringField
      FieldName = 'CONTINGENCIA'
      Size = 10
    end
    object sdsConfigNFeTEMPO_ESPERA: TIntegerField
      FieldName = 'TEMPO_ESPERA'
    end
    object sdsConfigNFeUF: TStringField
      FieldName = 'UF'
      Size = 10
    end
    object sdsConfigNFeWEBSERVICE: TStringField
      FieldName = 'WEBSERVICE'
      Size = 10
    end
    object sdsConfigNFeLICENCA: TStringField
      FieldName = 'LICENCA'
      Size = 128
    end
    object sdsConfigNFeDANFE_DADOS_EMISSOR: TStringField
      FieldName = 'DANFE_DADOS_EMISSOR'
      Size = 200
    end
    object sdsConfigNFeDANFE_QUADRO_RECIBO: TStringField
      FieldName = 'DANFE_QUADRO_RECIBO'
      FixedChar = True
      Size = 1
    end
    object sdsConfigNFeDANFE_QUADRO_FATURA: TStringField
      FieldName = 'DANFE_QUADRO_FATURA'
      FixedChar = True
      Size = 1
    end
    object sdsConfigNFeDANFE_QUADRO_ISSQN: TStringField
      FieldName = 'DANFE_QUADRO_ISSQN'
      FixedChar = True
      Size = 1
    end
    object sdsConfigNFeDANFE_SEPARADOR_ITEM: TStringField
      FieldName = 'DANFE_SEPARADOR_ITEM'
      FixedChar = True
      Size = 1
    end
    object sdsConfigNFeDANFE_CONF_PDF: TMemoField
      FieldName = 'DANFE_CONF_PDF'
      BlobType = ftMemo
      Size = 1
    end
    object sdsConfigNFeWSNOTADESTINADA: TStringField
      FieldName = 'WSNOTADESTINADA'
      Size = 10
    end
  end
  object cdsConfigNFe: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'ID_CERTIFICADO'
    MasterFields = 'ID'
    MasterSource = dsConfigCertificados
    PacketRecords = 0
    Params = <>
    ProviderName = 'dspConfigNFe'
    Left = 304
    Top = 296
    object cdsConfigNFeID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsConfigNFeID_CERTIFICADO: TIntegerField
      FieldName = 'ID_CERTIFICADO'
      Required = True
    end
    object cdsConfigNFeAMBIENTE: TIntegerField
      FieldName = 'AMBIENTE'
    end
    object cdsConfigNFeCONTINGENCIA: TStringField
      FieldName = 'CONTINGENCIA'
      Size = 10
    end
    object cdsConfigNFeTEMPO_ESPERA: TIntegerField
      FieldName = 'TEMPO_ESPERA'
    end
    object cdsConfigNFeUF: TStringField
      FieldName = 'UF'
      Size = 10
    end
    object cdsConfigNFeWEBSERVICE: TStringField
      FieldName = 'WEBSERVICE'
      Size = 10
    end
    object cdsConfigNFeLICENCA: TStringField
      FieldName = 'LICENCA'
      Size = 128
    end
    object cdsConfigNFeDANFE_DADOS_EMISSOR: TStringField
      FieldName = 'DANFE_DADOS_EMISSOR'
      Size = 200
    end
    object cdsConfigNFeDANFE_QUADRO_RECIBO: TStringField
      FieldName = 'DANFE_QUADRO_RECIBO'
      FixedChar = True
      Size = 1
    end
    object cdsConfigNFeDANFE_QUADRO_FATURA: TStringField
      FieldName = 'DANFE_QUADRO_FATURA'
      FixedChar = True
      Size = 1
    end
    object cdsConfigNFeDANFE_QUADRO_ISSQN: TStringField
      FieldName = 'DANFE_QUADRO_ISSQN'
      FixedChar = True
      Size = 1
    end
    object cdsConfigNFeDANFE_SEPARADOR_ITEM: TStringField
      FieldName = 'DANFE_SEPARADOR_ITEM'
      FixedChar = True
      Size = 1
    end
    object cdsConfigNFeDANFE_CONF_PDF: TMemoField
      FieldName = 'DANFE_CONF_PDF'
      BlobType = ftMemo
      Size = 1
    end
    object cdsConfigNFeWSNOTADESTINADA: TStringField
      FieldName = 'WSNOTADESTINADA'
      Size = 10
    end
  end
  object sdsConfigNFSe: TSQLDataSet
    NoMetadata = True
    GetMetadata = False
    CommandText = 'SELECT * FROM CONFIG_NFSE ORDER BY ID, ID_CERTIFICADO'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = scoNFE
    Left = 392
    Top = 200
    object sdsConfigNFSeID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object sdsConfigNFSeID_CERTIFICADO: TIntegerField
      FieldName = 'ID_CERTIFICADO'
      Required = True
    end
    object sdsConfigNFSeAMBIENTE: TIntegerField
      FieldName = 'AMBIENTE'
    end
    object sdsConfigNFSeCODIGO_MUNICIPIO: TStringField
      FieldName = 'CODIGO_MUNICIPIO'
      Size = 60
    end
    object sdsConfigNFSeINSCRICAO_MUNICIPAL: TStringField
      FieldName = 'INSCRICAO_MUNICIPAL'
      Size = 10
    end
    object sdsConfigNFSeLICENCA: TStringField
      FieldName = 'LICENCA'
      Size = 128
    end
  end
  object cdsConfigNFSe: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'ID_CERTIFICADO'
    MasterFields = 'ID'
    MasterSource = dsConfigCertificados
    PacketRecords = 0
    Params = <>
    ProviderName = 'dspConfigNFSe'
    Left = 392
    Top = 296
    object cdsConfigNFSeID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object cdsConfigNFSeID_CERTIFICADO: TIntegerField
      FieldName = 'ID_CERTIFICADO'
      Required = True
    end
    object cdsConfigNFSeAMBIENTE: TIntegerField
      FieldName = 'AMBIENTE'
    end
    object cdsConfigNFSeCODIGO_MUNICIPIO: TStringField
      FieldName = 'CODIGO_MUNICIPIO'
      Size = 60
    end
    object cdsConfigNFSeINSCRICAO_MUNICIPAL: TStringField
      FieldName = 'INSCRICAO_MUNICIPAL'
      Size = 10
    end
    object cdsConfigNFSeLICENCA: TStringField
      FieldName = 'LICENCA'
      Size = 128
    end
  end
  object sdsConfig: TSQLDataSet
    NoMetadata = True
    GetMetadata = False
    CommandText = 'SELECT * FROM CONFIG'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = scoNFE
    Left = 56
    Top = 200
    object sdsConfigSENHA_ADMIN: TStringField
      FieldName = 'SENHA_ADMIN'
      Size = 30
    end
    object sdsConfigPROXY_SERVIDOR: TStringField
      FieldName = 'PROXY_SERVIDOR'
      Size = 100
    end
    object sdsConfigPROXY_USUARIO: TStringField
      FieldName = 'PROXY_USUARIO'
      Size = 30
    end
    object sdsConfigPROXY_SENHA: TStringField
      FieldName = 'PROXY_SENHA'
      Size = 30
    end
  end
  object dspConfig: TDataSetProvider
    DataSet = sdsConfig
    Left = 56
    Top = 248
  end
  object cdsConfig: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspConfig'
    Left = 56
    Top = 296
    object cdsConfigSENHA_ADMIN: TStringField
      FieldName = 'SENHA_ADMIN'
      Size = 30
    end
    object cdsConfigPROXY_SERVIDOR: TStringField
      FieldName = 'PROXY_SERVIDOR'
      Size = 100
    end
    object cdsConfigPROXY_USUARIO: TStringField
      FieldName = 'PROXY_USUARIO'
      Size = 30
    end
    object cdsConfigPROXY_SENHA: TStringField
      FieldName = 'PROXY_SENHA'
      Size = 30
    end
  end
  object dspConfigNFe: TDataSetProvider
    DataSet = sdsConfigNFe
    Left = 304
    Top = 248
  end
  object dspConfigNFSe: TDataSetProvider
    DataSet = sdsConfigNFSe
    Left = 392
    Top = 248
  end
  object dsConfigCertificados: TDataSource
    DataSet = cdsConfigCertificados
    Left = 144
    Top = 344
  end
  object DataSetProvider1: TDataSetProvider
    DataSet = SQLDataSet1
    ResolveToDataSet = True
    Left = 320
    Top = 80
  end
  object ClientDataSet1: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'DataSetProvider1'
    Left = 416
    Top = 72
  end
  object SQLDataSet1: TSQLDataSet
    CommandText = 
      'SELECT SENHA_ADMIN, PROXY_SERVIDOR, PROXY_USUARIO, PROXY_SENHA F' +
      'ROM CONFIG'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = scoNFE
    Left = 320
    Top = 24
  end
  object sdsConfigMDFe: TSQLDataSet
    NoMetadata = True
    GetMetadata = False
    CommandText = 'SELECT * FROM CONFIG_MFDE ORDER BY ID, ID_CERTIFICADO'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = scoNFE
    Left = 488
    Top = 200
    object sdsConfigMDFeID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object sdsConfigMDFeID_CERTIFICADO: TIntegerField
      FieldName = 'ID_CERTIFICADO'
      Required = True
    end
    object sdsConfigMDFeAMBIENTE: TIntegerField
      FieldName = 'AMBIENTE'
    end
    object sdsConfigMDFeWEBSERVICE: TStringField
      FieldName = 'WEBSERVICE'
      Size = 10
    end
    object sdsConfigMDFeLICENCA: TStringField
      FieldName = 'LICENCA'
      Size = 128
    end
  end
  object dspConfigMDFe: TDataSetProvider
    DataSet = sdsConfigMDFe
    Left = 488
    Top = 248
  end
  object cdsConfigMDFe: TClientDataSet
    Aggregates = <>
    IndexFieldNames = 'ID_CERTIFICADO'
    MasterFields = 'ID'
    MasterSource = dsConfigCertificados
    PacketRecords = 0
    Params = <>
    ProviderName = 'dspConfigMDFe'
    Left = 488
    Top = 296
    object cdsConfigMDFeID: TIntegerField
      FieldName = 'ID'
      Required = True
    end
    object cdsConfigMDFeID_CERTIFICADO: TIntegerField
      FieldName = 'ID_CERTIFICADO'
      Required = True
    end
    object cdsConfigMDFeAMBIENTE: TIntegerField
      FieldName = 'AMBIENTE'
    end
    object cdsConfigMDFeWEBSERVICE: TStringField
      FieldName = 'WEBSERVICE'
      Size = 10
    end
    object cdsConfigMDFeLICENCA: TStringField
      FieldName = 'LICENCA'
      Size = 128
    end
  end
  object sdsLogServicos: TSQLDataSet
    NoMetadata = True
    GetMetadata = False
    CommandText = 'SELECT * FROM LOG_SERVICOS WHERE 1=0'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = scoNFE
    Left = 304
    Top = 384
    object sdsLogServicosID: TIntegerField
      FieldName = 'ID'
    end
    object sdsLogServicosCODIGO_COMANDO: TIntegerField
      FieldName = 'CODIGO_COMANDO'
    end
    object sdsLogServicosOPERACAO: TStringField
      FieldName = 'OPERACAO'
      Size = 60
    end
    object sdsLogServicosDATA_ENVIO: TSQLTimeStampField
      FieldName = 'DATA_ENVIO'
    end
    object sdsLogServicosSTATUS: TIntegerField
      FieldName = 'STATUS'
    end
    object sdsLogServicosMSGDADOS: TMemoField
      FieldName = 'MSGDADOS'
      BlobType = ftMemo
      Size = 1
    end
    object sdsLogServicosMSGRETWS: TMemoField
      FieldName = 'MSGRETWS'
      BlobType = ftMemo
      Size = 1
    end
    object sdsLogServicosMSGRESULTADO: TMemoField
      FieldName = 'MSGRESULTADO'
      BlobType = ftMemo
      Size = 1
    end
    object sdsLogServicosPROCRESULT: TMemoField
      FieldName = 'PROCRESULT'
      BlobType = ftMemo
      Size = 1
    end
    object sdsLogServicosPROCPARAMETROS: TMemoField
      FieldName = 'PROCPARAMETROS'
      BlobType = ftMemo
      Size = 1
    end
  end
  object dspLogServicos: TDataSetProvider
    DataSet = sdsLogServicos
    Left = 392
    Top = 384
  end
  object cdsLogServicos: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspLogServicos'
    Left = 488
    Top = 384
    object cdsLogServicosID: TIntegerField
      FieldName = 'ID'
    end
    object cdsLogServicosCODIGO_COMANDO: TIntegerField
      FieldName = 'CODIGO_COMANDO'
    end
    object cdsLogServicosOPERACAO: TStringField
      FieldName = 'OPERACAO'
      Size = 60
    end
    object cdsLogServicosDATA_ENVIO: TSQLTimeStampField
      FieldName = 'DATA_ENVIO'
    end
    object cdsLogServicosSTATUS: TIntegerField
      FieldName = 'STATUS'
    end
    object cdsLogServicosMSGDADOS: TMemoField
      FieldName = 'MSGDADOS'
      BlobType = ftMemo
      Size = 1
    end
    object cdsLogServicosMSGRETWS: TMemoField
      FieldName = 'MSGRETWS'
      BlobType = ftMemo
      Size = 1
    end
    object cdsLogServicosMSGRESULTADO: TMemoField
      FieldName = 'MSGRESULTADO'
      BlobType = ftMemo
      Size = 1
    end
    object cdsLogServicosPROCRESULT: TMemoField
      FieldName = 'PROCRESULT'
      BlobType = ftMemo
      Size = 1
    end
    object cdsLogServicosPROCPARAMETROS: TMemoField
      FieldName = 'PROCPARAMETROS'
      BlobType = ftMemo
      Size = 1
    end
  end
end
