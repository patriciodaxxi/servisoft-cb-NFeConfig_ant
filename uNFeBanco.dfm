object dmNFeBanco: TdmNFeBanco
  OldCreateOrder = False
  Left = 836
  Top = 65
  Height = 411
  Width = 498
  object xtrDadosNFe: TXMLTransformProvider
    Left = 32
    Top = 16
  end
  object cdsDadosNFe: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'xtrDadosNFe'
    Left = 32
    Top = 64
    object cdsDadosNFeId: TStringField
      FieldName = 'Id'
      Size = 47
    end
    object cdsDadosNFecUF: TIntegerField
      FieldName = 'cUF'
    end
    object cdsDadosNFecNF: TIntegerField
      FieldName = 'cNF'
    end
    object cdsDadosNFenatOp: TStringField
      FieldName = 'natOp'
      Size = 60
    end
    object cdsDadosNFeindPag: TIntegerField
      FieldName = 'indPag'
    end
    object cdsDadosNFemod: TIntegerField
      FieldName = 'mod'
    end
    object cdsDadosNFeserie: TIntegerField
      FieldName = 'serie'
    end
    object cdsDadosNFenNF: TIntegerField
      FieldName = 'nNF'
    end
    object cdsDadosNFedEmi: TDateField
      FieldName = 'dEmi'
    end
    object cdsDadosNFetpNF: TIntegerField
      FieldName = 'tpNF'
    end
    object cdsDadosNFecMunFG: TStringField
      FieldName = 'cMunFG'
      Size = 7
    end
    object cdsDadosNFetpImp: TIntegerField
      FieldName = 'tpImp'
    end
    object cdsDadosNFetpEmis: TIntegerField
      FieldName = 'tpEmis'
    end
    object cdsDadosNFecDV: TIntegerField
      FieldName = 'cDV'
    end
    object cdsDadosNFetpAmb: TIntegerField
      FieldName = 'tpAmb'
    end
    object cdsDadosNFefinNFe: TIntegerField
      FieldName = 'finNFe'
    end
    object cdsDadosNFeprocEmi: TIntegerField
      FieldName = 'procEmi'
    end
    object cdsDadosNFeemit_CNPJ: TStringField
      FieldName = 'emit_CNPJ'
      Size = 14
    end
    object cdsDadosNFeemit_xNome: TStringField
      FieldName = 'emit_xNome'
      Size = 60
    end
    object cdsDadosNFeemit_CPF: TStringField
      FieldName = 'emit_CPF'
      Size = 11
    end
    object cdsDadosNFedest_CNPJ: TStringField
      FieldName = 'dest_CNPJ'
      Size = 14
    end
    object cdsDadosNFedest_xNome: TStringField
      FieldName = 'dest_xNome'
      Size = 60
    end
    object cdsDadosNFedest_CPF: TStringField
      FieldName = 'dest_CPF'
      Size = 11
    end
    object cdsDadosNFevNF: TFloatField
      FieldName = 'vNF'
    end
  end
  object sdsNFe: TSQLDataSet
    NoMetadata = True
    GetMetadata = False
    CommandText = 
      'SELECT NFE.*'#13#10'     , CASE '#13#10'         WHEN XML_ASSINADO_PROC IS N' +
      'ULL THEN '#39'N'#39#13#10'         ELSE '#39'S'#39#13#10'       END NFE_ENVIADA'#13#10'  FROM ' +
      'NOTA_FISCAL_ELETRONICA NFE'#13#10' WHERE NFE.CHAVE_ACESSO = :CHAVE_ACE' +
      'SSO'#13#10
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'CHAVE_ACESSO'
        ParamType = ptInput
      end>
    SQLConnection = SrvNfe.scoNFE
    Left = 32
    Top = 136
    object sdsNFeID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object sdsNFeCHAVE_ACESSO: TStringField
      FieldName = 'CHAVE_ACESSO'
      Required = True
      Size = 47
    end
    object sdsNFeUF: TIntegerField
      FieldName = 'UF'
      Required = True
    end
    object sdsNFeNATUREZA_OPERACAO: TStringField
      FieldName = 'NATUREZA_OPERACAO'
      Required = True
      Size = 60
    end
    object sdsNFeFORMA_PAGAMENTO: TIntegerField
      FieldName = 'FORMA_PAGAMENTO'
      Required = True
    end
    object sdsNFeSERIE: TIntegerField
      FieldName = 'SERIE'
      Required = True
    end
    object sdsNFeNRO_NOTA_FISCAL: TIntegerField
      FieldName = 'NRO_NOTA_FISCAL'
      Required = True
    end
    object sdsNFeDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Required = True
    end
    object sdsNFeTIPO_NFE: TIntegerField
      FieldName = 'TIPO_NFE'
      Required = True
    end
    object sdsNFeCODIGO_MUNICIO: TIntegerField
      FieldName = 'CODIGO_MUNICIO'
      Required = True
    end
    object sdsNFeTIPO_EMISSAO: TIntegerField
      FieldName = 'TIPO_EMISSAO'
      Required = True
    end
    object sdsNFeTIPO_AMBIENTE: TIntegerField
      FieldName = 'TIPO_AMBIENTE'
      Required = True
    end
    object sdsNFeFINALIDADE: TIntegerField
      FieldName = 'FINALIDADE'
      Required = True
    end
    object sdsNFeEMITENTE_DOCUMENTO: TStringField
      FieldName = 'EMITENTE_DOCUMENTO'
      Required = True
      Size = 14
    end
    object sdsNFeEMITENTE_NOME: TStringField
      FieldName = 'EMITENTE_NOME'
      Required = True
      Size = 60
    end
    object sdsNFeDESTINATARIO_DOCUMENTO: TStringField
      FieldName = 'DESTINATARIO_DOCUMENTO'
      Required = True
      Size = 14
    end
    object sdsNFeDESTINATARIO_NOME: TStringField
      FieldName = 'DESTINATARIO_NOME'
      Required = True
      Size = 60
    end
    object sdsNFeVALOR_TOTAL: TFloatField
      FieldName = 'VALOR_TOTAL'
      Required = True
    end
    object sdsNFeXML_ASSINADO: TMemoField
      FieldName = 'XML_ASSINADO'
      BlobType = ftMemo
      Size = 1
    end
    object sdsNFeXML_ASSINADO_PROC: TMemoField
      FieldName = 'XML_ASSINADO_PROC'
      BlobType = ftMemo
      Size = 1
    end
    object sdsNFeNFE_ENVIADA: TStringField
      FieldName = 'NFE_ENVIADA'
      ProviderFlags = []
      FixedChar = True
      Size = 1
    end
    object sdsNFeNRO_RECIBO: TStringField
      FieldName = 'NRO_RECIBO'
      Required = True
      Size = 15
    end
    object sdsNFeDATA_RECEBIMENTO: TSQLTimeStampField
      FieldName = 'DATA_RECEBIMENTO'
    end
    object sdsNFePROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Size = 15
    end
    object sdsNFeSTATUS: TIntegerField
      FieldName = 'STATUS'
    end
    object sdsNFeMOTIVO: TStringField
      FieldName = 'MOTIVO'
      Size = 60
    end
    object sdsNFeXML_STATUS: TMemoField
      FieldName = 'XML_STATUS'
      BlobType = ftMemo
      Size = 1
    end
  end
  object dspNFe: TDataSetProvider
    DataSet = sdsNFe
    UpdateMode = upWhereKeyOnly
    Left = 32
    Top = 184
  end
  object cdsNFe: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspNFe'
    Left = 32
    Top = 232
    object cdsNFeID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object cdsNFeCHAVE_ACESSO: TStringField
      FieldName = 'CHAVE_ACESSO'
      Required = True
      Size = 47
    end
    object cdsNFeUF: TIntegerField
      FieldName = 'UF'
      Required = True
    end
    object cdsNFeNATUREZA_OPERACAO: TStringField
      FieldName = 'NATUREZA_OPERACAO'
      Required = True
      Size = 60
    end
    object cdsNFeFORMA_PAGAMENTO: TIntegerField
      FieldName = 'FORMA_PAGAMENTO'
      Required = True
    end
    object cdsNFeSERIE: TIntegerField
      FieldName = 'SERIE'
      Required = True
    end
    object cdsNFeNRO_NOTA_FISCAL: TIntegerField
      FieldName = 'NRO_NOTA_FISCAL'
      Required = True
    end
    object cdsNFeDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
      Required = True
    end
    object cdsNFeTIPO_NFE: TIntegerField
      FieldName = 'TIPO_NFE'
      Required = True
    end
    object cdsNFeCODIGO_MUNICIO: TIntegerField
      FieldName = 'CODIGO_MUNICIO'
      Required = True
    end
    object cdsNFeTIPO_EMISSAO: TIntegerField
      FieldName = 'TIPO_EMISSAO'
      Required = True
    end
    object cdsNFeTIPO_AMBIENTE: TIntegerField
      FieldName = 'TIPO_AMBIENTE'
      Required = True
    end
    object cdsNFeFINALIDADE: TIntegerField
      FieldName = 'FINALIDADE'
      Required = True
    end
    object cdsNFeEMITENTE_DOCUMENTO: TStringField
      FieldName = 'EMITENTE_DOCUMENTO'
      Required = True
      Size = 14
    end
    object cdsNFeEMITENTE_NOME: TStringField
      FieldName = 'EMITENTE_NOME'
      Required = True
      Size = 60
    end
    object cdsNFeDESTINATARIO_DOCUMENTO: TStringField
      FieldName = 'DESTINATARIO_DOCUMENTO'
      Required = True
      Size = 14
    end
    object cdsNFeDESTINATARIO_NOME: TStringField
      FieldName = 'DESTINATARIO_NOME'
      Required = True
      Size = 60
    end
    object cdsNFeVALOR_TOTAL: TFloatField
      FieldName = 'VALOR_TOTAL'
      Required = True
    end
    object cdsNFeXML_ASSINADO: TMemoField
      FieldName = 'XML_ASSINADO'
      BlobType = ftMemo
      Size = 1
    end
    object cdsNFeXML_ASSINADO_PROC: TMemoField
      FieldName = 'XML_ASSINADO_PROC'
      BlobType = ftMemo
      Size = 1
    end
    object cdsNFeNFE_ENVIADA: TStringField
      FieldName = 'NFE_ENVIADA'
      ProviderFlags = []
      FixedChar = True
      Size = 1
    end
    object cdsNFeNRO_RECIBO: TStringField
      FieldName = 'NRO_RECIBO'
      Required = True
      Size = 15
    end
    object cdsNFeDATA_RECEBIMENTO: TSQLTimeStampField
      FieldName = 'DATA_RECEBIMENTO'
    end
    object cdsNFePROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Size = 15
    end
    object cdsNFeSTATUS: TIntegerField
      FieldName = 'STATUS'
    end
    object cdsNFeMOTIVO: TStringField
      FieldName = 'MOTIVO'
      Size = 60
    end
    object cdsNFeXML_STATUS: TMemoField
      FieldName = 'XML_STATUS'
      BlobType = ftMemo
      Size = 1
    end
  end
  object xtrBuscaNFe: TXMLTransformProvider
    Left = 120
    Top = 16
  end
  object cdsBuscaNFe: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'xtrBuscaNFe'
    Left = 120
    Top = 64
    object cdsBuscaNFedhRecbto: TDateTimeField
      FieldName = 'dhRecbto'
    end
    object cdsBuscaNFenProt: TStringField
      FieldName = 'nProt'
      Size = 15
    end
    object cdsBuscaNFecStat: TIntegerField
      FieldName = 'cStat'
    end
    object cdsBuscaNFexMotivo: TStringField
      FieldName = 'xMotivo'
      Size = 60
    end
  end
  object sdsConfigEmail: TSQLDataSet
    NoMetadata = True
    CommandText = 'select * from CONFIG_EMAIL'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SrvNfe.scoNFE
    Left = 208
    Top = 16
    object sdsConfigEmailREMETENTE_NOME: TStringField
      FieldName = 'REMETENTE_NOME'
      Size = 100
    end
    object sdsConfigEmailREMETENTE_EMAIL: TStringField
      FieldName = 'REMETENTE_EMAIL'
      Size = 100
    end
    object sdsConfigEmailSMTP_CLIENTE: TStringField
      FieldName = 'SMTP_CLIENTE'
      Size = 100
    end
    object sdsConfigEmailSMTP_PORTA: TIntegerField
      FieldName = 'SMTP_PORTA'
    end
    object sdsConfigEmailSMTP_REQUER_SSL: TIntegerField
      FieldName = 'SMTP_REQUER_SSL'
    end
    object sdsConfigEmailSMTP_USUARIO: TStringField
      FieldName = 'SMTP_USUARIO'
      Size = 50
    end
    object sdsConfigEmailSMTP_SENHA: TStringField
      FieldName = 'SMTP_SENHA'
      Size = 100
    end
    object sdsConfigEmailSOLICITAR_CONFIRMACAO: TIntegerField
      FieldName = 'SOLICITAR_CONFIRMACAO'
    end
    object sdsConfigEmailBASE: TSmallintField
      FieldName = 'BASE'
    end
  end
  object sdsNFeLog: TSQLDataSet
    NoMetadata = True
    GetMetadata = False
    CommandText = 'SELECT * FROM NFE_LOG WHERE 1=0'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SrvNfe.scoNFE
    Left = 120
    Top = 136
    object sdsNFeLogID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object sdsNFeLogID_NFE: TIntegerField
      FieldName = 'ID_NFE'
    end
    object sdsNFeLogDATA_RECEBIMENTO: TSQLTimeStampField
      FieldName = 'DATA_RECEBIMENTO'
    end
    object sdsNFeLogPROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Size = 15
    end
    object sdsNFeLogSTATUS: TIntegerField
      FieldName = 'STATUS'
    end
    object sdsNFeLogMOTIVO: TStringField
      FieldName = 'MOTIVO'
      Size = 60
    end
    object sdsNFeLogMSGDADOS: TMemoField
      FieldName = 'MSGDADOS'
      BlobType = ftMemo
      Size = 1
    end
    object sdsNFeLogMSGRETWS: TMemoField
      FieldName = 'MSGRETWS'
      BlobType = ftMemo
      Size = 1
    end
    object sdsNFeLogMSGRESULTADO: TMemoField
      FieldName = 'MSGRESULTADO'
      BlobType = ftMemo
      Size = 1
    end
    object sdsNFeLogCMSG: TMemoField
      FieldName = 'CMSG'
      BlobType = ftMemo
      Size = 1
    end
    object sdsNFeLogXMSG: TMemoField
      FieldName = 'XMSG'
      BlobType = ftMemo
      Size = 1
    end
  end
  object dspNFeLog: TDataSetProvider
    DataSet = sdsNFeLog
    UpdateMode = upWhereKeyOnly
    Left = 120
    Top = 184
  end
  object cdsNFeLog: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspNFeLog'
    Left = 120
    Top = 232
    object cdsNFeLogID: TIntegerField
      FieldName = 'ID'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
    end
    object cdsNFeLogID_NFE: TIntegerField
      FieldName = 'ID_NFE'
    end
    object cdsNFeLogDATA_RECEBIMENTO: TSQLTimeStampField
      FieldName = 'DATA_RECEBIMENTO'
    end
    object cdsNFeLogPROTOCOLO: TStringField
      FieldName = 'PROTOCOLO'
      Size = 15
    end
    object cdsNFeLogSTATUS: TIntegerField
      FieldName = 'STATUS'
    end
    object cdsNFeLogMOTIVO: TStringField
      FieldName = 'MOTIVO'
      Size = 60
    end
    object cdsNFeLogMSGDADOS: TMemoField
      FieldName = 'MSGDADOS'
      BlobType = ftMemo
      Size = 1
    end
    object cdsNFeLogMSGRETWS: TMemoField
      FieldName = 'MSGRETWS'
      BlobType = ftMemo
      Size = 1
    end
    object cdsNFeLogMSGRESULTADO: TMemoField
      FieldName = 'MSGRESULTADO'
      BlobType = ftMemo
      Size = 1
    end
    object cdsNFeLogCMSG: TMemoField
      FieldName = 'CMSG'
      BlobType = ftMemo
      Size = 1
    end
    object cdsNFeLogXMSG: TMemoField
      FieldName = 'XMSG'
      BlobType = ftMemo
      Size = 1
    end
  end
  object sdsManifestos: TSQLDataSet
    NoMetadata = True
    GetMetadata = False
    CommandText = 
      'SELECT * '#13#10'  FROM MANIFESTOS'#13#10' WHERE CHAVE_ACESSO = :CHAVE_ACESS' +
      'O'#13#10'   AND TIPO_EVENTO = :TIPO_EVENTO'
    MaxBlobSize = -1
    Params = <
      item
        DataType = ftString
        Name = 'CHAVE_ACESSO'
        ParamType = ptInput
      end
      item
        DataType = ftInteger
        Name = 'TIPO_EVENTO'
        ParamType = ptInput
      end>
    SQLConnection = SrvNfe.scoNFE
    Left = 208
    Top = 136
    object sdsManifestosID: TIntegerField
      FieldName = 'ID'
    end
    object sdsManifestosCHAVE_ACESSO: TStringField
      FieldName = 'CHAVE_ACESSO'
      Size = 44
    end
    object sdsManifestosDOCUMENTO_AUTOR: TStringField
      FieldName = 'DOCUMENTO_AUTOR'
      Size = 14
    end
    object sdsManifestosDATA_EVENTO: TSQLTimeStampField
      FieldName = 'DATA_EVENTO'
    end
    object sdsManifestosTIPO_EVENTO: TIntegerField
      FieldName = 'TIPO_EVENTO'
    end
    object sdsManifestosJUSTIFICATIVA: TStringField
      FieldName = 'JUSTIFICATIVA'
      Size = 255
    end
    object sdsManifestosSTATUS: TIntegerField
      FieldName = 'STATUS'
    end
    object sdsManifestosNRO_PROCOLO: TStringField
      FieldName = 'NRO_PROCOLO'
      Size = 15
    end
    object sdsManifestosDATA_PROTOCOLO: TStringField
      FieldName = 'DATA_PROTOCOLO'
      Size = 30
    end
    object sdsManifestosPROC_EVENTO: TMemoField
      FieldName = 'PROC_EVENTO'
      BlobType = ftMemo
      Size = 1
    end
  end
  object dspManifestos: TDataSetProvider
    DataSet = sdsManifestos
    Left = 208
    Top = 184
  end
  object cdsManifestos: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspManifestos'
    Left = 208
    Top = 232
    object cdsManifestosID: TIntegerField
      FieldName = 'ID'
    end
    object cdsManifestosCHAVE_ACESSO: TStringField
      FieldName = 'CHAVE_ACESSO'
      Size = 44
    end
    object cdsManifestosDOCUMENTO_AUTOR: TStringField
      FieldName = 'DOCUMENTO_AUTOR'
      Size = 14
    end
    object cdsManifestosDATA_EVENTO: TSQLTimeStampField
      FieldName = 'DATA_EVENTO'
    end
    object cdsManifestosTIPO_EVENTO: TIntegerField
      FieldName = 'TIPO_EVENTO'
    end
    object cdsManifestosJUSTIFICATIVA: TStringField
      FieldName = 'JUSTIFICATIVA'
      Size = 255
    end
    object cdsManifestosSTATUS: TIntegerField
      FieldName = 'STATUS'
    end
    object cdsManifestosNRO_PROCOLO: TStringField
      FieldName = 'NRO_PROCOLO'
      Size = 15
    end
    object cdsManifestosDATA_PROTOCOLO: TStringField
      FieldName = 'DATA_PROTOCOLO'
      Size = 30
    end
    object cdsManifestosPROC_EVENTO: TMemoField
      FieldName = 'PROC_EVENTO'
      BlobType = ftMemo
      Size = 1
    end
  end
end
