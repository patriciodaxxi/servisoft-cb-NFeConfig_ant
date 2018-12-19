object frmConfEmail: TfrmConfEmail
  Left = 361
  Top = 203
  BorderStyle = bsDialog
  Caption = 'Configurar e-mail'
  ClientHeight = 232
  ClientWidth = 728
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object GroupBox1: TGroupBox
    Left = 8
    Top = 5
    Width = 713
    Height = 73
    Caption = ' Identifica'#231#227'o do Remetente do e-mail:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label3: TLabel
      Left = 21
      Top = 21
      Width = 31
      Height = 13
      Caption = 'Nome:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label4: TLabel
      Left = 22
      Top = 48
      Width = 30
      Height = 13
      Caption = 'e-mail:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object EdNomeRemetente: TDBEdit
      Left = 58
      Top = 17
      Width = 647
      Height = 22
      Hint = 'Informar o nome do remetente do e-mail'
      Ctl3D = False
      DataField = 'REMETENTE_NOME'
      DataSource = dsConfigEmail
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object edEmailRemetente: TDBEdit
      Left = 58
      Top = 46
      Width = 647
      Height = 22
      Hint = 'Informar o e-mail do remetente'
      Ctl3D = False
      DataField = 'REMETENTE_EMAIL'
      DataSource = dsConfigEmail
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
    end
  end
  object GroupBox6: TGroupBox
    Left = 8
    Top = 78
    Width = 713
    Height = 73
    Caption = ' SMTP'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object Label1: TLabel
      Left = 17
      Top = 22
      Width = 35
      Height = 13
      Caption = 'Cliente:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label2: TLabel
      Left = 15
      Top = 48
      Width = 37
      Height = 13
      Caption = 'usu'#225'rio:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label5: TLabel
      Left = 382
      Top = 21
      Width = 27
      Height = 13
      Caption = 'porta:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object Label6: TLabel
      Left = 377
      Top = 48
      Width = 32
      Height = 13
      Caption = 'senha:'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
    end
    object edSMTPCliente: TDBEdit
      Left = 59
      Top = 17
      Width = 310
      Height = 22
      Hint = 'Informar o cliente da conta de e-mail'
      Ctl3D = False
      DataField = 'SMTP_CLIENTE'
      DataSource = dsConfigEmail
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object edSMTPUsuario: TDBEdit
      Left = 59
      Top = 46
      Width = 310
      Height = 22
      Hint = 'Informar o usu'#225'rio da conta e-mail'
      Ctl3D = False
      DataField = 'SMTP_USUARIO'
      DataSource = dsConfigEmail
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 1
    end
    object edSMTPPorta: TDBEdit
      Left = 416
      Top = 17
      Width = 97
      Height = 22
      Hint = 'Informar a porta do servidor de e-mail'
      Ctl3D = False
      DataField = 'SMTP_PORTA'
      DataSource = dsConfigEmail
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
    end
    object edSMTPSenha: TDBEdit
      Left = 416
      Top = 43
      Width = 289
      Height = 22
      Hint = 'Informar a senha da conta de e-mail'
      Ctl3D = False
      DataField = 'SMTP_SENHA'
      DataSource = dsConfigEmail
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      PasswordChar = '*'
      ShowHint = True
      TabOrder = 3
    end
    object ckBoxSSL: TDBCheckBox
      Left = 534
      Top = 19
      Width = 145
      Height = 17
      Caption = 'Requer Conex'#227'o SSL'
      DataField = 'SMTP_REQUER_SSL'
      DataSource = dsConfigEmail
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 4
      ValueChecked = '1'
      ValueUnchecked = '0'
    end
  end
  object GroupBox7: TGroupBox
    Left = 8
    Top = 153
    Width = 713
    Height = 36
    Caption = 'Op'#231#245'es da Mensagem '
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    object ckBoxConfirmacao: TDBCheckBox
      Left = 20
      Top = 14
      Width = 309
      Height = 17
      Caption = 'Solicitar confirma'#231#227'o de leitura do destinat'#225'rio'
      DataField = 'SOLICITAR_CONFIRMACAO'
      DataSource = dsConfigEmail
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      ValueChecked = '1'
      ValueUnchecked = '0'
    end
  end
  object Button1: TButton
    Left = 566
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Confirmar'
    ModalResult = 1
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 646
    Top = 200
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    ModalResult = 2
    TabOrder = 4
    OnClick = Button2Click
  end
  object btnConfigurar: TRzMenuButton
    Left = 8
    Top = 200
    Caption = 'Config. Padr'#227'o'
    TabOrder = 5
    DropDownMenu = pmConfigurar
  end
  object sdsConfigEmail: TSQLDataSet
    NoMetadata = True
    CommandText = 'select * from CONFIG_EMAIL'
    MaxBlobSize = -1
    Params = <>
    SQLConnection = SrvNfe.scoNFE
    Left = 304
    Top = 160
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
  object dspConfigEmail: TDataSetProvider
    DataSet = sdsConfigEmail
    Left = 384
    Top = 160
  end
  object cdsConfigEmail: TClientDataSet
    Aggregates = <>
    Params = <>
    ProviderName = 'dspConfigEmail'
    AfterInsert = cdsConfigEmailAfterInsert
    Left = 456
    Top = 160
    object cdsConfigEmailREMETENTE_NOME: TStringField
      FieldName = 'REMETENTE_NOME'
      Size = 100
    end
    object cdsConfigEmailREMETENTE_EMAIL: TStringField
      FieldName = 'REMETENTE_EMAIL'
      Size = 100
    end
    object cdsConfigEmailSMTP_CLIENTE: TStringField
      FieldName = 'SMTP_CLIENTE'
      Size = 100
    end
    object cdsConfigEmailSMTP_PORTA: TIntegerField
      FieldName = 'SMTP_PORTA'
    end
    object cdsConfigEmailSMTP_REQUER_SSL: TIntegerField
      FieldName = 'SMTP_REQUER_SSL'
    end
    object cdsConfigEmailSMTP_USUARIO: TStringField
      FieldName = 'SMTP_USUARIO'
      Size = 50
    end
    object cdsConfigEmailSMTP_SENHA: TStringField
      FieldName = 'SMTP_SENHA'
      OnGetText = cdsConfigEmailSMTP_SENHAGetText
      OnSetText = cdsConfigEmailSMTP_SENHASetText
      Size = 100
    end
    object cdsConfigEmailSOLICITAR_CONFIRMACAO: TIntegerField
      FieldName = 'SOLICITAR_CONFIRMACAO'
    end
    object cdsConfigEmailBASE: TSmallintField
      FieldName = 'BASE'
    end
  end
  object dsConfigEmail: TDataSource
    DataSet = cdsConfigEmail
    Left = 536
    Top = 160
  end
  object pmConfigurar: TPopupMenu
    Left = 144
    Top = 200
    object miGmail: TMenuItem
      Caption = 'Gmail'
      OnClick = doConfigurarPadrao
    end
    object miHotmail: TMenuItem
      Tag = 1
      Caption = 'Hotmail'
      OnClick = doConfigurarPadrao
    end
    object miIG: TMenuItem
      Tag = 2
      Caption = 'IG'
      OnClick = doConfigurarPadrao
    end
    object miYahoo: TMenuItem
      Tag = 3
      Caption = 'Yahoo'
      OnClick = doConfigurarPadrao
    end
    object miYahooBR: TMenuItem
      Tag = 4
      Caption = 'Yahoo BR'
      OnClick = doConfigurarPadrao
    end
    object miUOL: TMenuItem
      Tag = 5
      Caption = 'UOL'
      OnClick = doConfigurarPadrao
    end
    object miBOL: TMenuItem
      Tag = 6
      Caption = 'BOL'
      OnClick = doConfigurarPadrao
    end
  end
end
