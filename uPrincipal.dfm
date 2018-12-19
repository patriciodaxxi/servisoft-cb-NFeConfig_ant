object frmPrincipal: TfrmPrincipal
  Left = 482
  Top = 102
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Configura'#231#227'o NF-e (Nota Fiscal eletr'#244'nica)  (v.10/12/2012)'
  ClientHeight = 531
  ClientWidth = 736
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  ScreenSnap = True
  OnActivate = FormActivate
  OnClose = FormClose
  OnCloseQuery = FormCloseQuery
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object sbStatus: TStatusBar
    Left = 0
    Top = 512
    Width = 736
    Height = 19
    Panels = <>
    SimplePanel = True
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 736
    Height = 512
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 10
    TabOrder = 0
    object Panel2: TPanel
      Left = 10
      Top = 10
      Width = 155
      Height = 492
      Align = alLeft
      BevelOuter = bvNone
      TabOrder = 0
      object Bevel5: TBevel
        Left = 147
        Top = 29
        Width = 8
        Height = 463
        Align = alRight
        Shape = bsSpacer
      end
      object lsbCNPJ: TListBox
        Left = 0
        Top = 29
        Width = 147
        Height = 463
        Align = alClient
        ItemHeight = 13
        TabOrder = 1
        OnClick = lsbCNPJClick
      end
      object ToolBar1: TToolBar
        Left = 0
        Top = 0
        Width = 155
        Height = 29
        Caption = 'ToolBar1'
        EdgeBorders = [ebBottom]
        Flat = True
        Images = imlAtivo
        ParentShowHint = False
        ShowHint = True
        TabOrder = 0
        object ToolButton1: TToolButton
          Left = 0
          Top = 0
          Action = actIncluir
        end
        object ToolButton2: TToolButton
          Left = 23
          Top = 0
          Action = actExcluir
        end
      end
    end
    object pnDados: TPanel
      Left = 165
      Top = 10
      Width = 561
      Height = 492
      Align = alClient
      BevelOuter = bvNone
      TabOrder = 1
      object Bevel1: TBevel
        Left = 0
        Top = 237
        Width = 561
        Height = 6
        Align = alTop
        Shape = bsSpacer
      end
      object Bevel2: TBevel
        Left = 0
        Top = 347
        Width = 561
        Height = 6
        Align = alTop
        Shape = bsSpacer
      end
      object gbCertificadoDigital: TGroupBox
        Left = 0
        Top = 0
        Width = 561
        Height = 237
        Align = alTop
        Caption = ' Certificado Digital '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object lbChaveAcesso: TLabel
          Left = 8
          Top = 16
          Width = 83
          Height = 13
          Caption = 'Chave de acesso'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbEmissor: TLabel
          Left = 8
          Top = 155
          Width = 133
          Height = 13
          Caption = 'Emissor do certificado digital'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbCNPJ: TLabel
          Left = 8
          Top = 71
          Width = 70
          Height = 13
          Caption = 'CNPJ do titular'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbSerie: TLabel
          Left = 8
          Top = 113
          Width = 79
          Height = 13
          Caption = 'N'#250'mero de S'#233'rie'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbTitular: TLabel
          Left = 125
          Top = 71
          Width = 123
          Height = 13
          Caption = 'Titular do cetificado digital'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbPeriodoValidade: TLabel
          Left = 366
          Top = 113
          Width = 97
          Height = 13
          Caption = 'Per'#237'odo de Validade'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object lbResultado: TLabel
          Left = 8
          Top = 208
          Width = 457
          Height = 13
          AutoSize = False
        end
        object meChaveAcesso: TMemo
          Left = 8
          Top = 32
          Width = 545
          Height = 33
          TabStop = False
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ReadOnly = True
          ScrollBars = ssVertical
          TabOrder = 0
        end
        object edEmissor: TEdit
          Left = 8
          Top = 172
          Width = 545
          Height = 19
          Hint = 'Chave de acesso da  NF-e'
          TabStop = False
          BevelInner = bvNone
          BevelKind = bkFlat
          BevelOuter = bvNone
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 6
        end
        object edCNPJ: TEdit
          Left = 8
          Top = 88
          Width = 106
          Height = 19
          Hint = 'CNPJ do emissor'
          TabStop = False
          BevelInner = bvNone
          BevelKind = bkFlat
          BevelOuter = bvNone
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 1
        end
        object edSerie: TEdit
          Left = 8
          Top = 130
          Width = 301
          Height = 19
          TabStop = False
          BevelInner = bvNone
          BevelKind = bkFlat
          BevelOuter = bvNone
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 3
        end
        object edTitular: TEdit
          Left = 123
          Top = 88
          Width = 430
          Height = 19
          Hint = 'CNPJ do emissor'
          TabStop = False
          BevelInner = bvNone
          BevelKind = bkFlat
          BevelOuter = bvNone
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 2
        end
        object edInicio: TEdit
          Left = 320
          Top = 130
          Width = 113
          Height = 19
          TabStop = False
          BevelInner = bvNone
          BevelKind = bkFlat
          BevelOuter = bvNone
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 4
        end
        object edFim: TEdit
          Left = 443
          Top = 130
          Width = 110
          Height = 19
          TabStop = False
          BevelInner = bvNone
          BevelKind = bkFlat
          BevelOuter = bvNone
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ParentShowHint = False
          ReadOnly = True
          ShowHint = True
          TabOrder = 5
        end
        object btSelecionarCertificado: TButton
          Left = 472
          Top = 200
          Width = 81
          Height = 25
          Caption = 'Selecionar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          OnClick = btSelecionarCertificadoClick
        end
      end
      object gbServidorNFe: TGroupBox
        Left = 0
        Top = 243
        Width = 561
        Height = 104
        Align = alTop
        Caption = ' Servidor NF-e (Nota Fiscal eletr'#244'nica) '
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label3: TLabel
          Left = 8
          Top = 16
          Width = 62
          Height = 13
          Caption = 'Web Service'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label4: TLabel
          Left = 91
          Top = 16
          Width = 60
          Height = 13
          Caption = 'UF desejada'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label5: TLabel
          Left = 175
          Top = 16
          Width = 44
          Height = 13
          Caption = 'Ambiente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 309
          Top = 16
          Width = 176
          Height = 13
          Caption = 'Licen'#231'a para uso em produ'#231#227'o'
        end
        object Label9: TLabel
          Left = 8
          Top = 57
          Width = 62
          Height = 13
          Caption = 'Conting'#234'ncia'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 91
          Top = 57
          Width = 95
          Height = 13
          Caption = 'Tempo Espera (seg)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object btnConfiguracoes: TJvArrowButton
          Tag = 1
          Left = 424
          Top = 61
          Width = 127
          Height = 25
          DropDown = pmConfiguracoes
          Caption = 'Configura'#231#245'es'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          FillFont.Charset = DEFAULT_CHARSET
          FillFont.Color = clWindowText
          FillFont.Height = -11
          FillFont.Name = 'MS Sans Serif'
          FillFont.Style = []
          ParentFont = False
          OnClick = btnConfiguracoesClick
        end
        object cbWS: TComboBox
          Left = 8
          Top = 32
          Width = 73
          Height = 21
          BevelKind = bkFlat
          Style = csDropDownList
          Ctl3D = False
          DropDownCount = 27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ItemHeight = 13
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 0
          Items.Strings = (
            'AC'
            'AL'
            'AM'
            'AP'
            'BA'
            'CE'
            'DF'
            'ES'
            'GO'
            'MA'
            'MG'
            'MS'
            'MT'
            'PA'
            'PB'
            'PE'
            'PI'
            'PR'
            'RJ'
            'RN'
            'RO'
            'RR'
            'RS'
            'SC'
            'SE'
            'SP'
            'TO'
            'SCAN'
            'SVAN'
            'SVRS')
        end
        object cbUF: TComboBox
          Left = 91
          Top = 32
          Width = 73
          Height = 21
          BevelKind = bkFlat
          Style = csDropDownList
          Ctl3D = False
          DropDownCount = 27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ItemHeight = 13
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 1
          Items.Strings = (
            'AC'
            'AL'
            'AM'
            'AP'
            'BA'
            'CE'
            'DF'
            'ES'
            'GO'
            'MA'
            'MG'
            'MS'
            'MT'
            'PA'
            'PB'
            'PE'
            'PI'
            'PR'
            'RJ'
            'RN'
            'RO'
            'RR'
            'RS'
            'SC'
            'SE'
            'SP'
            'TO')
        end
        object cbAmbiente: TComboBox
          Left = 175
          Top = 32
          Width = 123
          Height = 21
          BevelKind = bkFlat
          Style = csDropDownList
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ItemHeight = 13
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 2
          Items.Strings = (
            'Produ'#231#227'o'
            'Homologa'#231#227'o')
        end
        object edLicenca: TEdit
          Left = 309
          Top = 32
          Width = 244
          Height = 19
          Ctl3D = False
          ParentCtl3D = False
          TabOrder = 3
        end
        object cbContingencia: TComboBox
          Left = 8
          Top = 73
          Width = 73
          Height = 21
          BevelKind = bkFlat
          Style = csDropDownList
          Ctl3D = False
          DropDownCount = 27
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ItemHeight = 13
          ParentCtl3D = False
          ParentFont = False
          TabOrder = 4
          Items.Strings = (
            'AC'
            'AL'
            'AM'
            'AP'
            'BA'
            'CE'
            'DF'
            'ES'
            'GO'
            'MA'
            'MG'
            'MS'
            'MT'
            'PA'
            'PB'
            'PE'
            'PI'
            'PR'
            'RJ'
            'RN'
            'RO'
            'RR'
            'RS'
            'SC'
            'SE'
            'SP'
            'TO'
            'SCAN'
            'SVAN'
            'SVRS')
        end
        object edTempoEspera: TEdit
          Left = 91
          Top = 73
          Width = 102
          Height = 19
          BevelInner = bvNone
          BevelKind = bkFlat
          BevelOuter = bvNone
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
        end
      end
      object Panel3: TPanel
        Left = 0
        Top = 457
        Width = 561
        Height = 35
        Align = alBottom
        BevelOuter = bvNone
        TabOrder = 4
        object Bevel3: TBevel
          Left = 0
          Top = 0
          Width = 561
          Height = 6
          Align = alTop
          Shape = bsBottomLine
        end
        object btFechar: TButton
          Left = 485
          Top = 10
          Width = 75
          Height = 25
          Caption = 'Fechar'
          TabOrder = 2
          OnClick = btFecharClick
        end
        object btSalvar: TButton
          Left = 408
          Top = 10
          Width = 75
          Height = 25
          Caption = 'Salvar'
          TabOrder = 1
          OnClick = btSalvarClick
        end
        object btLiberar: TBitBtn
          Left = 8
          Top = 10
          Width = 75
          Height = 25
          Action = actLiberar
          Caption = 'Liberar'
          TabOrder = 0
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00555555555555
            5000555555555555577755555555555550B0555555555555F7F7555555555550
            00B05555555555577757555555555550B3B05555555555F7F557555555555000
            3B0555555555577755755555555500B3B0555555555577555755555555550B3B
            055555FFFF5F7F5575555700050003B05555577775777557555570BBB00B3B05
            555577555775557555550BBBBBB3B05555557F555555575555550BBBBBBB0555
            55557F55FF557F5555550BB003BB075555557F577F5575F5555577B003BBB055
            555575F7755557F5555550BB33BBB0555555575F555557F555555507BBBB0755
            55555575FFFF7755555555570000755555555557777775555555}
          NumGlyphs = 2
        end
      end
      object gbProxy: TGroupBox
        Left = 0
        Top = 353
        Width = 561
        Height = 63
        Align = alTop
        Caption = 'Proxy'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        object Label2: TLabel
          Left = 8
          Top = 16
          Width = 152
          Height = 13
          Caption = 'Servidor (ex.: 192.168.0.1:8051)'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label6: TLabel
          Left = 319
          Top = 16
          Width = 36
          Height = 13
          Caption = 'Usu'#225'rio'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object Label7: TLabel
          Left = 443
          Top = 16
          Width = 31
          Height = 13
          Caption = 'Senha'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentFont = False
        end
        object edServidorProxy: TEdit
          Left = 8
          Top = 33
          Width = 299
          Height = 19
          BevelInner = bvNone
          BevelKind = bkFlat
          BevelOuter = bvNone
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
        object edUsuario: TEdit
          Left = 319
          Top = 33
          Width = 113
          Height = 19
          BevelInner = bvNone
          BevelKind = bkFlat
          BevelOuter = bvNone
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
        end
        object edSenha: TEdit
          Left = 443
          Top = 33
          Width = 110
          Height = 19
          BevelInner = bvNone
          BevelKind = bkFlat
          BevelOuter = bvNone
          Ctl3D = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'MS Sans Serif'
          Font.Style = []
          ParentCtl3D = False
          ParentFont = False
          ParentShowHint = False
          PasswordChar = '*'
          ShowHint = True
          TabOrder = 2
        end
      end
      object pnlOpcoes: TPanel
        Left = 0
        Top = 416
        Width = 561
        Height = 41
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 3
        object Button2: TButton
          Left = 8
          Top = 10
          Width = 137
          Height = 25
          Caption = 'Configurar e-mail'
          TabOrder = 0
          OnClick = Button2Click
        end
        object btnMensagensErro: TButton
          Left = 148
          Top = 10
          Width = 137
          Height = 25
          Caption = 'Mensagens de erro'
          TabOrder = 1
          OnClick = btnMensagensErroClick
        end
      end
    end
  end
  object TrayIcon: TJvTrayIcon
    Icon.Data = {
      0000010007008080000001002000280801007600000040400000010020002842
      00009E0801003030000001002000A8250000C64A01002020000001002000A810
      00006E7001002020000001000800A80800001681010010100000010020006804
      0000BE890100101000000100080068050000268E010028000000800000000001
      000001002000000000000000020000000000000000000000000000000000CFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCEE9DCFFCDE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCCE9DCFFCEE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCEE9DCFFCFE9DCFFCEE9
      DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFD0E9DCFFCFE9DCFFCEE9DCFFCEE8DBFFD0E9DCFFCFE8DBFFCFE8
      DBFFCFE7DAFFCCE5D6FFC9E4D6FFC8E4D9FFC7E3DAFFCAE2D8FFCAE2D6FFCAE4
      D7FFC9E3D8FFCAE3D8FFCAE3D8FFCAE4D7FFC9E4D7FFC9E4D8FFCBE5DAFFCDE7
      DBFFCFE9DCFFCFE9DCFFCFE9DCFFD0E9DCFFD0E8DCFFCDE9DCFFCDE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCEE9DCFFCFE9DCFFCFE9DCFFD1E8DCFFD1E8DCFFCFE9DCFFCEE9DCFFCEE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DDFFCFE9DDFFCFE9DCFFCDE9DCFFCDE9DDFFD0E8DDFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE8DBFFCFE9DBFFCFE9DBFFCEE8
      DAFFCBE5D8FFC8E3D5FFC6E2D5FFC5E1D7FFC7E0D9FFC8DFD7FFC7E0D5FFC7E1
      D5FFC6E1D6FFC8E0D8FFC8E0D8FFC8E2D6FFC8E2D7FFC9E2D8FFCBE4DAFFCCE6
      DAFFCEE8DBFFCFE9DCFFCFE9DCFFD0EADCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE8DBFFCEE8DBFFCEE8DBFFCCE6
      DBFFC9E4D9FFC6E1D7FFC2DED5FFC5E0D7FFC5DCD5FFC4DCD4FFC2DFD4FFC0DE
      D3FFC3DED4FFC5DED4FFC5DED4FFC4DFD5FFC6DFD5FFC7E0D6FFC9E2D8FFCBE4
      D9FFCEE8DBFFCFE9DCFFCFE9DCFFD0EADCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE8DBFFCDE7DAFFCCE6D9FFC9E3
      D8FFC6E0D5FFC3DCD3FFC4DCD4FFC4D7CDFFC9D9CCFFC8DACFFFC1DBD0FFBCDB
      D0FFC0DAD0FFC2DAD0FFC1DAD0FFC1DAD1FFC3DCD2FFC4DDD3FFC8E1D7FFCAE3
      D8FFCDE7DAFFCFE9DCFFCFE9DCFFD0EADCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCEE8DBFFCDE7DAFFCDE7DAFFCDE7DAFFCBE5D8FFC9E3D6FFC8E2
      D5FFC8DFD1FFC4D9CFFFC4D8CFFF87907FFF8E9078FFB6BBA7FFC3D4C7FFBAD6
      CAFFBDD6CCFFC2D6CCFFBFD7CCFFBFD7CEFFC1D9D0FFC3DCD2FFC6DFD5FFC8E2
      D6FFCBE5D8FFCDE7DAFFCEE8DBFFCFE9DCFFCFE9DCFFD0EADDFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCEE8DBFFCEE8DBFFCDE7DBFFCCE5DBFFCBE4DAFFC9E3D8FFC6E0D5FFC5DE
      D2FFC3D9CBFFC4D8CDFFC1D1C7FF828168FFB3A481FF978B6EFFB4BBAAFFB9D0
      C3FFBBD0C8FFBFD2C8FFBBD3C7FFBDD3CAFFBFD6CDFFBFD8CEFFC2DBD1FFC5DF
      D3FFC9E3D6FFCBE5D8FFCDE7D9FFCEE8DBFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCEE8DBFFCDE6DAFFCCE5DBFFCBE4DAFFC9E2D8FFC7E0D6FFC4DDD3FFC2DB
      D1FFBED6CBFFBBD3C9FFBECEC6FF90886DFFC9AC84FFC1A584FF92907AFFB7CB
      BDFFB7CBC4FFB9CDC4FFB6D0C3FFB9D0C5FFBBD3C9FFBCD5CBFFC0D9CFFFC3DD
      D1FFC7E1D4FFC9E3D6FFCBE5D7FFCDE7D9FFCEE8DBFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DBFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DDFFCFE8DDFFCFE8DDFFCFE9
      DCFFCFE9DCFFCFE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCDE7DAFFCCE5D9FFCBE4DAFFCAE2D9FFC8E0D6FFC5DED4FFC1DAD0FFBBD7
      D0FFB7D3CAFFB4CEC7FFB5C8C2FFC3B79BFFAE8A5DFFD2AF88FF888064FFB1C1
      B3FFB1C6C0FFB2C8BFFFB0CCBFFFB5CDC2FFB6CFC5FFB7D1C7FFBCD5CBFFC1DA
      CFFFC5DFD2FFC8E2D5FFCAE4D6FFCBE5D8FFCDE7DAFFCEE8DBFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFD0E8DCFFD0E8DEFFCFE8DEFFCEE9DCFFCDEADAFFCDEA
      DAFFCDE9DCFFCDE9DCFFCFEBDEFFCDE9DCFFCDEADBFFCDEADBFFCDEADBFFCFEA
      DCFFCFE9DBFFCFE9DDFFCEE8DDFFCFE8DEFFD0E7DEFFCFE6DEFFCEE7DEFFCFE8
      DEFFCEE9DCFFCDE9DBFFCBE9DAFFCDEADCFFCDEADCFFCDE9DCFFCDEADCFFCEEA
      DBFFCFE9DBFFD0E9DBFFD0E9DBFFCFE9DBFFCCEADBFFCCE9DCFFCEE9DCFFCEE8
      DBFFCDE7DAFFCCE5D8FFCBE2DBFFCADEDBFFC9DED6FFC4DCD1FFBFD8CDFFB9D5
      CDFFB6D1C2FFB1CBBEFFB1C4BDFF938365FFDCB17AFFD8B37DFF918561FFACB7
      A9FFADC1BBFFB0C3B9FFB0C6BCFFB4C9C0FFAECCC1FFB1CFC5FFB9D1C9FFBFD5
      CCFFC1D9D1FFC3DED4FFC6E2D6FFC8E3D9FFC9E4DAFFCDE6DCFFD0EADDFFCFE9
      DCFFD0EADDFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFD0E8DCFFD0E8DEFFCFE7DFFFCFE9DDFFCFE9DBFFCFE9
      DBFFCFE9DCFFCFE9DCFFD0EADCFFD0EADCFFD0E9DBFFCFE9DBFFCFE9DBFFCFE9
      D9FFCEE8D9FFCEE8DAFFCCE7DAFFCBE6D9FFCBE5D9FFCBE5D9FFCBE6DAFFCCE8
      DBFFCFE9DCFFCFE9DBFFCFE9DDFFCFE9DDFFCEE9DDFFCDE9DCFFCEEADCFFCEEB
      DCFFCFEADCFFCFE9DBFFCFE9DBFFCFE9DBFFCEEADBFFCEE9DCFFCFE9DCFFCEE8
      DBFFCBE7DAFFC9E6D7FFC5E3D7FFC1E0D6FFC1DED4FFC0D9D0FFC0D6CFFFBFD0
      C9FFC2CDBEFFBDC4B3FF92907EFFBC9F7BFFE1B27BFFD9B079FFA58D67FFA1A2
      93FFADBCB9FFA8BDBAFFAABEBAFFB3C4BAFFB1C7BAFFB3CABEFFB6CEC2FFBAD2
      C8FFBED7CDFFC2DBD1FFC5DED4FFC6E1D7FFC8E2D8FFCBE5DAFFCEE8DBFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DBFFCFE9DCFFCFE8DEFFD0E8DDFFD0E8DCFFD0E8
      DCFFD0E8DEFFD0E7DCFFCFE7DBFFD1E9DDFFD1E8DDFFCFE7DAFFCDE5D8FFCCE3
      D6FFC7E0D1FFC2DBCDFFBDD8CAFFBCD8C9FFBAD5C7FFBBD6C9FFBDD7C9FFBED8
      CAFFC3DCCFFFC6DED3FFCBE3D9FFCFE5DCFFCEE6DCFFCFE9DCFFCFEADDFFCEE9
      DCFFCDE9DCFFCDE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE8
      DBFFCBE7DAFFCAE5D8FFC6E4D5FFC1E1D2FFBFDCD2FFBFD7D1FFC0D4CDFFC0CE
      C2FFB6BAA5FF8C8264FFAE9370FFDBAE80FFE2B17CFFDCB17CFFCDA87DFF8C7E
      67FFABB2ACFFA3B8B9FFA3B9B8FFB0BEB5FFB3C2B6FFB3C6BAFFB4CBBEFFB6D1
      C4FFBAD5CAFFC0D8D0FFC4DBD4FFC6DFD5FFC8E1D7FFCAE3D9FFCCE6D9FFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFD0E8DEFFD0E8DEFFD0E8
      DEFFD0E8DEFFD2E7DFFFD2E7DFFFD1E7DEFFCEE3DAFFC9DFD6FFC2D8CEFFBBD0
      C7FFB4CAC1FFAFC5BCFFACC3B8FFACC1B8FFABBFB6FFACC1B8FFACC2B9FFADC3
      BAFFB1C8BEFFB4CBC2FFBAD1C8FFC1D7CFFFC5DDD3FFC9E2D7FFCCE5D9FFCFE9
      DCFFCDE9DCFFCBE9DCFFCCE9DCFFCEE9DCFFD0E8DCFFD0E8DCFFCEE8DCFFCCE8
      DBFFCBE7DAFFCEE5DAFFCBE3D5FFC6E0D3FFC4DAD3FFC5D5CCFFC6D2C2FFA5AD
      94FF8A8766FFC2AD80FFDCB27CFFE3B179FFE0B07CFFDAB07DFFDBB080FF9A81
      5DFF807E6AFFA2B2ABFF9EB3B0FFA9B9B3FFADBCB4FFAEC1B8FFAFC6BBFFB4CD
      C1FFBAD2C7FFBED6CDFFC1D9D0FFC4DDD3FFC7E0D6FFC9E2D8FFCBE5D8FFCEE8
      DBFFCEE8DBFFD0EADCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFD0E8DCFFD0E8DDFFD0E8DEFFCEE8
      DCFFCFE8DCFFCFE8DEFFCEE7DDFFC9E2D8FFC3DCD1FFB8D1C7FFAFC8BDFFA7BE
      B5FFA1B7B0FF9DB3ABFF9BB0A7FF9DAEA8FF9DACA7FF9CABA7FF9DAEA9FF9EB0
      ABFFA0B5AEFFA3B8B1FFA5BCB4FFACC3BBFFB4CBC2FFB9D0C7FFC1D8CDFFC8E1
      D5FFCBE6DAFFCCE7DDFFCDE9DDFFCFE9DCFFD1E8DCFFD0E8DCFFCEE9DCFFCCE8
      DBFFCCE5D9FFCFE4DAFFC9E2D6FFC6E0D3FFC8DACEFF9A9D8BFF928B6DFFA290
      68FFCAB284FFD4B37BFFDFB476FFE0B377FFDDB17CFFDAB07EFFDBB17CFFD0B0
      7EFFA0936FFF939883FF839183FFA2B1A8FFA6B8B1FFA6BCB6FFABC2BAFFB3C7
      BFFFBACDC4FFBAD2C8FFBDD7CCFFC2DBD1FFC5DED4FFC7E0D6FFCAE4D7FFCCE6
      D9FFCDE7DAFFCFE9DBFFD0EADCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DDFFCFE9DCFFD0E9DBFFD0E8DDFFCFE8DDFFCDEB
      DCFFCBECD9FFCAEAD8FFC4E3D2FFBADAC9FFA4C4B2FF96B5A2FF86A694FF85A4
      93FF84A292FF86A393FF849F90FF839B8FFF869A92FF899A94FF879A94FF8A9C
      97FF8DA19CFF90A5A0FF95AAA4FF9AB0A9FFA0B5ADFFA9BDB5FFB1C5BCFFB9CE
      C5FFBFD7CDFFC5DFD5FFCAE5DAFFCEE7DCFFD1E7DCFFCEE8DBFFCCE9DCFFCCE6
      DAFFCFE5D9FFD0E3DAFFCCE1D6FFCBDECDFFBDC4ACFFA29573FFC5A77CFFDCB0
      80FFDFB07CFFDDB17AFFDDB378FFDBB37AFFDCB17CFFDDB07DFFDBB27BFFD8B3
      7BFFC5AC7EFF847754FF797559FF888A77FFA9B5AAFFA5B9AFFFA9BFB7FFB0C3
      BCFFB8C9C1FFB9CFC6FFBAD5C9FFC0D8CEFFC3DBD1FFC6DFD5FFC9E3D6FFCBE5
      D8FFCDE7DAFFCFE9DBFFCFE9DBFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFD0E8DDFFD0E8DCFFD0E9DBFFD0E9DDFFCDEADDFFC5E8
      D6FFC0E7CEFF98BFA3FF749C80FF5D8568FF5F8669FF5D8567FF5E8668FF5F87
      69FF5D8568FF5A8164FF5C8268FF62866FFF6B8C7AFF789586FF7C9589FF7D94
      8AFF7E948DFF819590FF849692FF8A9C97FF90A39CFF98AAA3FFA1B3AAFFA8BB
      B2FFAFC4BBFFB7CFC5FFBED8CEFFC7E0D6FFCDE5DBFFCEE9DCFFCBE9DCFFCFE8
      DBFFD4E5DAFFA7B4A9FF7C8275FFBEB9A3FF94835EFFD0B181FFDCB280FFDDAF
      7CFFE2B17CFFDEB07CFFDAB07EFFDBB17DFFDFB17BFFDFB17BFFDCB17BFFDCB2
      7CFFD3B082FF93754BFFB69C75FFA39274FF999A87FFA7B6A7FFA6BDB2FFABC1
      B9FFB4C6BFFFB7CCC3FFB9D2C6FFBED6CCFFC1D9CFFFC4DDD3FFC8E2D5FFCBE5
      D8FFCCE6D9FFCEE8DAFFCFE9DBFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDE9DCFFD0E8DCFFD0E7
      DDFFCFE8DDFFCFE8DDFFCFE8DDFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8
      DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFD0E8DCFFD0E7DDFFCFE9DBFFCDE9
      DAFFCBE9DBFFCDE9DBFFCEE8DBFFCEE7DAFFD0E9DBFFCDE9DBFFC4E5D4FF94BB
      A3FF5E8868FF5C8664FF648D6BFF6C9572FF719A75FF739C77FF769E7AFF759E
      79FF739C77FF709976FF6A9372FF648C6FFF5D8669FF578066FF638A72FF769A
      84FF829F8EFF859A92FF869692FF81948DFF81958BFF879991FF8D9E96FF90A4
      9AFF9CB2A8FFA7B9B4FFAFC1BDFFB9CEC8FFC2D9D1FFC9E3D8FFCDE8DCFFD2E9
      DDFFD5E5DAFFB8C4B8FF8F8B7DFFA18465FFD7AF7EFFDBB27EFFD8B27EFFDBB1
      7BFFDFB17AFFDEB07CFFDBB07DFFDDB17CFFDFB17BFFDFB17BFFDDB17BFFDBB3
      7AFFD3AF7DFFD6AE80FFDBB07EFFCFAF85FF877D61FFA8AF9FFFA0B8AFFFA3BD
      B7FFB4C2BFFFB8C8BFFFB7D0C2FFBDD4C8FFC0D7CCFFC3DCD1FFC8E0D4FFCAE3
      D7FFCDE6D9FFCEE8DAFFCFE9DCFFCFE9DCFFCFE9DBFFCFE9DBFFCFE9DBFFCFE9
      DBFFCFE9DBFFCFE9DBFFD0E9DBFFD0E9DBFFCFE9DBFFCFE9DBFFD0E9DBFFD0E9
      DBFFCFE9DBFFCFE9DBFFCFE9DBFFD0E9DBFFCFE9DBFFCFE9DBFFCFE9DBFFD0E9
      DBFFCFE9DBFFCFE9DBFFCFE9DBFFD0E9DBFFD0E9DBFFCFE9DBFFCFE9DBFFD0E9
      DBFFCFE9DBFFCFE9DCFFCFE9DCFFCEE9DCFFCDEADBFFCDEADBFFD0E8DCFFD0E8
      DDFFD0E8DDFFCFE9DDFFCEE9DCFFCFE9DBFFCFE9DBFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DDFFD1E8DDFFD1E8DDFFD1E7DEFFCEE9DBFFCBEB
      D9FFCAE9DDFFCCE9DCFFCEE9DBFFCEEADBFFCEEBDBFFBBDCCBFF729882FF5C86
      68FF67926DFF769E78FF7EA481FF86AA86FF90B38EFF95B893FF97B996FF98BA
      95FF96B693FF93B391FF8DAE8EFF85A786FF7DA17EFF739976FF69906FFF5D84
      65FF64866DFF7D9889FF8FA59BFF8EA499FF8B9F92FF889890FF869590FF899B
      93FF8A9F96FF94A6A2FF9DAFABFFA6BAB5FFB0C6C0FFBAD3CAFFC4DDD3FFCCE2
      D8FFD2E7DCFFCDE1D4FF959788FFC4AA86FFDEB27DFFDCB07CFFD5B17EFFDBB2
      7BFFE0B17AFFDEB17CFFDDB17BFFDEB27AFFDEB17BFFDDB17CFFDFB17BFFDDB3
      78FFD6B17EFFDAB080FFE0B079FFD7B07DFF9D8765FFA4A18FFFA0B5ACFF9FBA
      B4FFAFBDBAFFB6C4BDFFB4CDBFFFBAD1C6FFBDD5C9FFC0D9CDFFC5DED2FFC7E1
      D5FFCCE5D8FFCDE7DAFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DBFFCEEADBFFCEEA
      DBFFCEE9DBFFCEE9DBFFCFE9DBFFCFE9DBFFCEE9DBFFCEE9DBFFCFE9DBFFCFE9
      DBFFCEE9DBFFCEE9DBFFCFE9DBFFCFE9DBFFCEE9DBFFCEE9DBFFCEE9DBFFCFE9
      DBFFCFE9DBFFCEE9DBFFCEE9DBFFCFE9DBFFCFE9DBFFCEE9DBFFCEE9DBFFCFE9
      DBFFCFE9DBFFCFE9DCFFCFE9DCFFCEE9DDFFCDEADBFFCEEADBFFD0E8DCFFCEEA
      DCFFCEEADCFFCEEADBFFCEEADBFFCEEADBFFCEEADBFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFD0E9DCFFD0E8DCFFD0E8DDFFD0E8DEFFD0E8DFFFCFEADBFFCEEA
      DAFFCDE8DFFFCEE7E0FFCFE8DDFFCCEAD9FFB6DBC3FF689278FF608B6DFF6F9A
      77FF7EA67FFF8DB289FF9BBD9AFFA6C6A5FFA7C6A5FFA6C4A3FFA7C4A6FFA8C3
      A4FFA8C2A4FFAAC4A5FFACC7A8FFABC7A6FFA1C09CFF95B48FFF8BA986FF7E9E
      7CFF6D9273FF5D886BFF618871FF7E9D8BFF98AEA0FF97A99FFF94A19EFF8D97
      98FF889694FF859992FF8AA197FF93ABA2FF9CB4ABFFA7C1B8FFB3CCC3FFBFD7
      CEFFC7DED5FFCAE4D7FFCDDBCAFF9C9474FFCAAB7DFFDDAF7DFFDAB07DFFD8B2
      7CFFDAB17CFFDCB17CFFDDB17CFFDEB17BFFDCB27AFFDBB27BFFE0B17BFFE2B1
      79FFDAB07FFFDAB080FFE1B079FFDDB17CFFB7956EFF8E7C62FF9FA793FFA1B9
      A9FFA7BCB5FFAFC0BDFFB1C8C0FFB6CEC5FFBAD3C9FFBED8CDFFC2DDD1FFC5E0
      D5FFC9E4D8FFCBE6DBFFCDE8DDFFCDE9DDFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCEE9DCFFD0E8DDFFD0E8DEFFD0E8DDFFD0E8DCFFD3E8DDFFD3E9
      DEFFD3E9DEFFD3E9DEFFD3E9DDFFD3E9DDFFD3E9DDFFD3E9DEFFD3E8DFFFD3E8
      DFFFD3E8DFFFD3E8DFFFD4E8E0FFD4E8E0FFD3E8E0FFD3E8E0FFD3E9DCFFD4E9
      DCFFD4E6E2FFD3E6E3FFD2E8DFFFC5E3D0FF6E987BFF5E8D6AFF6F9B78FF83A9
      85FF98BA95FFAAC9A4FFA4C0A1FF98B098FF9AB09AFF95AA94FF9AB09AFF9CAF
      9CFF98AC99FF95AA94FF8EA88FFF87A488FF97B898FFA4C4A2FFABC8A6FF9DBD
      9BFF86B08BFF73A67DFF649770FF5F8A6BFF698B75FF85A591FF92AA9FFF95A0
      A0FF92979AFF889390FF83958CFF859992FF8CA09AFF98ACA6FFA4B8B3FFB0C4
      BEFFBBD0C8FFC4D9CFFFCEDDD1FFC9CEBBFF9A8D6EFFD3AE83FFDCB17DFFD9B1
      7BFFDBB17BFFDDB17CFFDDB17CFFDDB17CFFDDB17BFFDDB27AFFE0B17BFFE3B2
      79FFDCB17DFFD8B17EFFDFB27CFFDEAE7CFFBF916AFFAC896AFF86795DFF919A
      82FFA7BAAFFFACBDBCFFB0C3C0FFB6C9C4FFBBD0C8FFBED4CCFFC2DAD1FFC7DE
      D5FFCAE2D8FFCCE4DBFFD0E7DEFFD0E8DEFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8
      DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8
      DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8
      DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8DDFFD0E8
      DDFFD0E8DDFFD1E8DDFFD2E7DEFFD3E7DFFFD3E7DEFFD4E7DDFFD7E6DEFFF0F9
      F6FFF0F9F6FFF0F9F6FFF0FAF5FFEFFAF4FFEFF9F4FFEFF9F4FFEFF9F4FFEFF8
      F5FFEFF8F5FFEFF8F5FFEFF8F5FFEFF8F5FFEDF9F4FFECF8F5FFEDFAF1FFEFF9
      F1FFEEF6F4FFEAF5F4FFE5F7EEFF95B39CFF5D8866FF6C9972FF84AA85FF9FBD
      9BFFAEC8A9FFA4BA9FFFA6B8A6FFABB9AFFFACB9B1FFB9C5BDFFC7D3CBFFD6E1
      DAFFE1ECE5FFE6F4EBFFE2F3E6FFD5E9D8FFB0C8B3FF96AF98FF8BA58BFF9CB8
      9EFFAACBA9FF9CC298FF89B287FF7AA57EFF699373FF5C8868FF688E74FF8BA1
      95FF959C9CFF909596FF878F8EFF828D8BFF858F8EFF909897FF9FA7A6FFAFB8
      B6FFC0CAC5FFCED4D1FFD7DAD9FFDBE2DEFFC2C4B7FFA59171FFD6B181FFDBB1
      7CFFDFB17CFFDFB27AFFDBB07AFFDDB27DFFDEB17CFFDFB17BFFDCB279FFE0B3
      77FFDAB377FFD6B37AFFD9B17CFFDEAC81FFD29F7BFFBB8A69FFC6A280FF8F81
      63FFAAAFA2FFBAC4C4FFBFC9CBFFC4CFCCFFCAD6D2FFCEDCD7FFD2E1DCFFD7E7
      E0FFDCECE5FFE0EFE8FFE3F1EBFFE4F2ECFFE4F2ECFFE4F2EBFFE4F2EBFFE4F2
      EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2
      EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2
      EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2EBFFE4F2
      EBFFE4F2EBFFE3F2EBFFE3F2EDFFE5F1EDFFE4F1ECFFE4F1EBFFE9F3EDFFFEFE
      FFFFFEFDFFFFFEFDFFFFFEFDFEFFFEFDFEFFFEFEFFFFFDFEFEFFFDFEFEFFFDFE
      FEFFFDFEFEFFFCFEFEFFFBFEFEFFFBFEFEFFFAFFFDFFF8FEFEFFF9FFFAFFFDFE
      FAFFFBFCFCFFF1FAF7FFCDE2D3FF66876CFF6B9671FF80A77FFF9DB998FFB2C7
      ADFFADBEAAFFACB7ADFF9DA6A1FFA4AAAAFFB7BCBDFFCED3D3FFE3E8E8FFF1F5
      F7FFF8FBFDFFFBFDFDFFFBFEFDFFF8FDFAFFF7FDF9FFEFF8F1FFD4E3D8FFA7BA
      ACFF8FA28DFFA1B397FFB3CBA9FF9FBE9BFF87AC8AFF739E78FF66926DFF6185
      6AFF82988AFF9BA8A5FF959E9DFF8E9395FF888B8FFF86878AFF8A8B8DFF9394
      94FFA3A4A3FFBDB9BBFFD2CDD2FFDADEE2FFE2EBE7FFD0CAB9FFAE9573FFD6AF
      83FFDDB07EFFDFB07AFFDFB47CFFDAAF7BFFDEB17DFFE0B17CFFDAB37AFFDCB2
      76FFDBB578FFD6B37AFFD5AD7CFFBE8E66FFBE8A66FFC38E69FFD9A880FFBD9D
      7BFF9F9788FFC7CACBFFCED2D4FFD4D9D7FFD9E0DDFFDFE5E3FFE5ECE9FFEAF1
      EEFFEFF6F2FFF4F9F7FFF8FDFBFFFAFEFCFFFAFFFDFFFAFFFCFFF9FFFCFFF9FF
      FCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFF
      FCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFF
      FCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFFFCFFFAFF
      FCFFFAFFFCFFF8FFFBFFF7FFFCFFF9FEFDFFF8FFFDFFF7FEFBFFF7FDFAFFFEFD
      FFFFFEFDFFFFFEFDFEFFFFFDFEFFFFFEFEFFFFFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFFEFDFEFFFDFDFFFFFCFEFEFFFCFFFDFFFAFEFFFFFBFEFDFFFEFE
      FCFFFAFCFBFFECF9F1FF8FAA96FF63896AFF77A17AFF95B591FFB3C6ACFFB5C2
      B2FFB4BFB6FFA0A5A6FFA0A2A6FFB2B3B8FFCACCCEFFE1E3E4FFF4F5F8FFFCFC
      FEFFFDFDFFFFFCFDFEFFF9FDFEFFF6FCFEFFF1F9FBFFE5F2F5FFD1E3E3FFC4D8
      D5FFB6CCC6FF9DB4AAFF849F8EFF9CBAA3FFAACAAEFF95B798FF82A683FF7096
      74FF65896CFF708C79FF99ACA1FF9DA7A3FF959A9BFF8F9093FF88888CFF8686
      88FF8B8B8CFF959396FFA4A2A8FFB8BBBBFFCBCFCBFFE2E0DCFFC7B9ACFFA78D
      70FFD0AC83FFDBB07CFFDEB27BFFDDB27EFFDDB07DFFDEB07CFFDBB17CFFDDB2
      7CFFDEB07CFFDBAE7DFFC4976BFFC6976DFFDBAA7EFFDEAC7DFFDFAF7EFFCBA7
      7FFF9B8D7CFFC6C5C7FFCCCCD1FFD1D4D2FFD6DAD8FFDDE0DEFFE5E7E6FFECED
      EDFFF2F3F3FFF7F7F7FFFCFCFCFFFDFDFDFFFEFEFEFFFEFEFEFFFEFEFEFFFEFE
      FEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFE
      FEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFE
      FEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFE
      FEFFFFFEFEFFFDFEFDFFFCFEFDFFFDFDFEFFFDFDFEFFFBFEFDFFFCFEFDFFFCFF
      FFFFFDFFFFFFFDFFFEFFFDFFFDFFFDFFFDFFFCFFFDFFFCFEFCFFFCFEFDFFFCFE
      FDFFFCFEFEFFFCFEFEFFFCFEFEFFFCFEFEFFFCFEFEFFF9FDFFFFF9FEFEFFFCFE
      FCFFF8FCF9FFDDEFE2FF60846AFF6B9672FF85AD86FFA7C3A2FFBECBB7FFC6CF
      C6FFABB3B2FF9E9FA4FFABABB0FFC0BFC2FFDDDCDDFFF1F0F0FFFCFCFDFFFCFE
      FFFFF7FEFDFFF1FEFEFFEAFEFFFFDFFAFCFFC8E8EDFFADCDD3FF9CB9C1FF91B1
      B5FF89B0B3FF89B5B7FF89B6B3FF7CA79CFF7D9F8DFFA9C5B1FFA5C0A6FF8FB1
      8EFF79A079FF698F6CFF66836CFF91A699FFA0AFA8FF9DA3A4FF939598FF8989
      8EFF84858AFF828688FF868C8DFF969A92FFABA9A2FFBFBCC0FFD2CBCFFFC6BA
      ABFF937D5EFFCEAB7EFFDCAF7CFFDEB17FFFDBAF7EFFDBB17EFFDDAF7EFFDEAD
      81FFDAA67DFFC79169FFBE8C62FFDAAB7DFFE1B27FFFDFB17BFFDCB178FFC8A9
      7CFF968A79FFC3C2C5FFC9C9CEFFCCD2CFFFD3D8D6FFDADEDDFFE2E4E4FFEAEB
      EAFFF0F0F0FFF4F4F4FFFAFAFAFFFCFCFCFFFEFEFEFFFEFEFEFFFEFEFEFFFFFE
      FEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFE
      FEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFE
      FEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFE
      FEFFFFFEFEFFFFFEFEFFFFFEFEFFFEFCFEFFFEFCFEFFFCFCFDFFFEFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFEFFF9FFFDFFFCFE
      FCFFFBFEF7FFAFC3B2FF5F876BFF729E77FF93B790FFB6CAB2FFCED6CAFFC1C7
      C4FFA5AAAEFF9FA3A4FFB6B4B4FFD0CDCFFFEBE6E8FFFAF7F4FFF8FBFAFFF3FD
      FEFFE1F9F9FFC8EDF0FFA7D4DCFF87B9C7FF7BADBAFF7BA6B1FF7AA1AAFF7CA6
      ADFF7CAAB0FF7CACB2FF7FAFB4FF81B0B5FF8EB7B8FF7CA098FF96B39FFFAFC9
      ACFF9AB897FF83A683FF6D9474FF5C8268FF7E9E8CFFA6B8AEFFA8ABA9FF9F99
      9FFF948E97FF858687FF838585FF88898BFF909196FF9D9CA2FFACAEACFFBFBE
      B6FFCBC5BAFF9A8871FFC29B76FFD19F75FFCE9E76FFC89B70FFC49466FFBE8C
      63FFB9865FFFCA986DFFDCAD7DFFDDB17DFFDDB17BFFDFB07FFFDCB17AFFC6A8
      79FF988878FFC0BEBFFFC1C5C8FFC7CCCDFFCFD3D5FFD8D9DAFFE1E0DFFFE6E6
      E3FFEAEDEBFFF1F1F1FFF6F6F6FFFAFAFAFFFBFBFBFFFDFDFDFFFEFEFEFFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFEFFF9FFFDFFFBFE
      FBFFF9FDF5FF859C89FF668E71FF7DA780FFA1BF9CFFC5D5C0FFD5DBD3FFBCC0
      BFFFA3A7ABFFA5A7A7FFBFBEBDFFD4D5D8FFF0F0F3FFF5FAF9FFE3FBFAFFC5ED
      F1FFA1CCD6FF98C5D2FF98CBD6FF94C8D1FF9CD1D9FF9AD0D7FFA1D6DDFFA4DB
      E1FFA5DFE3FFA4DEE2FFA4DEE3FFA6DFE5FFA6DDE3FFAFE3E2FF99C8BEFF82AA
      98FF9EC3A8FF9AC09BFF87AE86FF749977FF69896FFF7F9B89FFB4CDC0FFB1C0
      BCFFA2A8AAFF929798FF838A8AFF7F8786FF818787FF8C8E8FFF989696FFA7A0
      A3FFB3ACAEFFBDB3A9FFA18770FFB28864FFC09065FFC59666FFC99D6CFFD1A4
      75FFDBAD7EFFDDB07DFFDDB27AFFDCB37AFFDCB27AFFDAAF7BFFDAB479FFC7AA
      7AFF968677FFBDBABBFFC1C1C3FFCAC6C8FFCDCDCFFFD2D3D4FFDADADAFFE2E0
      E0FFE8E7E8FFEEEDEEFFF3F3F3FFF6F6F6FFF8F8F8FFFAFAFAFFFCFCFCFFFDFD
      FDFFFEFEFEFFFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFEFFFAFFFDFFFBFF
      FBFFEEF8EEFF6F8A74FF6B9374FF88AD89FFAEC8A8FFDCE9D9FFD2D6D1FFB9BD
      BDFFA2A5A8FFACACADFFC7C6C6FFDDDCE2FFEFF6FCFFDFF8F9FFADDCDEFF8FC9
      D2FFA1D4E3FFACDDEBFFA8E0E6FFA5E0E2FF9BDCE3FF8FD8E3FF8CD3E0FF8BD4
      DFFF88D2DBFF88D2DBFF89D3DCFF8BD3DDFF95D6E1FF98D7E1FFA0DCE2FFA1D7
      D7FF83B3A6FF90BCA0FFA1C8A4FF91B08CFF7F9B7BFF6B8C70FF6E957CFFBAD9
      C8FFCADAD4FFB6BBBFFFA4A6ABFF8D9092FF858886FF848784FF888A8BFF9190
      99FF9998A1FFA3A1A4FF9E9188FFB29173FFDDAF7FFFDFB17CFFD9B07EFFDAB0
      7FFFDDB27EFFDBB27AFFDCB478FFDCB378FFDCB27AFFD9B37BFFD8B576FFC6A8
      78FF958577FFBAB9B9FFBEBEBEFFCBC2C3FFCCC9CBFFCDCFD0FFD4D6D7FFDCDB
      DCFFE3E0E3FFE8E8E8FFEEEEEEFFF3F3F3FFF4F4F4FFF7F7F7FFF8F8F8FFF9F9
      F9FFFBFBFBFFFCFCFCFFFDFDFDFFFDFDFDFFFEFEFEFFFEFEFEFFFFFFFFFFFEFE
      FEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFBFEFEFFFBFFFDFFFAFF
      FBFFD3E2D6FF65856CFF739A79FF93B490FFBED3B6FFE3EBE0FFD0D3D1FFB8BA
      B9FFA2A3A4FFB4B1B2FFD1CACCFFE1E2EBFFDBF6FBFFA3D6D8FF93CED3FFA7DB
      E8FFADE2EEFFA3DEE6FF94D8DCFF85D2D8FF7ACDDAFF73C5D7FF78C2D5FF76C0
      D1FF78C1D1FF76BFCDFF78BFCEFF79C0D0FF77C2D0FF73C5D1FF74CBD6FF79CE
      D6FF8BD4D4FF7EBAB0FF83B39EFFA1C7AAFF94B594FF7EA17CFF68916DFF698C
      72FFB7D0C1FFD9E4E6FFC7CCD4FFB4B3BCFF9F9DA0FF8C8F8CFF808785FF7E87
      8BFF848C90FF95979BFF8D8381FFAB8B72FFDCAD7FFFDEAF7CFFDBAF83FFDAAF
      81FFDBB07EFFDCB27BFFDEB27AFFDEB17CFFDCB07DFFDAB17DFFD9B478FFCFAA
      80FF917E72FFB2B6B3FFB5BDBBFFC3BEC0FFC6C5C9FFCACACFFFD1D2D3FFD7D7
      D7FFDBDCDDFFE1E2E2FFE8E8E8FFECECECFFEEEEEEFFF0F0F0FFF2F2F2FFF4F4
      F4FFF6F6F6FFF7F7F7FFF9F9F9FFFAFAFAFFFAFAFAFFFCFCFCFFFDFDFDFFFDFD
      FDFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFCFEFEFFFCFEFEFFF9FF
      FBFFC3D7C9FF61856AFF78A07DFF9CBA96FFCCDCC4FFE7ECE7FFCDCFD1FFB5B8
      B7FFA3A4A5FFBBB3B6FFD7CED3FFD3E8F0FF9ED5DCFF90CED2FFABE1EAFFAEE0
      EFFF98D8E4FF85D1DBFF78C9D8FF70C2D4FF73BFCFFF8AC7D5FFA6D8E3FFB8EA
      F3FFBFF0F5FFBFEFF5FFC0F0F5FFC0EEF4FFB7ECF3FFA6E1E8FF93D5DAFF88CF
      D5FF7AC2C6FF7FC6C8FF7BC0B9FF6FAC9AFF93CAADFF91BE97FF82A77FFF7191
      71FF668570FF92B4ABFFBDDADBFFBFD2DCFFB4BFC8FFA1A7A8FF939692FF8688
      87FF888987FF8C8786FF7F716AFF9D7B62FFB9885EFFBE8B5DFFBF8F69FFC899
      71FFD7A87BFFDEAF7EFFDFAF7EFFDFAE81FFDEAE82FFDDAE81FFDDB17CFFD7AD
      86FF937B6AFFB0B1A6FFB2BCB6FFBABCBFFFBFC0C5FFC5C6CBFFCDCDCFFFD2D3
      D2FFD5DAD9FFDDDEDEFFE4E4E4FFE7E7E7FFE9E9E9FFEBEBEBFFEDEDEDFFEEEE
      EEFFF1F1F1FFF3F3F3FFF4F4F4FFF6F6F6FFF8F8F8FFF9F9F9FFFAFAFAFFFBFB
      FBFFFCFCFCFFFCFCFCFFFDFDFDFFFDFDFDFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFCFEFEFFFEFEFEFFF8FF
      FAFFAFC9B9FF5F876AFF7CA47FFFA2BD9AFFDCE8D4FFE8EAEAFFCBCED2FFB1B6
      B5FFA4A5A5FFBCB6BCFFCCD1D7FFA9D4DCFF88CBD4FFA7E2E9FFAADFEAFF94D5
      E3FF81CDDBFF73C3D4FF75BDD2FF86C1D4FFA9D2DEFFD6F1F4FFE8FBFCFFECFE
      FDFFEDFEFBFFEEFEFBFFEFFEFCFFF0FEFDFFF0FDFEFFEEFCFDFFECFDFDFFE1F9
      FAFFD0F2F5FFBBE8EBFFA5DADAFF8CC4BEFF74AA97FF98C4A6FF9BBF9BFF83A8
      85FF679376FF538870FF70A598FF93C3C3FFA6CAD2FFACC0C6FFA5ACADFF9A97
      96FF8D8684FF5C5149FF7A6654FFA68566FFC39770FFD1A076FFCD9C74FFC393
      6AFFBA8A5EFFC19263FFC9996BFFC9986EFFC8976FFFC9966CFFC99A69FFC198
      6EFFB28F73FF93816AFFB7B4A7FFBABBBBFFBDBDC1FFC2C2C7FFC8C8CAFFCCCE
      CFFFD0D5D4FFD7D9D9FFDEDEDEFFE1E1E1FFE3E3E3FFE5E5E5FFE7E7E7FFE9E9
      E9FFEBEBEBFFEDEDEDFFEFEFEFFFF1F1F1FFF4F4F4FFF5F5F5FFF6F6F6FFF8F8
      F8FFF8F8F8FFFAFAFAFFFBFBFBFFFCFCFCFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFCFFFFFFFFFEFEFFF8FF
      FAFFA0BCACFF628D6FFF7FA680FFA5C09DFFE7EFDFFFE8E8ECFFC9CCD3FFB0B5
      B4FFA5A7A6FFB4B8BFFFB1CFD4FF89BBC4FFA5DAE6FFACE2ECFF95D6DFFF7DCF
      D8FF75C2CDFF86C3CEFF9FCAD2FFB3CACEFFD8E2E2FFF4FAF9FFF8FDFDFFF9FD
      FCFFFCFEFBFFFDFEFCFFFCFDFCFFFCFDFDFFF9FCFCFFF8FBFAFFF7FDFAFFF5FC
      FAFFEEF8F8FFECFAFAFFE6F8FAFFDEF7F7FFCDE8E3FFA6BEAEFFA6BFA5FFA3C1
      A2FF82AB87FF689875FF53886DFF68A196FF84B8BCFF8AB2BDFF9DBAC1FF98A8
      ACFF8B8F93FF5C534BFF957D63FFAB8A66FFBB9670FFCCA378FFD8AB7CFFDDAE
      7FFFD8AA7AFFCFA170FFC89B6BFFC99B6EFFC8996FFFCC986FFFC89B6BFFC19B
      6AFFC79A71FFC09672FF9F8572FFBBB3AFFFBFBBBDFFBEBFC3FFC2C3C7FFC7C9
      CBFFCDCED1FFD3D3D4FFD8D8D8FFDBDBDBFFDDDDDDFFE0E0E0FFE1E1E1FFE3E3
      E3FFE5E5E5FFE8E8E8FFEAEAEAFFECECECFFF0F0F0FFF1F1F1FFF2F2F2FFF4F4
      F4FFF6F6F6FFF8F8F8FFF9F9F9FFFBFBFBFFFDFDFDFFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFCFEFFFFFFFEFEFFF8FF
      F9FF97B29FFF638D6DFF81A883FFADC5A4FFE7EDDDFFE8E8EAFFC9CDD2FFB1B5
      B2FFA9A7A6FFB0B9C2FF94BBC5FF8EC2CBFFB2E1E9FF9CD6E1FF82CEDBFF78C8
      CFFF9ACFD6FFB2CBD0FFBFC9C8FFCED0CCFFF1EFEDFFFCFDFDFFFBFDFEFFFDFE
      FEFFFEFEFFFFFFFEFFFFFEFDFEFFFEFDFFFFFBFEFFFFFBFEFEFFFAFEFDFFF9FD
      FCFFFBFEFDFFFAFEFEFFF7FBFBFFF7FEFEFFF4FEFEFFF5FCF8FFD3D9CCFFABB8
      A2FFAAC2A4FF87AC86FF6D9A79FF53876CFF78A89BFF88B7BDFF6FA2ADFF7DA7
      ADFF8DA1A5FF78736DFF846A52FFA57F5CFFAD8A63FFBB986FFFCCA573FFD6AC
      79FFDCB07BFFDEB17AFFDDB17AFFDCB07BFFDBB07FFFDCAF80FFDAB17DFFD8B0
      7BFFE2B080FFDFAB7FFFBA9071FF967A69FFBDB0A3FFBFBCBAFFBCBFC4FFC0C4
      C9FFC8CACCFFCDCECEFFD4D5D5FFD4D6D6FFD6D8D8FFDADADAFFDCDCDCFFDEDE
      DDFFE1E0E0FFE3E3E2FFE4E5E6FFE6E7EAFFEBEAEDFFEEEDEEFFEEEFEFFFF0F0
      F1FFF3F3F3FFF6F5F4FFF8F7F7FFF9F9F9FFFCFCFCFFFEFEFEFFFEFEFEFFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFBFEFEFFFEFFFEFFFBFF
      F9FF93AC99FF658D6CFF81A884FFAEC5A5FFECEFDFFFE9E8E8FFCACFD0FFB5B6
      B5FFAAA6A7FFA9B7C1FF7BA7B5FF97CFD7FFA9E0E4FF8ED2DDFF7DC6D5FFA3DD
      E3FFB9D5D9FFC5C8CBFFCBCBCBFFD3D4D3FFF7F7F7FFFEFEFEFFFEFEFEFFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFFFEFFFCFEFEFFFAFFFFFFFCFEFEFFFDFDF8FFCED6
      C9FFA9BDA6FFA3C3A2FF85AD8BFF6D9C76FF5D8568FF7CA79FFF88BCC2FF72A0
      A1FF81928FFF7D7268FF8B715BFF9A7957FF9E815AFFA88B64FFBE9A6CFFCCA4
      73FFD7AC77FFDFB279FFE0B379FFDFB379FFDBB27CFFD7B07BFFD8B07AFFDEB0
      7DFFDEAB7CFFCE9D6FFFBA8C63FFCEA584FF957A5DFF9D9081FFBEB9B6FFC0C0
      BEFFC6C6C4FFCACBC9FFCACDCEFFCCD2D4FFCDD2D4FFD0D4D5FFD5D7D8FFD7D8
      DAFFDADADCFFDCDDDDFFE1E0E0FFE4E3E3FFE7E5E6FFEAE9E9FFEAECEDFFECEE
      EEFFF1F0F0FFF3F2F2FFF6F5F5FFF6F7F7FFFAFAFBFFFCFCFCFFFEFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFBFEFEFFFEFFFEFFFBFF
      FAFF93AC99FF658E6DFF82AA85FFAEC8A7FFECF2E1FFEDEAE9FFCECED0FFB6B8
      B7FFA2A6A7FF93AFB6FF76ADB6FF96D3DBFF98D6DDFF7EC9D2FF94CFD9FFD5F1
      F4FFC5CCCFFFCAC9CCFFC9CBCCFFD9DADBFFFCFCFCFFFEFEFEFFFEFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFEFEFFFDFFFEFFFBFEFEFFFCFCFCFFFCFBF9FFF6FA
      F1FFD7E5D5FFA1BA9FFFA4C1A2FF85AD85FF759B75FF5C836BFF729F92FF94B5
      A9FF7E7F71FF806A54FF997F62FF937C58FF8E7D57FF98815BFFAF8C63FFC19A
      6EFFD0A576FFDAAE7AFFDFB17BFFE0B27AFFDDB37AFFDBB37BFFDBB07CFFDAA9
      7BFFBF8C60FFC19163FFD5A778FFD9AE81FFD3AD84FFB39576FF958068FFB4A8
      94FFB6ADA3FFBEB9B6FFC6C8C9FFC2C9CCFFC6CED1FFC9CED2FFCDD0D5FFCFD1
      D7FFD3D3DAFFD7D7D9FFDFDCDBFFE3E0DAFFE6E3DFFFE6E6E3FFE7E8E7FFE9EA
      EAFFECEDEEFFEEEFEFFFF1F3F3FFF4F5F6FFF8F9F9FFFBFBFBFFFDFDFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFBFEFEFFFEFEFEFFFAFF
      FBFF9AB2A1FF648C6DFF82A984FFACC8A7FFE7F1E0FFEEEBEAFFD5D0D3FFB6B8
      B8FF9BA8AAFF7CA3A8FF7DB4BAFF95D1DAFF86D0DAFF79C6CEFFC6F1F5FFE4EB
      EAFFCECAC9FFCDCBCCFFC7CACBFFE0DFE0FFFDFDFDFFFDFEFEFFFEFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEFFFEFDFDFFFDFDFCFFFBFCFCFFF9F8FAFFFBF7F8FFF4F5
      F2FFF2F9F2FFCBDACAFFAEBEA8FFA6C5A1FF8AAC84FF729875FF5B8467FF657F
      65FF969075FFA18464FF9A7B58FF9C815FFF907A58FF927B57FFA1825BFFB08E
      64FFC19C6EFFD0A775FFDAAE79FFDFB17AFFDEB379FFDCB17AFFDDAF7EFFCC9A
      70FFCA976EFFDEAE7FFFDCAF7AFFDFB27AFFDDB17CFFD9AF82FFCCA97EFFA489
      63FF9A8269FF8F7F71FFC2BAB4FFC7C7C4FFC6C9C8FFCACACAFFCDCBCBFFD0CD
      CDFFD4CFCEFFD7D1CDFFD9D6D2FFD9D9D8FFDCDEDEFFE0E1E0FFE5E4E2FFE7E6
      E6FFE9EAEAFFE9EBECFFEEF0F1FFF3F3F3FFF7F7F6FFF9F9F9FFFBFBFBFFFDFD
      FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFBFEFDFFFEFEFEFFFAFE
      FCFFA2B9ABFF638B6DFF81A783FFA9C6A5FFE2EEDBFFEFECECFFD7D2D6FFB8BA
      BCFF97A9ACFF6F969CFF89B5BBFF90C9D4FF77C9D3FF8FD6DCFFE3FDFDFFE3E7
      E3FFCDCBC8FFCBCBCBFFC7CACBFFE6E3E5FFFEFEFEFFFDFEFEFFFEFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFCFCFCFFFAFAFAFFF9F9
      F9FFF7F7F7FFF4F4F4FFF3F2F2FFF3F1F1FFEFEFEFFFECEBEDFFEDEAEBFFEBE9
      E9FFE8E9E8FFE4E9E6FFD7DDD1FFA6BDA4FFA4C4A2FF88AC85FF709872FF6A87
      65FF979875FFB8A27CFFA4825DFFA57A5CFFA47F63FF987959FF967C55FF9F82
      5AFFB19165FFC29F6EFFD1AA75FFD9B078FFDDB379FFDDB17AFFDFAF80FFC08E
      66FFD6A57DFFDCAF7EFFDEB279FFDFB376FFDFB27AFFDDB080FFDBB07EFFD8B1
      7EFFD5AD85FFC7A78CFF937D68FFC5B5A6FFBFB3A6FFB7AA9CFFAC9D8FFFA696
      87FF9E8F7CFF9B8C79FFC3BDB5FFCCD2D8FFCFD5E0FFD8DADFFFE3DFDBFFE6E3
      E0FFE6E6E6FFE9E9EAFFECECECFFF2F1F0FFF6F5F4FFF8F8F8FFFBFBFBFFFDFD
      FDFFFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFAFFFBFFFEFEFDFFFAFE
      FDFFB1C7BCFF648B6EFF7EA580FFA8C5A2FFE3EFDCFFF1F0EEFFD8D5D9FFB9BE
      BFFF97A9AEFF6E939AFF91B5BDFF87C0CDFF71C2CCFFB3EBEFFFF0FDFDFFE0E6
      E4FFC7C8C7FFC8C9C9FFC8C9CBFFE8E5E7FFFEFEFFFFFDFFFFFFFEFEFEFFFFFF
      FFFFFEFEFEFFFFFFFFFFFEFEFEFFFCFCFCFFF9F9F9FFF5F5F5FFF2F2F2FFEFEF
      EFFFEBEBEBFFE7E7E7FFE6E6E6FFE4E4E4FFE2E2E2FFDFDEE0FFDDDCDEFFDDDB
      DDFFDBD9DBFFD8D7DAFFD7D6D2FFB9CABBFFA4BCA5FFA5C09EFF86AA84FF7395
      70FF778661FF9D9C72FFB7A079FFAC7C5EFFA9795FFFA57E62FF947A56FF967C
      57FFA1855DFFB29266FFC4A071FFD1AA77FFD8AE7AFFDEB17FFFDDAC7FFFBC8B
      61FFDCAE81FFDDB17DFFDFB278FFDFB278FFDDB27BFFDCB081FFD9AD7CFFCC9E
      6AFFD09E6EFFD7AC84FFCAA484FF9E7E64FF9F8169FFA28569FFB19375FFB799
      77FFC0A27BFFBEA380FF958775FFCCCCCEFFCCD1DAFFD5D6DCFFDFDBD8FFE0DD
      DBFFE4E2E1FFE6E6E6FFE9E9E9FFEFEEEDFFF2F1F1FFF5F5F5FFF9F9F9FFFCFC
      FCFFFDFDFDFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFAFFFAFFFEFEFDFFFAFD
      FEFFBFD5CBFF61886CFF7EA47EFFA8C2A0FFE6F1DEFFF2F4F2FFD5D8DCFFB7BF
      C2FF97A7ADFF6D9199FF88B4BBFF79BAC6FF78C4CBFFCFF8F8FFF4FDFCFFDFE2
      E4FFCBC7CAFFCCC8CAFFCACBCCFFE8E8E8FFFFFEFEFFFEFEFEFFFEFEFEFFFFFF
      FFFFFFFFFFFFFDFDFDFFFBFBFBFFF6F6F6FFF2F2F2FFECECECFFE6E6E6FFE1E1
      E1FFDDDDDDFFDADADAFFD9D8D9FFD7D7D7FFD4D4D4FFD0D2D2FFCDCFCFFFCCCC
      CDFFCECBCDFFCDC9CCFFCCC8C6FFBECAC2FFADBAACFFB3C0A5FFA3BF9BFF84A7
      83FF77926DFF738860FF9A9C72FFB99A75FFA27959FF9E765AFF9A7E5EFF9479
      5AFF987A5CFFA58362FFB6906CFFC69E75FFD1A67BFFD4A479FFC7976AFFC295
      67FFDAB07EFFDDB17AFFE0B279FFE0B17AFFDDB27BFFDAB080FFCA9E71FFBF8F
      60FFBF8D5FFFB9885DFFBD8F6AFFBB9070FFAE8364FFCCA27FFFD6AC85FFD8AF
      81FFDAB27FFFD2AE80FFAC916FFF9D8E7AFFCEC8C0FFD3D1CFFFD6D5D5FFDADA
      D9FFE0DEDEFFE3E2E2FFE6E6E6FFEAEBECFFEEEFEFFFF2F2F2FFF7F7F7FFFAFA
      FAFFFDFDFDFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFAFFFBFFFEFEFDFFFBFD
      FEFFC6DBD3FF5E8569FF7CA27DFFA0BB98FFE4F0DCFFF5F8F5FFD9DEE1FFBDC5
      C8FF97A6ADFF688E96FF7CB2B9FF6EB6C2FF84C9CFFFDFFEFDFFF4FCFBFFE2E1
      E6FFCFC6CDFFCFC8CCFFC9CBCBFFE5E7E7FFFFFEFEFFFFFEFEFFFEFEFEFFFEFE
      FEFFFDFDFDFFF9F9F9FFF3F3F3FFEDEDEDFFE5E5E5FFDFDFDFFFD9D9D9FFD4D4
      D4FFD0D0D1FFCDCDCEFFCACBCCFFC8CACBFFC5C7C7FFC1C5C5FFBFC4C3FFC0C0
      C0FFC0BDBBFFBCB8B5FFAFAAA3FFB1B5AEFFB7B8AEFF8A8972FFB1C1A0FF9EBE
      99FF85A582FF6C9069FF6C8759FFA39D70FFB69B73FF9C7959FF89684EFF8162
      49FF815F47FF856148FF8F684CFF9B7252FFAB7E5AFFBA8A61FFCA9B6EFFD9AE
      7CFFD9B17CFFDDB179FFE0B27AFFE0B07CFFDEB279FFDBB07EFFBD9065FFD2A4
      78FFDBAA7FFFD5A479FFC99872FFB78866FFB38360FFBC8C66FFC6976CFFCD9E
      6DFFD9A976FFDBB080FFD4AE7DFFC3A377FF8E7B60FFC6C1B7FFCED1D3FFD3D5
      D7FFD9DADAFFDFDEDEFFE1E3E5FFE4E7ECFFE9EBEEFFF0F0F0FFF5F5F5FFF8F8
      F8FFFBFBFBFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFF9FFFDFFFEFEFDFFFDFE
      FDFFD8EADFFF668770FF779D7AFF9DBA99FFCADAC7FFF5F9F5FFE4E3E3FFC3C9
      CBFF93A9AEFF668D93FF7DADB5FF6AB1BCFF8BC9D0FFE7FEFFFFF8FDFCFFE4E5
      E7FFCBC9CDFFCAC8CCFFCCC9CCFFE6E4E6FFFCFDFDFFFDFEFEFFFEFEFEFFFDFD
      FDFFF8F8F8FFF3F3F3FFEAEAEAFFE2E2E2FFD9D9DAFFD1D0D2FFCACBCCFFC5C7
      C9FFC3C4C8FFBEC0C4FFBCBCC1FFBBBCBEFFB6BBB9FFB2B8B6FFB2B3B4FFB4AF
      ACFF766D62FF6C5D50FF756353FF6D614DFF7A6B53FF857258FF988E72FFB7C3
      A3FFA0BA97FF7CA27EFF669069FF738957FFA89D67FFB7976AFF9A7658FF8E6C
      54FF95715BFF947259FF957A58FFA68763FFBE966EFFCEA375FFD7AE7BFFDBB2
      7BFFDCB379FFDEB279FFDEB17AFFDCB27AFFDEB37AFFDBAC7EFFBC8B64FFD8AA
      7BFFDDB17CFFDEB17FFFDCAE7EFFDDAF7FFFD7A97AFFCE9F73FFC8976EFFC594
      6AFFBA885EFFCA976EFFE1B07EFFD7B17CFFAD9773FFADA799FFCDCCCDFFCDD0
      D3FFD7D7D6FFDEDBD9FFDCDFE3FFDFE5EAFFE6E9EBFFEEEFEFFFF2F2F2FFF7F7
      F7FFFAFAFAFFFCFCFCFFFCFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFFFFF9FFFEFFFDFEFEFFFDFE
      FDFFECFCF4FF6C8B75FF739977FF95B593FFC5D7C2FFF3F9F3FFE9E7E6FFCBD0
      D1FF96ACB1FF678D93FF78A7B0FF65A9B4FF9AD1DAFFECFDFFFFFAFEFCFFE6E8
      EAFFCACACEFFCACACEFFCBCACDFFE2E1E3FFFDFDFDFFFCFDFDFFFEFEFEFFFAFA
      FAFFF3F3F3FFEBEBEBFFE2E2E2FFD6D6D6FFCDCDCDFFC5C4C6FFBEBEC0FFB8BA
      BBFFB6B8BBFFB5B6BAFFB3B4B8FFB2B3B4FFABAFADFFA7ACAAFFA9A8A9FF9F9A
      97FF6E665BFF8C786AFF947A69FF977E66FF998063FF9C8261FF978763FF9397
      70FFB4C59DFF98B891FF74A17BFF678C66FF7D875EFFA6966FFFAD906DFF9573
      55FF927054FF94775BFF907756FF9A7F5AFFB08D64FFC29B6FFFCEA676FFDAAE
      7AFFDEB17BFFDFB17BFFDFB07CFFDEB27BFFDEB27BFFDCAC81FFC2916AFFCC9E
      6EFFDDB27BFFDDB17BFFDEB27CFFDCB17AFFDDB17BFFDEB17EFFDDAF80FFDDAE
      80FFDCAB7EFFBF8C62FFD09E74FFCFA378FFAB8A6AFFB2A192FFCAC6C3FFC8CB
      CEFFCFD2D3FFD8D6D5FFD9DBDEFFDEE1E4FFE4E6E7FFEBECECFFF0F0F0FFF5F5
      F5FFF8F8F8FFFBFBFBFFFCFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFAFFFEFFFDFFFEFFFCFE
      FDFFF2FEF7FF7E9A86FF6E9373FF8FAF8DFFB9CDB5FFEFF7EEFFEEEDEBFFCFD3
      D3FFA0B3B9FF698E95FF72A2AAFF67A5B1FFA5D1DBFFF0FBFEFFFBFEFBFFEBED
      EFFFC9CACEFFC9C9CDFFCBCACDFFDEDDDFFFFDFDFDFFFEFEFEFFFBFBFBFFF5F5
      F5FFECECECFFE2E2E2FFD7D7D7FFCDCDCDFFCCCCCCFFD4D4D4FFDDDEDFFFE4E6
      E7FFE6E8E9FFE8EAEBFFE8E9EBFFE6E8E8FFE4E6E5FFE2E4E3FFDCDBDBFFC8C5
      C2FFA09D93FFA39688FF9B8675FF917B65FF8F7A5DFF927C5BFF937D5AFF9082
      5CFF9B9A72FFBAC99FFF94B68EFF6E997BFF65856AFF7E8767FFA1936AFFA88C
      63FF90704CFF927557FF937759FF937854FFA0815AFFB29065FFC69F71FFD4A9
      77FFDCAF7BFFDFB07CFFDFB17BFFDFB279FFDDB07BFFCB9C71FFB98861FFCFA1
      71FFDBB078FFDEB379FFDCB277FFDEB479FFDDB379FFDDB279FFDDB17AFFDEB2
      7EFFDEB07CFFD5A474FFB48462FFB78667FFC59677FFA4846EFFBAB2A8FFC3C7
      C6FFC6CDD0FFD0D2D2FFD8D8D8FFDEDFDDFFE2E4E3FFE9EAEAFFEEEEEEFFF3F3
      F3FFF7F7F7FFFAFAFAFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFBFFFEFFFCFFFEFFFCFE
      FEFFF4FEF9FFA0B7A7FF6A8E71FF86A986FFB2C9AEFFEDF7ECFFF2F2EEFFD6D9
      D9FFA9BCC0FF6B8F96FF6E9FA6FF669FABFFA5C9D4FFF1F9FCFFFAFEFBFFF0F2
      F3FFCACCCFFFC8C9CCFFC9C8CBFFD8D7D9FFFAFAFAFFFDFDFDFFF8F8F8FFF0F0
      F0FFE4E4E4FFDBDBDBFFDFDFDFFFEEEEEEFFF9F9F9FFFDFDFDFFFDFDFDFFFDFE
      FEFFFCFEFEFFFCFEFFFFFCFEFFFFFCFEFEFFFEFEFDFFFEFEFEFFFEFEFDFFFBFA
      F7FFFDFDF6FFFBFAF0FFF4EFE4FFE2DECFFFC9C4B0FFACA38CFF98846CFF9279
      5EFF8D7C60FFA3A37FFFB8C79DFF8DAE8BFF6F967BFF678566FF828A5EFFA492
      64FFA2845DFF8D6B4FFF9A775FFF927556FF957954FFA2845BFFB79367FFCAA2
      71FFD7AC78FFDEB07CFFDEB07BFFE0B27BFFDCAD7BFFBC8D61FFD9A97EFFDEB0
      7FFFDCB179FFDDB278FFDDB279FFDCB277FFDCB277FFDDB378FFDCB278FFDAB1
      78FFDEB378FFDFB07BFFBC8E6DFFC49174FFE1AB85FFD2A783FF8C7C67FFBCBA
      B2FFC2C9CAFFC9CDD0FFD6D4D3FFDEDCD8FFE1E1E0FFE5E7E7FFEBEBEBFFF1F1
      F1FFF5F5F5FFF9F9F9FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFDFFFAFFFEFFFBFE
      FFFFF9FEFBFFB6C8BAFF63876CFF81A482FFA9C2A5FFD6E1D3FFF4F4F0FFDFE1
      E1FFB4C4C9FF709399FF6C9AA1FF669BA7FFA2C4CFFFEBF5F7FFF9FEFAFFF6F8
      F8FFD0D1D2FFCACACCFFCAC9CBFFD4D3D5FFF6F6F6FFFCFCFCFFF4F4F4FFEBEB
      EBFFE2E2E2FFF2F2F2FFFCFCFCFFFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFF
      FCFFFEFFFBFFFCFEFCFFFDFEFCFFFFFEFBFFFEFEF9FFFBFCF5FFEFEBE3FFD5C7
      BCFFA19788FF848169FFAFB38CFFB0C299FF87A885FF6F9372FF6B865BFF8C8B
      5FFFA18964FF8F6B50FF9F7861FF97765BFF907553FF967A54FFA7885EFFBD99
      6BFFCDA573FFD7AC77FFDDB17CFFE0B17FFFD9A97BFFBE8F62FFDCAD7FFFDDAF
      7EFFDDB179FFDDB17AFFDDB17BFFDDB17AFFDDB17AFFDDB27AFFDDB27AFFDCB2
      79FFDEB376FFE0B27AFFCFA27BFFBA8964FFD39E6EFFDDAF7FFFB49A7AFFA398
      84FFC3C4C0FFC5CACCFFD2D2D1FFDCD9D4FFE0DFDDFFE2E4E5FFE9E9EAFFEFEF
      EFFFF4F4F4FFF7F7F7FFFBFBFBFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFDFFFDFFF9FEFEFFFBFD
      FFFFFCFDFBFFDEEBDFFF61836BFF7BA07DFFA2BD9DFFD2DFCFFFF7F8F2FFE3E5
      E4FFBECED1FF74969BFF6E99A0FF6697A3FF94B8C2FFDFF0F0FFF7FEF9FFFAFA
      FAFFD7D6D8FFCBC9CBFFCAC9CBFFCFCED0FFF2F2F2FFFAFAFAFFF0F0F0FFE9E9
      E9FFF9F9F9FFFBFBFBFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFF
      FDFFFEFEFDFFFEFEFEFFFDFEFFFFFFFCFEFFFEFCFDFFF9FDFEFFF5FCFCFFFCFD
      FAFFF6F6F0FFD4D5C9FFA2A58CFFB7C29FFFA3BC97FF80A480FF6C916BFF7181
      5CFF8F8764FF93775AFF8F6B52FF9B785FFF937558FF8E7253FF9A7C5BFFA584
      5EFFB59166FFCAA071FFD4A776FFDAAC80FFD1A278FFC09263FFDDB07DFFDDB0
      7DFFDDB17AFFDDB17BFFDDB17CFFDDB17CFFDDB17CFFDDB17BFFDDB17BFFDCB1
      7AFFDFB37AFFE0B27BFFD9AE7EFFCB9E70FFBF8E5AFFD4A674FFD4AE85FFA88E
      6DFFB6ADA0FFC6C8CAFFCBCCCDFFD7D5D1FFDCDBDAFFDFE1E2FFE6E6E7FFEDED
      EDFFF2F2F2FFF6F6F6FFFAFAFAFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFDFFFDFFF9FFFEFFF9FC
      FFFFFEFEFDFFEEF8EEFF6E9078FF719775FF96B392FFB2C2B0FFFAFBF5FFEAEC
      EAFFC5D4D7FF7F9EA4FF6D949CFF63939FFF85AEB7FFD2E9E8FFF2FDF6FFFCFA
      FAFFE2DEE0FFCAC8CAFFCAC9CBFFCBCACCFFEBEBEBFFF9F9F9FFEEEEEEFFFAFA
      FAFFFDFDFDFFFCFCFCFFFEFEFEFFFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFEFFFEFFFEFF
      FDFFFEFEFEFFFDFEFDFFF8FFFDFFFCFDFEFFFFFCFEFFFAFCFDFFF5FBFAFFFAFC
      FAFFFBFAF4FFFDFBF5FFF0F5EFFFC9D4C3FFB4CAABFF93B491FF769C7BFF6A89
      69FF727D5CFF938464FF8E7355FF87654BFF8D6B55FF8B6C56FF7F6249FF8668
      4BFF94714FFFA57C55FFB08259FFB68761FFB78861FFCB9E6EFFDDB17BFFDDB0
      7CFFDFB17BFFDDB279FFDDB17AFFDDB17AFFDDB17AFFDDB17AFFDDB17AFFDDB1
      7BFFE0B17DFFDFAF7BFFDFB17CFFDBB17CFFCAA06FFFBC9064FFDDAE7FFFD3AC
      80FF92806AFFC2C3C2FFC5C9CDFFD1D2D1FFD7D8D7FFDCDEDFFFE2E4E5FFEBEB
      EBFFF0F0F0FFF4F4F4FFF9F9F8FFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFEFFFAFEFFFFFBFE
      FFFFFCFEFCFFF3FDF3FF8DA994FF689070FF8FAE8CFFB7C8B1FFE9F0E7FFF1F4
      F3FFD2DBDFFF93AFB3FF7297A1FF608D9BFF74A3ACFFCDE2E2FFF4F8F5FFFDFC
      FCFFEAE7E8FFCCCBCCFFC8C9CAFFC9CACCFFE0E1E2FFF1F2F1FFF9F9F8FFFEFE
      FDFFFCFCFCFFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFF
      FFFFFEFEFEFFFFFFFFFFFDFEFDFFFEFEFEFFFEFDFEFFFAFEFAFFFAFFFAFFFDFC
      FCFFFEFBFCFFFAFDFAFFF7FEFBFFFAFEFCFFFEFDFCFFFEFEFBFFFFFEFBFFFFFD
      FBFFFEFAF6FFFEFCFAFFF8FCFBFFF2FEF5FFC3D5BFFFADC6A8FF8CAF8FFF7198
      74FF6E8464FF807D63FF907D60FF8C6C4FFF8A664FFF815F4AFF85664FFF886E
      4FFF9E815DFFB7916BFFCA9E76FFCFA377FFCDA374FFDBB27AFFDCB27BFFDBAF
      7EFFDDB17CFFDCB378FFDCB379FFDCB279FFDDB27AFFDDB17AFFDDB27AFFDDB1
      7AFFDEB07DFFDCAE7CFFDFB479FFDCB47AFFD9AE80FFB98B64FFDBAD7DFFDAB0
      7EFF9E8769FFB3B2AEFFC4CACDFFCACDCDFFD2D5D4FFD9DBDBFFE0E2E2FFE8E8
      E8FFEDEDEDFFF2F2F2FFF7F8F7FFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFEFFFCFEFEFFFCFE
      FEFFFBFEFBFFF6FEF5FFB4CBB8FF658C6FFF85A582FFAFC4A7FFD6E4D6FFF4F6
      F5FFDFE2E7FFA2BABEFF7296A1FF63919FFF6699A1FFC4D6DAFFF2F2F2FFFBFC
      FCFFF1F1F1FFD0D0D0FFC6C8CAFFC3C6CAFFD6D7D8FFF1F1F1FFFEFEFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFBFBFBFFFDFD
      FDFFFDFDFDFFFEFEFEFFFBFDFCFFFBFAFCFFFDFAFDFFF8FCF6FFF7FCF4FFF8F5
      F4FFFDF8F4FFFBFBF0FFFDFDF5FFFDFDF7FFFEFEF9FFFAFBF7FFFAFBFBFFFBFD
      FCFFF9FCFBFFFCFEFEFFFCFEFEFFFAFDFAFFF2FBEFFFC7D7C2FFA4C1A2FF83AD
      83FF729571FF6E7D63FF727153FF836D4FFF977559FFA28065FF96775BFF9278
      56FF977D56FFA7865FFFBE986EFFCDA575FFD5AD79FFDBB478FFDBB27AFFDCAF
      7EFFDCB17CFFDCB378FFDCB279FFDDB279FFDDB17BFFDDB17BFFDDB17BFFDDB1
      7AFFDDB07DFFDDB07EFFDDB477FFDDB378FFD9AA7EFFB88663FFD5AB7CFFDBB1
      7EFFA88D6BFFB4AEA4FFC0C4C4FFC7CCCBFFCFD3D2FFD7DAD8FFDDDFDFFFE5E5
      E5FFEBEBEBFFF1F1F1FFF6F6F6FFFAFAFAFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFEFFFCFEFEFFFDFD
      FFFFFCFDFDFFF9FEF8FFD4E6D8FF688970FF7C9E7BFFA0BA9AFFBCCEBAFFF5F9
      F4FFE7E9ECFFBAD0D3FF7599A3FF61909DFF5C9199FFB1C9CEFFE4E8E9FFF9F9
      F9FFF8F8F8FFD7D7D7FFC6C8CAFFC4C7CBFFCECFD0FFF1F1F1FFFDFEFCFFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFCFCFCFFFEFEFEFFFDFD
      FDFFF9F9F9FFF5F5F5FFF0F0F2FFEDEDF1FFEEEBEFFFEBEAE8FFE8E6E4FFCCC5
      BFFFBBB2A1FFD6CAAEFFDED4BAFFEFE5CEFFF6F0DDFFFCF9EBFFFCFCF5FFFAFD
      F8FFF6FDF8FFF5FEFBFFFBFDFFFFFFFBFFFFFBFBF9FFEEF7EBFFC6DAC0FF96BB
      93FF7DA77DFF698E67FF6E815CFF908968FF917456FF9F7F5EFFA08361FF9578
      59FF947859FF9B7D5DFFAD8B66FFC59C71FFD0A778FFD8AF78FFDCB278FFDEB2
      7CFFDEB17CFFDDB17AFFDDB17AFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7AFFDDB17CFFDDB07CFFDDB378FFDDB379FFDBAC7FFFBC8A65FFCB9D72FFDCAF
      80FFB08F6BFFB5A797FFC5C2C0FFC6C9CAFFCDD0D0FFD6D8D6FFDCDDDDFFE3E3
      E3FFEAEAEAFFF0F0F0FFF5F5F5FFFAFAFAFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFEFFFCFEFEFFFDFC
      FFFFFDFBFCFFFCFDFBFFEEF9F0FF7B9680FF739774FF94B590FFB1C7ADFFE7EF
      E5FFEEF1F2FFCADADCFF7FA0A8FF6899A4FF558B94FF9BBBC1FFD9E2E3FFF4F6
      F6FFFCFCFCFFE2E2E2FFC8C9CCFFC4C7CBFFCACCCDFFF5F6F5FFFCFDFBFFFFFF
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF9F9F9FFEBEB
      EBFFDCDCDCFFE3E3E3FFEBEAEDFFEBECF0FFECECEDFFEBE5E8FFE4DFE3FFDBD5
      CEFF998972FFCFAD88FFD1AE86FFD1B087FFCEB288FFD5BF98FFE0D0AFFFF2EA
      D2FFFBF9E7FFF8FEF1FFFAFFFAFFFCFBFCFFF9F9F9FFF7FCF8FFE3F0E1FFB1C9
      ADFF93B48EFF7BA076FF6C8760FF838664FFA68F6EFF997954FF9B7954FF9274
      54FF8D7058FF93745CFFA38061FFB88F69FFC49972FFD4AA79FFDBB178FFDEB3
      78FFDFB17AFFDEB07CFFDEB07CFFDEB17CFFDDB17CFFDDB17BFFDDB17BFFDDB1
      7AFFDDB17BFFDDB17BFFDDB279FFDDB27AFFDAAB7EFFBA8963FFD6A57CFFDFAE
      83FFCDA37EFFA38974FFC2B7B0FFC6C6C8FFCBCECFFFD4D5D3FFDADADAFFE1E1
      E1FFE8E8E8FFEEEEEEFFF4F4F4FFF8F8F8FFFDFDFDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFEFFFCFEFEFFFEFD
      FFFFFEFCFDFFFFFDFDFFF8FEF9FFA6BBABFF6A8E6EFF84AB84FFAFC9A9FFD7E2
      D4FFF2F8F5FFD8E4E5FF93AFB5FF6C9CA6FF558993FF80A7ADFFC9D9DBFFEBED
      EDFFFDFDFDFFECECECFFCBCCCFFFC4C7CBFFCCCECFFFFBFBFBFFFDFEFCFFFFFF
      FFFFFFFFFFFFFEFEFEFFFCFCFCFFFBFBFBFFFBFBFBFFEFEFEFFFD0D0D0FFCECE
      CEFFDCDCDCFFE8E8E8FFF0F0F1FFEFF2F0FFEBEEECFFE9E5EBFFE2DEE5FFE0DB
      D3FFAF9C83FFBB8C66FFCC9B71FFE0AF80FFDEB17DFFDBB17DFFD7B180FFD0AE
      88FFD8BE9FFFECDFC6FFFBF9EBFFFBFCF9FFF8FBFBFFF5FAFAFFF1F8F4FFCEDC
      D0FFACC1A9FF8BAB87FF749670FF718360FF98916EFFB1956EFFAF875EFF9E76
      55FF886850FF81614AFF8A664AFF946E4CFFA27956FFB98F66FFD7AD78FFDFB4
      79FFDFB179FFE0B17DFFDFB07CFFDEB07CFFDDB17CFFDDB17BFFDDB17BFFDDB1
      7BFFDDB27AFFDDB279FFDDB17BFFDDB17BFFDDB07FFFCA9A70FFBC8B63FFCA98
      6FFFC69770FFB08C6FFF968477FFC7C4C4FFC9CBCDFFD3D4D2FFD8D8D8FFDFDF
      DFFFE5E5E5FFECECECFFF2F2F2FFF8F8F8FFFBFBFBFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFDFFFCFFFDFFFEFE
      FEFFFFFCFDFFFFFDFDFFFCFFFDFFD8E5DBFF62856AFF79A37CFFA6C2A1FFBACC
      B8FFEFF9F3FFE6EDEDFFACC3C8FF749FA8FF5D8D99FF6A979DFFB9CFD0FFE4E8
      E7FFF8F8F8FFF5F5F5FFD2D4D6FFC4C7CBFFD2D3D4FFFEFEFEFFFEFFFDFFFFFF
      FFFFFFFFFFFFFEFEFEFFFDFDFDFFFBFBFBFFF2F2F2FFC6C6C6FFC6C6C6FFD3D3
      D3FFE1E1E1FFECECECFFF3F4F3FFEFF2EDFFE8EDE9FFE0E0E7FFDFDBE0FFD8CD
      C0FFA68D70FFBA8E6AFFB88863FFC39269FFDDAD7FFFDEAE80FFDDAD82FFD7A9
      82FFCDA07BFFCCA484FFD1B7A0FFF2E8DEFFFDFDFAFFFAFCFDFFF8FBFBFFEFF8
      F5FFC8DAC7FF9ABB98FF79A57FFF688F6BFF738560FFABA178FFC7A075FFC494
      6EFFAC8466FF94755AFF8B6D52FF977655FFAB8665FFA77E5BFFCAA073FFDCB0
      79FFDFB279FFDEB17CFFDEB17CFFDDB17CFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17AFFDDB279FFDDB17CFFDDB17CFFDDB17BFFDDB07FFFD4A478FFC594
      6AFFB7855BFFCEA27FFF947D6BFFC7C2C1FFC8C9CAFFD1D2D0FFD7D7D7FFDEDE
      DEFFE4E4E4FFEAEAEAFFF1F1F1FFF7F7F7FFFAFAFAFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFDFFFAFFFBFFFBFE
      FCFFFFFFFEFFFFFFFDFFFDFEFEFFF2F9F4FF789882FF6F9875FF98B592FFAFC6
      AFFFEAF8EFFFEEF1F1FFC4D5D9FF7EA4ADFF6893A0FF55878DFFAAC6C7FFD9DE
      DDFFF2F2F2FFFBFBFBFFDDDFE1FFC6C9CDFFD5D7D8FFFEFEFDFFFEFFFDFFFFFF
      FFFFFFFFFFFFFEFEFEFFFCFCFCFFFCFCFCFFD1D1D1FFBABABAFFC7C7C7FFD3D3
      D3FFE0E0E0FFEEEEEEFFF3F2F3FFEEEEECFFE7E8E6FFDFE1E4FFDFD9D4FFAA94
      7AFFC29F78FFD8AD81FFD2A87DFFB88C62FFC3966CFFCC9E75FFCB9A74FFB887
      61FFBE8E63FFB88A60FFB18763FFAC8C74FFDFCFC1FFFCF8F1FFFAF9F7FFFAFA
      F5FFF0F4DEFFBACEA5FF92B68EFF729D7DFF678865FF869066FFC0AA7CFFCCA4
      74FFBB9369FFA28461FF947A5DFF957858FFA28260FFA17A5CFFBB8F6DFFD5AA
      79FFDDB279FFDCB07AFFDDB17BFFDDB17BFFDDB279FFDDB17BFFDDB17BFFDDB1
      7CFFDDB17BFFDDB279FFDDB17CFFDDB17BFFDDB377FFDFB47BFFDCAF7EFFD7AA
      7FFFC08F63FFDAAC84FF977C67FFC8C1BEFFCAC9CAFFCFCECDFFD7D6D6FFDCDC
      DCFFE2E2E2FFE9E9E9FFEFEFEFFFF5F5F5FFFAFAFAFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFCFFFAFFFBFFFBFE
      FCFFFDFEFCFFFEFFFDFFFEFDFEFFF9FEFBFF9DBBA9FF678F70FF8BA886FFADC8
      AEFFC7DACDFFF2F5F4FFD8E5E8FF8EAFB7FF7299A6FF55868EFF8EAEAFFFCED3
      D3FFEDECECFFFAFAFAFFEAEBEEFFCECFD3FFD8D8D9FFFDFDFDFFFDFFFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFDFDFFF8F8F8FFB6B6B6FFBABBBCFFC7C7C7FFD4D3
      D2FFE2E1E1FFECECECFFF1F0F2FFF0ECEDFFE7E5E5FFDFDFDFFFAFA494FFBD9C
      75FFDDB07CFFE0B17CFFDFB07DFFD5A877FFC59968FFBE9161FFC19265FFD3A5
      78FFDAB07EFFD9B07CFFD9AE7DFFCBA178FFB99679FFDBC9B5FFFCF8EEFFF7EF
      E1FFDCCBA9FFC7BD8EFFB9C59DFF89A88BFF729373FF6D845DFFA5A575FFC4AD
      76FFC4A16EFFAF8D66FF9A7E5FFF937857FF967856FF906950FFB78C6FFFCFA5
      77FFDBB178FFDAB079FFDBB27BFFDCB27AFFDDB279FFDDB27AFFDDB17BFFDDB1
      7CFFDDB17CFFDDB279FFDDB17CFFDDB17BFFDEB478FFDEB478FFDCB17CFFD1A7
      79FFC49366FFDCAC82FF9E8067FFC2BAB4FFC9C7C8FFD0CECDFFD6D4D4FFDADA
      DBFFE1E1E1FFE7E7E7FFEEEEEEFFF4F4F4FFFAFAFAFFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFFF7FDFDFFD2E4DAFF6D8871FF7C9F7DFF9EC0
      A0FFAFC6B2FFF1FAF6FFE6EFEEFFADC7CAFF7DA1ACFF608A95FF7299A0FFBDC9
      CCFFE6E0E2FFF8F5F8FFF6F4F8FFDED8DCFFDBD7D9FFFCFDFEFFF9FEFDFFFCFF
      FFFFFDFFFEFFFFFFFFFFFEFFFFFFEAEBECFFAFAFAFFFB4B9BDFFC3C6C7FFD6D3
      D0FFE1DEDDFFECEAEAFFEDECEEFFECE9E8FFE7E3E1FFD8D8D3FF96846AFFDBB2
      7BFFE3B375FFDDB17BFFDDB17BFFDDB17AFFDEB17AFFDFB07CFFDEB07CFFDEB1
      7CFFDCB17BFFDAB17CFFDCB17CFFDDB378FFD6B07BFFC19E7AFFC5AA91FFD3AE
      8FFFD7B081FFCFB47CFFCAC89BFFA2BA97FF81A282FF6D8C6BFF7A895FFFBDAF
      7AFFCAA776FFBD976EFFAB8862FF9C7C58FF96755AFF926E59FF9A7458FFC49C
      70FFD4AC72FFDBB07AFFDDAF7EFFDDB07BFFDCB477FFDAB476FFDBB378FFDCB1
      7CFFDBB07EFFDBB17CFFDDB17AFFDDB27AFFDDB279FFDCB079FFDBB17AFFDCB2
      7BFFC48E62FFD49B77FFC4A382FF998F81FFC8C5C5FFCDCDCDFFD3D3D3FFD8D9
      DAFFDEE0E1FFE6E6E8FFEDEDEDFFF3F3F3FFF8F8F8FFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFFFEFFF7FCFCFFEEFAF4FF849C89FF6F9574FF8CB3
      90FFA7C0A6FFDEE7DDFFEFF6F3FFC9DFE2FF84A4AFFF6C94A1FF5C8990FFA5BA
      BDFFD8D8DAFFEFEDEFFFF8FAFBFFE5E4E6FFD4D6D7FFF9FCFCFFFAFFFEFFFDFF
      FFFFFFFFFFFFFFFFFFFFFDFEFEFFE2E3E4FFACACACFFB3B6B7FFC2C3C1FFD1D0
      CCFFDADBDEFFE3E4E7FFEAE8E9FFEBE5DFFFE6E0D6FFCCC7BBFFA38E6FFFDCB2
      7AFFE1B377FFDBB17CFFDBB17CFFDCB17BFFDDB17BFFDDB17BFFDDB17CFFDEB1
      7BFFDDB27AFFDCB27BFFDEB17BFFDFB278FFDDB47BFFD4AC81FFB8916EFFCEA2
      7CFFD8AE7FFFD4B27FFFC7B889FFBECAA1FF93B18DFF7A9B78FF6E8660FF9898
      6BFFC5AC7DFFC7A275FFB89267FFA5835DFF977759FF8D6C57FF906C53FFBB94
      6DFFCEA870FFD7AD78FFDCAF7DFFDDB07CFFDCB27BFFDBB27AFFDCB27BFFDDB1
      7CFFDBB17CFFDBB27BFFDDB279FFDDB378FFDDB378FFDEB27AFFDCB07DFFDBAF
      7EFFD7A077FFC89069FFCCAD85FF8E8370FFC7C4C3FFC9C8CAFFD1D0D2FFD6D8
      D9FFDCDEDFFFE4E5E5FFECECECFFF2F2F2FFF8F8F8FFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFFFEFFF7FBFAFFF5FCF9FFB6CABBFF668D6FFF7CA7
      82FFAAC7A6FFBDC8B6FFF6FBF4FFD9EAEBFF9BB3BEFF799FACFF56888FFF86A6
      A9FFC6CDD0FFE4E5E5FFF6F9F6FFEEF3F0FFD6DDDCFFF7FAFBFFFDFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFEFEFFDFE1E2FFA6A8A8FFB0B1AFFFC0C0BAFFC9C9
      C9FFD0D2D7FFD5D3D3FFB2ABA1FFA69885FFA3937CFF98876FFFB89C75FFDCB2
      7AFFDFB278FFDAB17DFFDAB17CFFDBB17CFFDDB17BFFDDB17BFFDDB17CFFDDB1
      7BFFDDB378FFDDB279FFE0B07DFFE0B07CFFDFB17BFFDDB07FFFCEA072FFBF90
      63FFCDA377FFD7AF82FFCFB080FFC9C393FFAFC399FF88A981FF719470FF7083
      5FFFB1A87CFFCAAB77FFC49D6BFFAE8B63FF9A7C5AFF7F6148FF91705BFFAE8A
      69FFC19C6AFFD2AA76FFD9AE7AFFDCB07BFFDDB17DFFDCB07EFFDDB07DFFDEB1
      7BFFDDB279FFDDB378FFDDB378FFDDB279FFDCB079FFDBAE79FFD7A97CFFD0A2
      77FFC08964FFD19D71FFD0B281FF8D8069FFC5C1C1FFCAC9CBFFCDCED0FFD4D5
      D7FFDADCDDFFE2E3E3FFEBEBEBFFF1F1F1FFF6F6F6FFFDFDFDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFFFEFFFBFDFDFFF6F9F8FFE5F2E9FF678C72FF729E
      78FF9CBD97FFACBBA1FFEEF5E8FFE6F4F2FFBCCFD7FF84A6B2FF5D919AFF6B92
      97FFB4C2C6FFD7D9DAFFF1F1EEFFF4F9F4FFDDE4E3FFF3F5F5FFFDFDFDFFFFFE
      FFFFFFFFFFFFFEFEFEFFFDFEFEFFE3E6E7FFA3A6A7FFA9ABA8FFB6B8B6FFBCC0
      C5FFCAC9CCFF978A7CFFAC9578FFBDA27CFFC2A47BFFCAAA81FFD5AF7FFFDFB1
      7AFFDEB27AFFDAB17CFFDAB17CFFDCB17CFFDDB17BFFDFB17BFFDFB17BFFDEB2
      7BFFDDB378FFDDB378FFDFAF7EFFE0AF7FFFE0B07CFFE0B17BFFE2B07BFFD4A3
      71FFB98D64FFCFA17BFFDDAF81FFCEB581FFC5CC9DFF9FBA8EFF79A07EFF6789
      6DFF848D64FFC4B07AFFC9A670FFB8956CFFA4865FFF876A4DFF80614DFF916F
      54FFB79469FFC9A471FFD7AF78FFDBB079FFDDB07DFFDDAF7FFFDEB17DFFDEB2
      79FFDDB378FFDDB379FFDDB17BFFDDB07EFFDDAF80FFCD9E72FFB98960FFC08F
      67FFD39F79FFDFAF7EFFD0B27BFF928368FFC3BCBCFFC8C7CBFFCCCDD1FFD2D3
      D7FFD8DADBFFE0E1E1FFE8E7E7FFEEEEEEFFF4F4F4FFFCFCFCFFFEFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFFFEFFFBFDFDFFF9F9FAFFF4FCF8FF97B4A1FF6990
      6FFF8CB088FFB2C8A8FFC2CEBCFFE8F5F0FFD7E5E9FF92AFB7FF6A9DA6FF5A83
      8CFF9EB2B9FFC7CDCFFFECE9E8FFF8F8F4FFE7EDEBFFF0F0F1FFFCFBFDFFFFFE
      FEFFFFFEFEFFFFFFFFFFFDFEFEFFE9EDEDFF9FA3A5FFA3A6A5FFA7ACAFFFAEB3
      BCFFBFB8B5FF9D8364FFC9A575FFD2AC77FFD6AD77FFD8AD79FFDAAD78FFDCAD
      77FFD9AD78FFD7AE79FFD8AF79FFDAAF79FFDBAF7AFFDDB07AFFDDB07AFFDBB1
      7BFFDBB379FFDDB279FFDDAF7EFFDEAF7FFFDEB07BFFDFB078FFE2B079FFE1B1
      7CFFD0A47AFFBC8C66FFE1AD81FFD7B17EFFC6BD8DFFB7C79AFF89AD88FF6F97
      7AFF6C855FFFA7A470FFC8AD79FFBF9F72FFAE8E63FF9C7D5CFF8B6C56FF8161
      49FFAA8864FFBF9B6DFFCEA773FFD7AE78FFDDB17DFFDDB07DFFDEB07AFFDEB2
      79FFDCB17AFFDEB27DFFDDAF7FFFDDAD82FFDAA982FFC08F69FFCFA277FFDDAD
      82FFDFAD82FFDDB07CFFD3B37AFF958165FFC1B9B8FFC4C5C8FFC9CBCEFFD0D1
      D4FFD6D8D9FFDEDFDFFFE7E5E5FFECECECFFF2F2F2FFF9F9F9FFFCFCFCFFFDFD
      FDFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFFFEFFFCFFFEFFFAFCFDFFF5F8F7FFD3E3D7FF6B8A
      6EFF7FA37DFFA3C19DFFABBFA7FFE4F4E9FFE8F2F0FFAEC4C8FF7AA8B0FF608B
      96FF7B99A2FFB3C3C8FFDBD8DAFFF3F0EFFFEFF4F2FFEAEBECFFFCFDFEFFFEFE
      FFFFFFFFFFFFFFFFFFFFFDFEFEFFF7F9F9FFA5A8AAFF9E9F9FFF9EA4AAFFA5AA
      B3FF8C8277FFAD8E68FFC6A16CFFC8A36BFFCEA56FFFD2A471FFD2A472FFD0A4
      72FFCEA473FFCDA671FFCFA772FFD0A773FFD1A774FFD2A874FFD1A874FFD0A9
      76FFD2AA73FFD3AA75FFD3A979FFD2AA78FFD4AC76FFD7AC76FFDAAC79FFDCAC
      7AFFD6AB7CFFB88B61FFBB8961FFD0A277FFC9B082FFC6C99AFFA1BA92FF81A3
      81FF6B8F6AFF78875AFFBBAE7EFFC5A777FFBB9A6CFFA6855FFF927558FF7C5D
      46FF9A775DFFAC8863FFB89166FFD1A677FFDCB07DFFDBB07AFFDFB17CFFDDAF
      7BFFDFB080FFDDAE7FFFD0A175FFC39369FFBA8961FFB98961FFD8AC7CFFDDAF
      7CFFDEAF7EFFDCB17BFFD5B27CFF988065FFBEB6B3FFC0C2C3FFC7C9CAFFCDD0
      D1FFD4D6D7FFDCDCDDFFE5E3E3FFEAEAEAFFF0F0F0FFF7F7F7FFFAFAFAFFFCFC
      FCFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFEFDFFF9FDFEFFFCFCFDFFF4FCF4FF8AA2
      8DFF729573FF8FB38DFFA7C2A7FFC3D6C6FFF0F8F1FFD3E3E5FF81A8B0FF6C99
      A5FF5E8690FF9AB3BAFFCDCED3FFE6E3E5FFECF3F1FFE5EBE9FFFAFCFDFFFEFE
      FFFFFFFFFFFFFEFEFEFFFDFEFEFFFBFDFDFFBABABCFF999897FF979A9EFF9EA0
      A7FF92867AFF997E5BFFB39568FFB89A6BFFBD9B6DFFC39C6EFFC49B70FFC39A
      71FFC29B6FFFC49F6BFFC59F6CFFC69F6FFFC79F6FFFC69F70FFC7A070FFC6A1
      71FFC8A16EFFCAA16FFFC8A172FFC5A36FFFC8A66EFFCCA571FFCDA376FFCFA3
      74FFD0A673FFCAA073FFBB8E6AFFBF906CFFC9A478FFB5AE7FFFBECC9FFF95AF
      87FF739C78FF6A8963FF9A996DFFC5AB79FFC19F70FFB38F65FF9C7E5BFF8A6C
      51FF815E4AFF89664BFFA47B5DFFAD7F5BFFCCA071FFDDB17CFFDEB17FFFD9A8
      7BFFBE8C61FFB9885DFFBC8D60FFCA9B6DFFD7A979FFD9AC7AFFDAB179FFE0B4
      77FFDCB27AFFDAB17BFFD6B07EFF997E65FFBCB3AFFFBDBFC0FFC4C7C8FFCACD
      CEFFD2D4D5FFDADADBFFE3E1E1FFE7E7E7FFEDEDEDFFF5F5F5FFF8F8F8FFFAFA
      FAFFFCFCFCFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFEFFFFF9FCFDFFFBFDFCFFF8FCF9FFC9D9
      CEFF67876CFF7EA884FFA4C7A6FFA3BAA3FFF5FCF2FFE6F1F0FFA5C0C8FF79A3
      ADFF598A92FF799DA3FFB9BFC3FFD5D6D7FFE4EDEDFFE8EBEEFFF7F4F7FFFDFD
      FFFFFDFDFEFFFDFEFEFFFBFDFCFFFBFDFDFFDADBDBFF989998FF919497FF9797
      99FF91867AFF897356FFA88C66FFAE9168FFB3926AFFB59169FFB6926AFFB592
      6AFFB69469FFB79667FFB99568FFBC9669FFBE976AFFBB976AFFBA976AFFBA98
      6AFFBC9869FFBD996AFFBC996CFFBC9B6AFFBC9B69FFC09B6DFFC39A71FFC39A
      6EFFC59C6CFFC49C72FFBF9372FFAA7B5CFFC49C73FFB7A173FFBFBD8FFFA8BF
      95FF7BA781FF6C926EFF79845BFFB7A679FFC5A476FFBC996CFFA78A60FF987B
      5CFF886852FF86644EFFAC8669FFC19772FFB5865CFFC5936AFFD4A37AFFC08F
      66FFCA9C6FFFD9AB7BFFDDB07EFFDEB17EFFDDB17CFFDDB17BFFDFB279FFE0B3
      76FFDFB378FFDCB27BFFD4AF81FF998066FFB9B0A8FFBCBDBDFFC1C3C3FFC8CB
      CCFFD1D1D2FFD8D7D8FFDFDEDEFFE5E5E5FFEBEBEBFFF2F2F2FFF6F6F6FFF8F8
      F8FFFBFBFBFFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFFFEFFFFFDFFFFFCFDFEFFF9FDFCFFF8FDFCFFF0FA
      F6FF7E9785FF6E9777FF8FB792FFAAC4A8FFD4DECFFFEEF7F1FFC9DADFFF88AA
      B3FF62949CFF5C848CFFA5B2B7FFC3C9C9FFDAE0E0FFEBECEDFFF0ECEDFFFEFD
      FEFFFBFDFDFFFCFEFCFFFBFDFBFFFCFDFCFFF1F4F2FF9DA0A0FF8B8E90FF8E8D
      8CFF6E6559FF948067FFA28763FFA88962FFAA8A63FFAC8A64FFAC8B63FFAA8B
      63FFAB8C63FFAC8D63FFAF8D64FFB08D63FFB18D62FFB28F64FFB29064FFB391
      64FFB29063FFB29164FFB39265FFB49265FFB59165FFB79267FFB89269FFB894
      68FFB79567FFB69469FFB6916BFFA17A58FFB18F68FFB4956BFFB1A076FFBCC8
      A0FF91B48FFF799D79FF6E8761FF909169FFBFA77CFFC2A172FFB39266FF9F7F
      5DFF8E7056FF816149FFA1815FFFB9956AFFD1A37BFFC7936EFFBB8961FFBE8F
      62FFDBAF7DFFDCB17CFFDDB17BFFDDB17BFFDDB17BFFDDB17CFFDFB17AFFDEB2
      79FFDFB279FFDFB27AFFD2AD81FF988368FFB6AFA5FFBBBBBAFFBEC0C2FFC4C6
      C9FFCDCED0FFD5D5D6FFDADBDCFFE2E2E2FFE8E8E8FFF0F0F0FFF3F3F3FFF6F6
      F6FFF9F9F9FFFBFBFBFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFFFEFFFFFDFEFFFCFCFDFFF8FCFBFFF8F9FAFFF5FA
      F8FFB8CCBFFF668A6DFF80A883FFABC9A9FFA9B9A4FFEBF5EAFFDBE9EAFF9EB8
      C0FF779FAAFF5B838FFF7F98A1FFACB8B9FFCDD1CCFFE3E4DDFFE7E8E3FFF9F9
      F7FFFBFCFBFFFEFEFDFFFEFEFCFFFEFDFCFFFDFCFAFFC7C8C7FF8B8C8DFF7F7F
      7FFF5C564EFF887965FF927D60FF978060FF9B8262FF9D8363FF9F8463FF9E83
      61FF9F8462FFA08560FFA28660FFA38661FFA3855FFFA5865FFFA78760FFA988
      60FFA88860FFA88860FFA98960FFAB8A5FFFAC8A5FFFAD8B60FFAB8C5FFFAC8D
      60FFAA8F5FFFAA905EFFAA8E61FF997A55FF9E7D5BFFAF8C69FFAB8D69FFBCB1
      8EFFAFBE9BFF86A985FF6F966FFF6C8259FF99956AFFC0A377FFC0986FFFAB86
      65FF8E6E55FF8A694FFF9E7E5DFFB29068FFC59E70FFD7A979FFDFB07EFFDAAC
      7AFFDEB27EFFDDB17CFFDDB17BFFDDB17AFFDDB17BFFDDB17BFFDCB17CFFD9B1
      7DFFDBB17CFFDEB17BFFD6B082FF998468FFAEA89EFFB8B8B7FFBABCC0FFC0C3
      C9FFC5C9CEFFCED0D4FFD6D8D9FFDFDFDFFFE5E5E5FFECECECFFF0F0F0FFF4F4
      F4FFF8F8F8FFFBFBFBFFFDFDFDFFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFEFEFEFFFCFCFCFFFDFAFCFFF9F9FAFFF6F8F7FFF7F5F9FFF5F4
      F6FFE4F1E8FF79967EFF739976FF97B996FFA7BEA1FFCDDBC8FFE3EFEBFFC4D5
      DAFF84A1AAFF668F9AFF58828BFF92A9ADFFBBC0BFFFD6D8D2FFDFE2DCFFEEEF
      EBFFFDFDFCFFFCFDFCFFFEFDFDFFFEFEFDFFFEFDF9FFF5F5F2FFBABBBCFFA4A5
      A5FFA3A19BFFB0A89AFFABA18DFFA99E8AFFA89A85FFA99883FFA7957FFFA593
      7BFFA18F76FF9E8B71FF9B896DFF968569FF978467FF9A8567FF9C8467FF9C83
      65FF9B8264FF9B8263FF9B8263FF9C8360FF9E8460FF9D845FFF9D845EFF9E84
      5FFFA0865DFFA28859FFA4865CFFA17C5FFF906851FFA27B63FF967558FF907B
      5CFFBEC09EFF97B48FFF74A079FF678D65FF748158FFA48D64FFC49871FFB68E
      6DFF94745AFF856349FF99775AFFA68662FFBB996AFFCFA771FFDCB079FFE0B2
      7DFFDEAF7BFFDFB17CFFDDB17BFFDDB27AFFDDB17BFFDDB17BFFDCB17DFFD8B0
      7FFFD9B17DFFE0B279FFDAAF7DFFB19775FF9C9182FFB7B3ADFFBEBBBBFFBEC0
      C3FFC2C6CBFFCACDD1FFD3D5D6FFDCDCDCFFE2E2E2FFE9E9E9FFEDEDEDFFF1F1
      F1FFF5F5F5FFF8F8F8FFFBFBFBFFFDFDFDFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFEFE
      FEFFFDFDFDFFFBFBFBFFFAFAFAFFFBF7FAFFF6F6F6FFF3F5F5FFF4F0F5FFF5F0
      F5FFEBF2EDFFB1C7B5FF698B6DFF82A886FFA9C7A5FF9FB399FFE6F2E7FFD6E2
      E2FFA1B5BAFF729CA2FF4B8087FF70939AFFA6AFB6FFC4C4C6FFD5D7D1FFE3E0
      DBFFFBF9F7FFFAFAFAFFFCFEFEFFFAFDFDFFFEFEFBFFFEFFFCFFFCFFFEFFFAFE
      FEFFFBFEFBFFFFFFF5FFFFFEF4FFFEFEF6FFFDFCF3FFFBF8EFFFF7F4EAFFF5F1
      E5FFF1EDE1FFEDE9DBFFEAE7D8FFE7E3D3FFE2DCCCFFDFD7C6FFDACFBFFFD1C6
      B5FFCABFAEFFC3B8A6FFBCB29EFFB7AB95FFB4A790FFAEA188FFAB9C83FFA797
      7FFFA69478FFA4916FFFA38B6DFF977767FF816053FF7E6352FF816B55FF8975
      59FFA8A07FFFB1C19DFF86AA84FF6B9570FF6C825DFF9D8F69FFAC845DFFAC86
      62FF957459FF88634BFF95725AFF9D7E60FFB09066FFC6A26EFFD7AD77FFDDAF
      7AFFE0B17CFFDFB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDEB17BFFDAB1
      7DFFDCB17BFFE3B376FFE0B279FFCEAC80FF8C775CFF8B7D6AFF9B8F81FFC2BD
      B7FFC5C6C6FFC9CBCDFFCFD1D2FFD8D8D8FFDEDEDEFFE5E5E5FFEAEAEAFFEEEE
      EEFFF2F2F2FFF5F5F5FFF8F8F8FFFBFBFBFFFDFDFDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFBFBFBFFFBFB
      FBFFF9F9F9FFF7F7F7FFF6F6F7FFF6F3F6FFF1F2F1FFEEF2EFFFEFECF0FFF0EA
      F0FFEAEEECFFDBEBDEFF75927AFF729879FF97BC97FFA1BD9BFFBECEBBFFDAE5
      E0FFBCCCCBFF7CA1A2FF578C90FF557B82FF949EA6FFB2AEAFFFAAA195FF978B
      7DFFD2CABFFFF8F6F3FFFBFDFDFFF9FEFEFFFCFFFDFFFDFFFDFFFCFFFEFFFAFF
      FEFFFAFFFEFFFDFFFAFFFCFEFAFFF9FEFEFFFBFEFEFFFDFEFDFFFDFFFDFFFEFF
      FDFFFCFFFCFFFDFFFBFFFCFEF9FFFDFEF9FFFEFFF9FFFEFFF9FFFFFEF9FFFEFD
      F6FFFFFEF7FFFFFFF8FFFEFDF5FFFEFDF4FFFEFDF2FFFCFAEDFFF9F5ECFFF6F4
      EAFFF3F2E5FFF1F0DEFFEFEDDEFFEBE7E1FFE6DED8FFDDD6CBFFD8D0BFFF907D
      66FF958466FFC1C3A0FF9CB58FFF799D7AFF6D8866FF8B8E68FFB9A177FFAC88
      62FF936D51FF8F6851FF95735BFF97795CFFA68662FFBC976CFFD0A676FFDBAF
      7BFFDEB17BFFDEB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDFB279FFDDB1
      7BFFDEB27AFFE3B376FFE1B177FFD9B17DFFC2A177FFC1A580FFB19879FFAB9B
      88FFC7C2BBFFC6C7C8FFCBCDCDFFD3D3D3FFD9D9D9FFE0E0E0FFE6E6E6FFEAEA
      EAFFEFEFEFFFF2F2F2FFF5F5F5FFF9F9F9FFFBFBFBFFFDFDFDFFFEFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFCFCFCFFFAFAFAFFF9F9
      F9FFF7F7F7FFF4F4F4FFF3F2F3FFF1EFF2FFEBEEEDFFE7EEE8FFEAE8EAFFEAE5
      EAFFE3E6E5FFE0EBE2FFA7C0AEFF63896EFF82AB86FFACCDA7FF96AB93FFD2DE
      D4FFCCD7D5FF97B0B2FF6E969CFF5A7B7FFF6F7875FF716759FF937D62FFB098
      79FFCCB99FFFFBF6E8FFFEFDFAFFFCFEFEFFFCFEFEFFFCFFFDFFFDFFFEFFFBFF
      FEFFFBFFFEFFFEFFFCFFFDFFFCFFFBFFFEFFFCFEFEFFFDFEFEFFFCFFFFFFFBFF
      FFFFFAFFFFFFFAFFFEFFFBFEFEFFFBFDFCFFFCFDFDFFFCFEFDFFFAFDFBFFFBFE
      FCFFFCFEFBFFFCFEFCFFFDFEFDFFFDFEFDFFFEFEFBFFFEFEFBFFFBFCFBFFFBFD
      FBFFF9FEFAFFF7FDF9FFF6FCF9FFF9FEFDFFF9FEFAFFF9FEF8FFFCFBF2FFB0A1
      8FFF867558FFAAA984FFACBF99FF8AA886FF71916FFF6F865DFFABA879FFC2A3
      79FFB28667FF967055FF97785BFF917654FF9F7F5DFFB48F6AFFCAA274FFD7AE
      7AFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB279FFDDB27AFFE0B27BFFDDB178FFDBB17AFFDBB27DFFD4AE7FFFA086
      67FFBDB3A6FFC2C3C3FFC5C9CBFFCFD0D0FFD6D6D6FFDDDDDDFFE2E2E2FFE6E6
      E6FFECECECFFEFEFEFFFF4F4F4FFF7F7F7FFF9F9F9FFFCFCFCFFFDFDFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFBFBFBFFFAFAFAFFF7F7F7FFF6F6
      F6FFF3F3F3FFF0F0F0FFEFEEEFFFEDEAEDFFE7EAE8FFE1E9E4FFE3E2E5FFE4E0
      E4FFE0E2E0FFDAE1DCFFCDE1D5FF6F927CFF709A77FF94B891FFA6BFA2FFAFBF
      B3FFD0DAD8FFBBC9CDFF7F979EFF6C8482FF535847FF867558FFAD8D65FFBD9C
      6FFFC4A880FFE5D9BFFFFFFEF5FFFEFEFEFFFDFEFEFFFFFFFEFFFEFFFEFFFCFF
      FDFFFEFFFEFFFFFEFBFFFFFFFAFFFEFFFCFFFFFFFCFFFFFFFCFFFDFFFCFFFBFF
      FDFFFBFFFEFFFCFFFFFFFBFDFDFFFEFEFEFFFFFFFEFFFCFDFCFFF9FEFBFFFAFE
      FCFFFBFEFCFFFBFEFDFFFBFEFDFFFCFEFDFFFCFDFDFFFCFCFDFFFCFDFDFFFDFE
      FDFFFBFDFDFFFCFCFDFFFDFCFEFFFEFCFDFFFCFDFBFFFCFDFBFFFCFCF7FFD6CF
      C1FF80765AFF83855EFFB6C79FFF96B190FF7B9D7CFF658960FF889664FFC5AC
      7EFFBD8C6AFFA37B5EFF9A7E5BFF907651FF987A57FFAB8764FFC09A6FFFD0A9
      75FFDBB17AFFDBB27BFFDDB17CFFDDB17BFFDDB17BFFDDB17AFFDBB17CFFDBB2
      7BFFDBB27BFFD9B17CFFDAAF7CFFDEB27AFFE0B275FFE3B476FFDFB37BFFCCAB
      84FF938473FFBEBFBEFFBFC5C8FFCBCBCBFFD1D1D1FFD8D8D8FFDEDEDEFFE2E2
      E2FFE8E8E8FFECECECFFF1F1F1FFF5F5F5FFF7F7F7FFFAFAFAFFFCFCFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFDFDFFFBFBFBFFFBF9FAFFF6F8F6FFF3F5F5FFF3F3
      F4FFF0F1F0FFEAECECFFE9EAEBFFE8E5E6FFE5E6E0FFDEE3E3FFDCD9E5FFE0D9
      DCFFDDDBD4FFD9DADAFFD3DBDCFFA8C2B7FF63896CFF85A682FFA9C4A4FF8CA6
      94FFC3D6D0FFC5CACEFFA7A6A8FF646C5AFF837C5FFF957959FFA2815DFFB693
      6AFFC9A371FFD0B38AFFFBF5E5FFF8FBFAFFF8F9F7FFFCFDFBFFFBFEFDFFFAFE
      FCFFF8F7F1FFE7E1D8FFF1E8DAFFF3EDDEFFF6F4EAFFF8F6EAFFFAF8EBFFFBFA
      F1FFFDFBF4FFFDFBF4FFFDFCF5FFFFFEF7FFFFFEF7FFFFFEF6FFFFFEF6FFFEFF
      F7FFFDFFF7FFFBFEF6FFFAFEF9FFFAFEFAFFF8FEFAFFF8FEFBFFF8FDFBFFFAFE
      FBFFFAFDFCFFF9FBF9FFFEFFF7FFFEFEFAFFFDFEFDFFFEFEFCFFFCFEFDFFF4F3
      F1FF8D816FFF887B57FFAFAE86FFA8BD9BFF85A586FF709070FF6C8758FFB3AB
      78FFC89671FFA4765CFF987E5EFF937A55FF917752FF9E835EFFB49268FFC9A3
      72FFDAAE79FFDDB17BFFDDB17BFFDDB17BFFDDB279FFDDB378FFDDB27AFFDDB1
      7AFFDDB17BFFDCB17CFFDDB17BFFDDB17BFFDEB378FFDAB477FFD8B07BFFC292
      69FFA3846BFF9D9A90FFBBBFC0FFCCC6C7FFCECCCEFFD2D3D6FFD8D9D9FFE0DF
      DDFFE4E5E4FFE7E8E8FFEBEDEDFFF1F2F2FFF5F5F5FFF7F7F7FFFBFBFBFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFDFDFDFFFBFBFBFFF9F9F9FFF9F7F6FFF4F5F1FFF1F1F2FFF1EF
      F0FFEDEDEBFFE7E9E7FFE4E5E5FFE5DFE0FFADA699FFCEC9B9FFD7CFC9FFCEC7
      B9FFC9BFACFFC3B3A5FFD1CBBEFFCAD8CAFF759782FF6E9377FF97B695FFAEC4
      A4FF99AA98FFC7CDCAFF959187FF8F876AFF958361FF957859FF9C7C59FFAB88
      61FFBF996AFFC7A77CFFD8CAB2FFFBFAF2FFFCFCF6FFFEFEFBFFFDFEFDFFFBFD
      FAFFD5D3CAFF857A6AFF8E7F68FF928267FF9B866EFFAA9278FFBAA182FFC5AD
      8AFFCFB792FFD7BE9BFFDBC4A3FFDBCAA9FFDBD0AEFFDBD2B2FFDFD8B7FFE8DE
      BFFFEEE3C6FFF1E7CEFFF6EED6FFF6F1DCFFF5F1DFFFF8F4E4FFFAF4E5FFFAF5
      E2FFFAF5E9FFFCFAF2FFFBFDF4FFF9FEFAFFFDFFFEFFFEFDFBFFFBFDFCFFFDFC
      FBFFB4A99AFF877756FF948D67FFB9C6A5FF92B08DFF789979FF698960FF9798
      69FFAF8661FFA97D5FFFA08361FF9A7E5AFF8F7452FF967D5AFFAD8C63FFC29C
      6EFFD5AB78FFDEB27EFFDDB07CFFDDB17CFFDDB07DFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDDB17BFFDDB17CFFDEB17CFFD9B27CFFCFA475FFC48E
      64FFD5A983FF99876BFFB8B4A9FFC0BFC1FFC8C6CCFFCDCED2FFD3D5D4FFDBDB
      DAFFE4DFE1FFE6E4E6FFE8EAEAFFEFEFEFFFF2F2F2FFF6F6F6FFF9F9F9FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFEFFFCFCFCFFFBFBFBFFF8F8F8FFF5F6F3FFF1F3EFFFEEEEF0FFEEEB
      EEFFEBE9E7FFE5E6E2FFE1E1E0FFD5CDD0FF8A7A68FF9E8A64FF998466FF9483
      63FF9C8762FFAD8C69FF9C8665FFB4AF97FFAABDADFF638771FF7DA47FFFADC6
      99FF9EAD91FFB3BCB0FF88836CFFB59D73FFA88B62FF977C5DFF987A59FFA180
      5BFFB19067FFBE9F73FFC4AB88FFEEE5CFFFFDFBF3FFFDFDFAFFFCFEFDFFFCFE
      FBFFF9F7ECFFA49783FF948164FF99815FFFA2835FFFAB8864FFB4916BFFBF9B
      6CFFCBA36FFFD4A975FFD4AC78FFD3AF7CFFD1B27FFFD1B381FFCFB280FFD0B1
      80FFD1B181FFCFB082FFCFB084FFCEAF86FFCCAF87FFCFB28DFFD0B491FFD1B6
      8FFFD2B899FFD5C8B5FFFCFEF4FFF8FEFBFFFAFEFDFFFCFEFBFFFBFEFDFFFCFC
      FBFFD9D0C3FF877659FF8A7E5AFFB2B694FFA4BD98FF80A381FF6B906DFF747F
      59FFA48965FFC29976FFB18F6AFFA38260FF8D7052FF8B7052FFA48460FFBB95
      6AFFCEA575FFD9AF7CFFDEB17EFFDDB07EFFDDAF7EFFDDB07CFFDDB17BFFDDB2
      7AFFDDB279FFDDB279FFDDB17BFFDDB17CFFDDB07EFFD9AF7EFFCA9E70FFC48D
      65FFDBA576FFCAA578FFA18D75FFBBBABAFFC4C2C6FFC9CACDFFCDD1D1FFD5D7
      D8FFE3DBE0FFE6E1E4FFE6E7E7FFEDEDEDFFF1F1F1FFF4F4F4FFF7F7F7FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFEFEFFFBFBFBFFF8F8F8FFF5F6F6FFEEF2F1FFECEFEDFFEBEBEEFFECE6
      E9FFEAE5E0FFE6E3DBFFDFDDD9FFCFC9CAFF938269FFD3B27EFFD7AF80FFCFB0
      83FFCFB180FFD6B17CFFCEAF7EFFAC916DFF9D957CFF82967CFF6C936EFF91B1
      88FFB2C6A9FF95A48EFF84815FFFC4A472FFBD9769FFA38664FF977957FF9A7B
      58FFA0855FFFB5956BFFC5A479FFCEB898FFF8F4E8FFFDFCF9FFFAFDFDFFF9FD
      FCFFFDFCF3FFE1DAC7FF9B886CFF9F8361FFA3845CFFA2855DFFA78C67FFB192
      6BFFC29B6FFFCEA271FFD3A775FFD6AB79FFDAAF7CFFDDB07DFFDEAF7CFFDEB1
      7CFFDDB17CFFDCB17BFFDBB17AFFDBB17BFFDAB27BFFDAB27DFFD9B17EFFDAB2
      7AFFD5AF7FFFCCB699FFFAF9EEFFF7FEFBFFFAFEFDFFFBFEFDFFFAFEFEFFFCFB
      FAFFF5F0E5FF8C7D64FF8C7B5AFF9D9773FFB8C9A1FF8CAE89FF6F9777FF6C82
      62FF8B8260FFA3835DFFB8936EFFA07A5BFF81614AFF7B5D47FF8C6B4FFFAA85
      60FFC69E72FFD4AC7AFFDCB27DFFDEB17CFFDFB17CFFDEB27BFFDDB17AFFDCB2
      78FFDDB377FFDEB478FFDDB279FFDDB17BFFDCB07DFFDCB17CFFD9AC7DFFC796
      71FFC49064FFE0AF7DFFC8A27DFF9C8C80FFC6BFB9FFC4C6C5FFC7CDCEFFCFD2
      D6FFDCD8DCFFE1DFE0FFE4E5E5FFEAEAEAFFEEEEEEFFF2F2F2FFF5F5F5FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEFFFDFDFDFFFAFAFAFFF6F6F6FFF2F3F4FFEBF0F1FFEBEEEDFFEEE9E9FFE3D8
      D5FFADA293FFAAA08DFFC4BBADFFD1C9C1FF978666FFD7B177FFE6B17CFFDDB0
      7EFFD7B37AFFD7B479FFD5B27DFFDAAF83FFC49F7AFF8B8764FF6C8762FF769C
      7DFFA1BDA1FF9EB295FF7E835AFFC5AD79FFC6A06FFFB18F68FF9F815CFF9579
      56FF987E5AFFAA8A62FFC09B6FFFC5A57FFFC6B8A7FFFDF9F2FFF9FBFAFFF6FC
      FCFFF9FDF9FFFEFBEFFFD0C2ADFF9C8465FF9E825BFFA1855AFF9F865DFFA88B
      66FFB6926DFFC19A70FFC7A174FFCDA677FFD2AA78FFDBAF7BFFDFB07CFFDFB2
      7BFFDEB17BFFDEB27AFFDFB27BFFDFB27BFFDEB17AFFDDB17AFFDFB379FFDEB4
      76FFDDB177FFD0B18BFFF4EEDFFFF8FEFAFFF9FDFBFFFAFEFEFFFBFEFFFFFEFE
      FCFFFFFEF5FFA59986FF8D7A5BFF948461FFB9BF98FF9FBB93FF7BA17FFF6B8B
      6CFF7A8461FFB19B75FFA67F5BFF9D7456FF9A7862FF8E6E5BFF896850FF8F6A
      4CFFB38D67FFCFA779FFDAB07CFFDFB27CFFE0B37BFFDDB177FFDDB279FFDEB3
      7BFFDDB378FFDCB277FFDDB27AFFDEB17BFFDCB17BFFDFB278FFDCAF7CFFCFA5
      81FFBD8E6AFFE2AD81FFD8A67CFFA58164FF9D8A75FFC7C5BAFFC5C9C9FFCCCE
      D2FFD4D5D7FFDBDCDDFFE1E2E2FFE8E8E8FFECECECFFF0F0F0FFF4F4F4FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEFFFCFCFCFFF9F9F9FFF7F7F7FFEFEFF0FFEFEFF0FFF0EDE7FFEFE4DAFFAA95
      84FFB9A183FFB8A07DFFA28B6EFF9F8972FFA0875FFFD9B37CFFE2AD7AFFE2B0
      7CFFDCB477FFD9B479FFDAB37EFFE1B082FFDFAD83FFC1A57EFF7D815CFF708B
      6EFF8DAB8DFFAEC8A7FF8F9E76FFB3AC7BFFC6A776FFC0986DFFA98A61FF987D
      59FF947956FFA1815BFFB48F66FFBF9A73FFA68A70FFECDECCFFFDFCF4FFF5FC
      FAFFF5FCFBFFFAFCF7FFFBF7EAFFBBAD96FF9B8463FFA1845AFFA68658FFA886
      5BFFAE8B62FFB59268FFBC996DFFC3A072FFC9A674FFD1AB77FFD6AF78FFDAB1
      7AFFDBB17BFFDDB17DFFDDB17EFFDDB07FFFDDAF7FFFDEB080FFDDB27DFFDBB1
      78FFE2B278FFD9B086FFF0E2D1FFF9FDF9FFFBFDFBFFFCFEFEFFFBFEFFFFFDFF
      FCFFFEFFF9FFC4BDAEFF89765AFF99825FFFAEA984FFB1C399FF87A983FF6C94
      73FF69835FFFACA37CFFBD9A73FFB28B66FFA58365FF93745BFF92735AFF9975
      5BFF9D7758FFC69F77FFD8AF7EFFDDB07CFFDEB07BFFDFB27BFFDCB17CFFDCB1
      7CFFDCB07CFFDCB07BFFDDB17CFFDFB17BFFDEB27BFFDEB277FFDCB07BFFC99F
      79FFBF906FFFD19C76FFC08A61FFCE9F75FFB99C78FF9F937DFFCBC6BFFFCDCC
      CDFFCFD2D3FFD6D9D9FFDDDFDFFFE5E5E5FFEAEAEAFFEFEFEFFFF3F3F3FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
      FEFFFBFBFBFFF8F8F8FFF5F5F5FFF3F2F2FFEEEAE8FFACA396FF9F8C77FFBD9E
      7DFFD5B181FFD7B07CFFD5B081FFC9A279FFBF9B6AFFD4B17CFFDDB080FFDFB1
      79FFDFB476FFDFB17BFFDFB180FFD8AA7DFFCC9C73FFB58C66FF9C8762FF7A80
      5AFF7E9872FF99B896FFAAC19EFF919C6DFFC3AD7EFFCDA174FFB59367FF9D83
      5FFF967B58FF9B7B57FFA88361FFB9906DFFAC835EFFCCAF92FFF6EEDDFFF8FD
      F5FFF5FDFBFFF7F9F9FFFAF9F3FFF8F4E7FFB5A895FF9A8364FFA1835AFFA884
      58FFA9855CFFAC8963FFB28F68FFBA976DFFC09C71FFC8A174FFCFA577FFD6AA
      7CFFD9AC7EFFDBAD7FFFDBAE7FFFDDAF80FFDDAE7FFFDDAD7EFFDBAC80FFDAB0
      81FFE2AF7BFFDCAE81FFEBD9C4FFFBFDFAFFFCFDFCFFFEFFFFFFFCFFFFFFFBFF
      FCFFFCFFFBFFDEDACEFF87755BFF997F5CFF9E916EFFBFC99EFF98B489FF729E
      77FF648962FF94986DFFC7A97CFFC39E6FFFAC8C62FF987B59FF8E7253FF9472
      57FF977258FFBF9775FFC1956BFFC9996EFFDCAA7EFFDFAF81FFDBAF7FFFDCB0
      81FFD1A275FFD1A275FFDFB180FFDFB07CFFDEB07BFFDEB17CFFDDAF7EFFC596
      69FFB7835CFFC18C66FFD4A17CFFDCAC7FFFD5AE83FFB39879FFAB9C8CFFCBC5
      C2FFCFCED0FFD4D6D7FFDADCDCFFE1E2E2FFE8E8E8FFEDEDEDFFF1F1F1FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFCFF
      FEFFFDFCFAFFFAF7F7FFF4F3F4FFF0EFEFFFDED7D0FFA28C73FFCCAB86FFD5AE
      83FFDBB17BFFE0B477FFDDB277FFE0B17BFFDCB078FFDAB47DFFD9B17DFFDEB2
      7CFFE0B17BFFDBA97AFFC7976CFFB6895EFFBF9265FFCFA276FFCBA87EFFA191
      66FF7A8860FF83A07FFFA7C7A4FF96AE83FFAEA476FFCDA87CFFBE9C6FFFAC8E
      67FF9A7F5BFF967958FFA27E5EFFAE8563FFA77E57FFC9A67EFFD0BC9DFFFAF8
      E7FFF7FDF7FFF8FBFAFFFCFCF8FFFDFCF5FFF7F5EAFFB6AA96FF9B8466FFA181
      5FFFA4815EFFA7815FFFA88362FFA78364FFA68363FFAC8463FFB28562FFB786
      60FFBA8761FFBB8A62FFB7885FFFB6885DFFBB895EFFBD895EFFBA8860FFB788
      62FFC1895AFFB9885EFFD3C1AEFFF8FCF8FFFBFDFBFFFDFEFEFFFCFFFFFFFBFF
      FEFFFAFEFCFFF2F0E5FF8C7A60FF9D815EFF9F8963FFC0BD91FFA9BF92FF7FA7
      81FF69906CFF72845BFFC2AE81FFC7A371FFB49565FF9D8059FF947456FF8D6B
      51FF8A674FFF9B7455FFB78B65FFC3946BFFB9875EFFCB9870FFDCAC81FFDBA9
      83FFC3916AFFB7875CFFC8986BFFDEAD7FFFDFB07EFFDEAF7EFFD9A97DFFB784
      5AFFD29C73FFD9A57FFFBF8D69FFBF8F65FFBF9168FFD0A784FFA68C74FFA99F
      98FFCFCDCFFFD2D1D4FFD9D8D9FFE0DFDFFFE6E6E6FFEBEBEBFFEFF0F0FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFBFF
      FDFFFEFDF9FFFBF6F7FFF4F2F3FFF2EFE9FFBEB1A0FFCDAD85FFDBB17EFFD9B0
      7DFFDBB07CFFDFB379FFE0B279FFE0B27AFFDFB37BFFDCB27CFFDBAF7CFFD8AA
      7BFFC69568FFBA8960FFC2956CFFD7AA7CFFDEAF79FFDEB27BFFD5B07DFFCEAF
      83FF99956EFF778E6AFF8CB28CFFABCCA2FF93966CFFAD996EFFC3A578FFBC99
      6DFFA98B63FF977C5BFF98785AFF9E7B5CFF997251FFC19973FFC8A681FFCFBD
      A5FFF6F4EAFFFBFCF7FFF8FAF6FFFAFBF7FFF8F9F1FFF7F5E8FFC4B6A3FF9A81
      68FF8F7154FF8C6848FF8D6849FF926E51FF987758FFA17F5FFFAC8664FFB78D
      68FFBF936BFFC4976EFFC89E72FFCCA274FFD1A375FFD7A577FFD6A579FFD1A4
      7BFFD7A676FFCAA177FFD7CAB9FFFBFDFBFFF9FDFBFFFEFEFDFFFEFFFFFFFEFF
      FFFFFCFEFDFFF7F7EDFF9F8D74FF9B7F5BFFA68A61FFB2A67AFFB8C79DFF8AAC
      87FF709674FF66845EFFA7A277FFCAA879FFBC9869FFA6865FFF987558FF9471
      59FF9A785DFFB28D6CFFC69F75FFD7AD7EFFD7A87BFFC29066FFC08E63FFCD98
      76FFBC8963FFD8A77AFFC49267FFC08F63FFD8A778FFC79668FFBC8960FFC38F
      6AFFBF8C65FFBC8961FFCD9972FFCF9D76FFCB9B75FFBB8C66FFB28D6EFF9D8D
      80FFCAC7C7FFD2D0D2FFD8D5D7FFDFDDDDFFE5E4E4FFEAEAEAFFEFF0F0FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFF
      FCFFFEFCF9FFF9F6F9FFF4F0F0FFE1D7C7FFA99372FFD6B280FFDCB278FFDDB3
      7AFFE0B37DFFDEAE7DFFDFAE7FFFDFAE7FFFDBAC7EFFD6A77AFFC59669FFB98A
      5EFFC9996DFFD6A87BFFDAB07EFFDAB079FFDFB278FFDFB178FFDCB37DFFD6B1
      7FFFC0AE7EFF828D5EFF7B9F74FF9ABF98FFA8BB93FF8B8A60FFBAA377FFC6A3
      75FFBA9367FFA2855FFF897253FF80654AFF8E644BFFA7785BFFAB7E5EFFA886
      69FFC9B7A3FFFBF8ECFFF9FCF6FFF7FCFAFFF8FCF9FFFBFCF8FFFAF9EFFFC5BA
      A9FF917B65FF947A5EFF9D7E5EFFA5805EFFA8855EFFAA8A64FFAD8D69FFAE93
      6BFFB6996DFFC09C6FFFC59F6FFFC8A36EFFC9A56EFFCFA770FFD0A673FFC9A6
      76FFC8A570FFBEA378FFDBD2C1FFFCFDFCFFFBFDFDFFFEFEFEFFFFFFFFFFFFFF
      FEFFFDFEFDFFFAF9F2FFA89681FF9C815FFFA78A64FFA8986FFFBFC89FFF98B6
      91FF769C7CFF678B65FF899166FFC5AB7DFFC59C6DFFB28D64FF9B7B5BFF9172
      55FF9A7C5BFFAD8B65FFC29E70FFD4AD78FFDBAF7CFFDFAF7FFFD0A071FFBE8B
      63FFBF8B64FFD6A479FFDEAC82FFCC9A6FFFBA895BFFC8966BFFDAA77FFFDCA9
      83FFCC9A71FFD29F76FFDBA880FFC5946CFFCC9F77FFD3A479FFC89E79FF967E
      6DFFCAC2C0FFD0CED0FFD5D3D5FFDCDCDCFFE2E2E2FFE8E8E8FFEFEFEFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFEFFFFFF
      FBFFFDFDFAFFF6F7FAFFF5F0ECFFA49179FFD0AD81FFDBB07AFFDFB27AFFDFB0
      7AFFE2B07CFFDAA87EFFD6A57BFFCD9B71FFC08F67FFBB8B62FFC8996EFFD8A9
      7CFFDEAF80FFDCB07DFFDAB179FFDDB378FFE1B17AFFE1B17BFFDEB27BFFDCB2
      7BFFD2B37BFFADA66FFF758D5FFF81A883FFA9C8A5FF97A57FFF9D936BFFC3A8
      7CFFC89B71FFA8825CFF806948FF866F53FF977158FFA87E62FFBB8F6EFFCAA0
      79FFCAAA87FFDECEB4FFFAF8EBFFF9FDF9FFF7FCFBFFF2FAFAFFF5FCFAFFFCFB
      F4FFE5DBCEFFA89984FF978065FF9F805EFFA3815AFFA5855BFFA88961FFA68B
      66FFAA8E6AFFB4926CFFBA956BFFBD996AFFBF9C6AFFC39E6CFFC49D6DFFBE9D
      6EFFBDA06DFFAE9A71FFE5E0CDFFFBFDF9FFFAFEFDFFFEFEFEFFFFFFFFFFFFFF
      FDFFFDFEFDFFFDFCF6FFB19F8CFF9E8263FFAB8B68FFA38C66FFB0B088FFA6BE
      98FF80A685FF68926DFF71895EFFB9AB7EFFCCA273FFB89265FF9F825DFF9074
      53FF947856FFA5875FFFBA9969FFCEA872FFDCB27BFFDCAF7BFFDEB07BFFDEAE
      7FFFD09E74FFBE8C62FFDDAA82FFDDAC81FFDCAB7EFFD9A77EFFD9A67FFFDCAA
      81FFDAA77EFFDFAC83FFCC9971FFBE8D67FFB88D63FFC79869FFD1A076FFA483
      6DFFBCB0ACFFCCCBCCFFD2D3D4FFD8D9D9FFE0E0E0FFE7E7E7FFEEEEEEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF
      FBFFFBFCFAFFF4F6F8FFDFD8D2FFA88E73FFDDB183FFDCAC7BFFD4A376FFCC9A
      6DFFC48F61FFBB8B61FFBC8D62FFC39367FFCFA074FFD8A97CFFDDAE80FFDDB1
      7EFFDDB17BFFDDB379FFDCB279FFDDB17CFFDFAE7FFFE0AE7EFFE0B17CFFDDB2
      7AFFD8B377FFD0B67DFF8F9366FF70916DFF8FB290FFB5C8A6FF8A926DFF988D
      68FFB9906DFFA57553FF9A7854FF957C59FF957858FF9C7F5CFFAF9066FFC29E
      6CFFCDAA78FFCCAE86FFE3D2B9FFFDFAEEFFFBFDF9FFF3FAFBFFF6FCFEFFFAFD
      FCFFFEFEF8FFF5F2E5FFC5BAA9FF9B846EFF997E60FF9F805CFFA5825BFFA582
      5FFFA78463FFAB8865FFB28E68FFB69168FFB89167FFBC9469FFBD946AFFB794
      6AFFB4956BFFB09D7DFFF8F5E5FFFBFEF9FFF9FFFDFFFCFFFFFFFDFFFEFFFEFF
      FDFFFDFEFDFFFAFAF3FFAE9D89FFA18364FFA98765FF977955FFB0A57DFFBAC8
      A1FF8AAC8AFF6F9A77FF62855CFFA4A377FFCCA677FFBE9869FFA3865EFF9377
      55FF907554FF9E815CFFB49367FFC9A472FFD8AF7BFFDDB07EFFDFB27AFFDEAF
      7BFFDBAA7EFFBC8962FFDCA980FFE0AF81FFD8A77BFFC28F67FFBB8860FFBD8B
      61FFBE8D62FFC59369FFC5926AFFC1906AFFD3A87FFFC89866FFC59161FFA681
      66FFB2A29BFFCBCACBFFD0D2D3FFD7D9D9FFDFDFDFFFE6E6E6FFECECECFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF
      FDFFFCFDFBFFF4F6F6FFD8D0C8FFA68B71FFC6986EFFBD8A5FFFBF8B64FFC995
      6DFFD4A173FFD7A87BFFD9AC7DFFDCAE7DFFDDAF7EFFDDB07DFFDDB17CFFDDB1
      7AFFDDB278FFDDB477FFDDB17AFFDDAF7FFFDEAE81FFDFAF7FFFDFB07CFFDEB1
      7BFFDAB479FFD6B178FFC0AD7EFF7B8B63FF819E79FFA4BB99FFA6BD9BFF8289
      69FFA68E6EFFBC8F6CFFBB9069FFA6865CFF957D56FF917D54FF9B8658FFAE92
      5EFFC3A16BFFCFA97AFFCFAE8AFFDFCDB3FFFBF7E7FFFCFCF6FFFAFAFAFFFCFD
      FEFFFBFEFEFFFEFEF8FFFBF8F1FFE5DCD2FFB2A293FF977F66FF9F7F60FFA07E
      5BFFA0815CFFA1835DFFA4865EFFAB8960FFAF8A60FFB18C63FFAE8B64FFAD8C
      68FFA68A6CFFD4C5B2FFFEFCF5FFFBFEFCFFF9FEFDFFFCFFFFFFFBFFFEFFFDFF
      FCFFFCFEFBFFFBF9F0FFAB967FFFA98867FFAB8563FFAA8660FFBEA97FFFC5C9
      A0FF9AB491FF769F7DFF638B64FF899267FFC7AB7AFFC19F6DFFAB8C62FF9A7B
      5AFF8D7354FF987C5AFFAD8E65FFC29F6FFFD4AC7BFFDDB07FFFDFB279FFDEB1
      79FFDAA97DFFBA8662FFC49169FFC59564FFBC8B5EFFCD9A71FFC8966DFFC997
      6CFFD9A87AFFCC9A6EFFBE8B63FFBC8A66FFD7AA83FFE1B07FFFE3AF7DFFBD98
      7AFFAD9D93FFCDCCCCFFD1D3D4FFD9DADAFFE0E0E0FFE6E6E6FFECECECFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFDFF
      FEFFFBFCFAFFF7F7F6FFE8E0D7FFA08771FFBD936DFFD7A678FFDEAE7FFFDCAE
      81FFDEB07EFFDCB07EFFDBB07DFFDDB17CFFDCB07BFFDDB17BFFDBB079FFDDB1
      7BFFDDB27AFFDEB279FFDFB07CFFDDB07CFFDBB27AFFDDB27AFFDDB17CFFDEB0
      7CFFDCB37BFFDDB37DFFD3B17EFFAEA677FF78895FFF89A67FFFA8C6A4FF97AA
      89FF9A9772FFC5A980FFC79E72FFB99367FF9F845BFF957D55FF957D54FFA387
      5DFFB59467FFC6A175FFD1AA7EFFD0AE86FFDCC8ABFFFCF5E5FFFFFCF7FFFCFE
      FDFFF9FEFEFFFBFEFBFFFCFBF9FFFCFBF8FFFBF8F1FFDFD6C8FFB3A28FFF9681
      68FF917E60FF927E5EFF987F5EFF9D7F5DFF9F815EFF9C825EFF9C8363FF9A84
      68FFBDAF9DFFF8F5EDFFFDFDFCFFFBFEFCFFFBFFFDFFFDFFFFFFFBFFFFFFFDFF
      FDFFFDFEFAFFF4F1E4FF9E866BFFB28E6AFFB08864FFB58C63FFC6A97CFFCAC4
      99FFA9BA97FF80A384FF698E6CFF76855DFFC0B080FFBFA270FFB39067FFA17F
      5FFF8B7353FF947A57FFA88A62FFBD9B6BFFD0A976FFDBB07DFFE0B379FFE0B3
      79FFDFAD82FFC48F6EFFC59369FFCC9D6AFFD7A778FFDFAD83FFC59369FFD09F
      73FFE0AF81FFDFAE81FFD3A078FFCC9875FFBE8D6AFFDDAA7CFFE0AF7DFFB898
      78FFAEA094FFD2D0CFFFD5D5D7FFDBDBDBFFE1E1E1FFE8E8E8FFEDEDEDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFCFE
      FFFFFDFDFAFFF9F9F4FFFAF3ECFFAE9A88FFCAA782FFDBB07DFFDEB179FFDAB1
      7CFFDBB17BFFDCB17DFFDBB07BFFDDB17BFFDDB17AFFDDB178FFDDB27BFFDDB1
      7CFFDDB17CFFDFB07CFFDFB07CFFDDB279FFDBB574FFDAB575FFDBB27AFFDFB1
      7CFFDDB17CFFDBB17BFFDCB27CFFCFB27EFF969A6BFF739168FF8FB08CFFAEC9
      A4FF8F9E73FFAFA576FFC9A779FFC49C70FFB08E67FF9F7E5AFF987957FF9A7B
      5BFFA78563FFB8956FFFCAA375FFD7AC7BFFCEAA85FFBDA790FFF8F3E6FFFDFE
      F9FFFBFEFDFFFCFEFDFFF9FBF9FFFBFCFAFFFAFDF9FFFCFDF8FFFCFBF4FFF2ED
      E2FFD5CEC0FFBBAE9EFFAB9784FFA28874FF968069FF9C8B74FFB2A38FFFDDD4
      C4FFFBF9F2FFF6FBFAFFF7FCFBFFFCFFFAFFFEFFFCFFFEFEFFFFFCFFFFFFFDFF
      FDFFFFFEF8FFCFC6B4FFA18464FFBA936DFFBA8F6AFFB88D63FFCDAB7CFFC9BC
      8FFFB8C49EFF89A888FF729575FF6D825AFFADA776FFC1A976FFB9946AFFA784
      61FF8D7653FF917854FFA3865DFFB99868FFCDA773FFDAB07BFFE0B37AFFDFB2
      79FFDCAA7FFFBE8968FFD7A57AFFE1B27DFFDFB07EFFE0AE83FFC7956AFFD2A1
      75FFDCAB7FFFD8A77BFFBB8860FFBC8865FFBD8A68FFC79366FFD9AB7AFFAB8F
      6EFFB8ADA0FFD5D2D2FFD8D7D9FFDDDDDDFFE3E3E3FFE9E9E9FFEDEDEDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEFFFFFBFF
      FCFFFEFDF4FFF7F9F3FFEEF1F0FFF1E8DDFF9E8361FFD7B07EFFDDB177FFDAB1
      7BFFD7B080FFD8B080FFDDB17BFFDFB279FFDFB279FFDFB279FFDFB279FFDFB2
      79FFDDB279FFDDB279FFDEB279FFDEB279FFDCB279FFDBB379FFD9B379FFDBB1
      7CFFDFB07BFFDDB279FFDAB378FFDAB27CFFC3AE7EFF848C61FF7E9972FF96BB
      95FFA5C69FFF8F956CFFC1AA7BFFC9A672FFBC996FFFA98961FF9B7E59FF9779
      58FF9C7C5CFFA98964FFC0986EFFD4A576FFC89D72FFB99074FFCEB298FFF0E7
      CBFFFCFCECFFF5FCFBFFF6FAF9FFFDFDFBFFFDFEFCFFFCFEFCFFFEFFFBFFFFFE
      FDFFFEFEFDFFFDFFF8FFFEFFF4FFFFFEF3FFFFFEF3FFFEFEF6FFFDFFF9FFFEFF
      FCFFFEFFFEFFFEFEFFFFFEFEFEFFFEFEFEFFFEFEFEFFFAFDFEFFF6FBFCFFF7FC
      F9FFFCFAEFFFB49E86FF9A7653FFBD956EFFC3976FFFBD8B64FFD4AC7FFFC9B3
      82FFC8CDA0FF96B08EFF739A7DFF6A8862FF969C69FFC3AC78FFBF976BFFA988
      60FF917954FF8B754FFF9F825CFFB49368FFC7A374FFDCAF7DFFDFB17DFFDCAF
      7CFFC89870FFC5946EFFDCAF7DFFDDB377FFDEB279FFDEAE7CFFCB9A70FFB584
      5FFFB68562FFC89672FFBE8A65FFD2A27DFFD2A27CFFB98659FFB88858FF9C7D
      5CFFBEB6AEFFD2D4D5FFDBDBDBFFE0E0E0FFE5E5E5FFEAEAEAFFEFEFEFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFCFF
      FCFFFFFDF5FFF6F8F5FFEFF3F4FFF2ECE5FFA79275FFD0AE7FFFDEB579FFDBB4
      78FFD5B37BFFD4B37BFFD9B478FFDBB378FFDCB379FFDDB279FFDDB17BFFDDB1
      7BFFDDB17BFFDDB279FFDDB279FFDDB279FFDDB279FFDDB279FFDCB379FFDCB2
      7BFFDFB17BFFDAB379FFD8B478FFDBB078FFD7B381FFB5A97BFF7D8A5EFF87A0
      7AFFA7BE9CFFA4B993FF8A9465FFBDAC7AFFC5A479FFB8966BFFA7885FFF997C
      58FF977B58FF9C805CFFAE8C64FFC39B6CFFC09467FFB9896AFFC49B79FFCAB2
      8BFFDFD4B6FFF9F7EAFFFCFCF6FFF9FBFAFFFBFEFDFFFBFDFCFFFCFEFEFFFDFD
      FEFFFCFEFEFFFAFFFCFFFAFFFCFFFAFFFCFFF9FEFDFFF9FEFEFFFAFEFFFFFAFE
      FEFFFAFEFDFFFAFEFDFFFAFFFBFFFAFFFBFFFDFEFCFFFDFDFDFFF6FAF8FFFAFC
      F2FFDED6C2FFB09377FFAB8160FFB98F6AFFCA9B75FFBE8C64FFD6AC7DFFCEB2
      7FFFCCCA9CFF9FB793FF789E80FF6B8C68FF84905DFFC1AD7BFFC29B6FFFAE8C
      63FF957C57FF8B754FFF9A7D57FFAE8D64FFC29F71FFD9AC7BFFDFB07DFFDDB0
      7EFFC29269FFD2A27AFFDEB17EFFDDB377FFDCB17AFFDDB07EFFD7A87DFFBA8A
      65FFC59572FFC4936DFFB7855DFFCA9A6FFFDFAD80FFDAA877FFDAAE80FFA78C
      70FFC4BCB8FFD7D8D9FFDCDCDCFFE2E3E2FFE7E7E7FFECECECFFF0F0F0FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFCFF
      FCFFFFFDF8FFF7F9F8FFEFF1F4FFF5EFEDFFA69784FFC8AB84FFDAB17AFFDDB3
      77FFD9B27BFFD7B27DFFD8B27BFFD9B27BFFDAB17CFFDBB17CFFDDB17CFFDDB1
      7CFFDDB17CFFDEB17BFFDDB17BFFDDB279FFDDB279FFDEB279FFDFB378FFDEB2
      79FFDEB279FFD8B379FFD7B379FFE1B37AFFDDB079FFD0B27EFFA8A372FF7B8C
      61FF91A684FFA8C5A3FF90AC85FF94986CFFC1AA7EFFC1A174FFB79368FFA685
      5CFF977B56FF957B57FF9D835DFFB09265FFC29B6FFFC3906CFFB8865DFFD7B1
      80FFD0B285FFD7C0A1FFF2E8D5FFFDFBF2FFFDFFF7FFFCFEFAFFFAFEFEFFFCFE
      FEFFFCFFFCFFFAFFFEFFFBFFFEFFFCFEFEFFFBFEFEFFFBFFFDFFFCFFFDFFFBFF
      FCFFFAFFFAFFFBFFFBFFFBFFFAFFFBFFFAFFFCFEFCFFFEFDFCFFFDFCF5FFF5F1
      DDFFB7A484FFBD9776FFB88768FFB58766FFC2906BFFC39168FFDCB280FFD4B3
      7DFFCFC696FFAEC09AFF80A584FF6C916BFF778A5BFFB8AB7BFFC59F72FFB48F
      65FF9A7F59FF8D7450FF977B56FFAA8A62FFBE9C6EFFD5AB79FFDFB07DFFDDAF
      7FFFBF8E65FFD5A57BFFDDB17CFFDDB279FFDCB17BFFDAB07EFFDCB081FFD8AA
      7EFFBB8B61FFD6A67BFFD9A87BFFDBAC7AFFE2B07CFFE1B07EFFD3AE84FF9A85
      6FFFD6D0CDFFDAD9DAFFE1E0DEFFE5E5E4FFE9E9E9FFEDEDEDFFF2F2F2FFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFEFFFEFF
      FBFFFFFDFBFFF7F8F9FFF4F5F7FFF6F0F1FFD2C6BBFFAF9476FFD9B07FFFE0B0
      7AFFE0B17EFFDDAF7EFFDCAF7DFFDDB07DFFDEB07DFFDEB07CFFDFB07CFFDEB1
      7BFFDEB17BFFDEB07CFFDCB27BFFDBB37AFFDDB279FFDFB279FFE0B278FFDFB2
      78FFDFB17AFFDBB17CFFDCB27BFFE2B078FFE4B279FFDAB37AFFC7B37CFF9499
      6AFF77906BFF8EAE8CFFABC8A6FF8C9E78FFA29C70FFC1A97CFFC59E71FFB790
      65FFA2825AFF977B58FF967C59FF9F845FFFB29069FFC19570FFB7865BFFDAAC
      78FFD9B07BFFD7B07FFFD1B289FFDFCDADFFF7F0D9FFFFFDF0FFFDFFFBFFFDFE
      FBFFFCFEF9FFFCFFFCFFFEFFFDFFFFFFFBFFFFFFF9FFFFFFF8FFFDFFFAFFFDFF
      FBFFFBFFFBFFFDFFFDFFFEFEFEFFFEFDFEFFFCFEFCFFFDFCF7FFFCF4E8FFCCB9
      9BFFBF9F75FFBF926BFFAC7A59FFB48363FFC4906BFFD8A77CFFDCB17DFFDBB3
      7CFFCEBD8AFFB8C69DFF88AB87FF6F9772FF698458FFAAA777FFC5A374FFBA93
      68FF9E825CFF8E7551FF947754FFA68661FFBA976CFFD1A778FFDFB07DFFDCAC
      7EFFBA8A61FFDBAC7EFFDDB17CFFDDB27AFFDDB279FFDCB17AFFDEB27DFFDEB0
      7DFFCF9F6EFFC49465FFDBAF80FFDCB27EFFDDB17BFFD9B080FFC7AB88FF998D
      7DFFDDD9D6FFE0DFDDFFE5E4E0FFE9E8E7FFECECECFFF0F0F0FFF3F3F3FFFFFF
      FFFFFEFEFEFFFEFEFEFFFEFEFEFFFFFFFFFFFEFEFEFFFFFEFFFFFDFFFDFFFEFE
      FBFFFEFDFDFFF7F9FAFFF4F5F6FFF5F2F2FFF5ECE3FFA08A70FFD1AE80FFDFB3
      7CFFDFB178FFDEB178FFDEB178FFDFB27AFFDFB17AFFE0B27CFFDEB07AFFDFB2
      7BFFDEB17BFFDDB17CFFDCB27BFFDCB27BFFDDB279FFDDB17AFFDFB17BFFDEB1
      7BFFDFB17DFFDEB07EFFDEAF7DFFE2B17BFFDFB37AFFDAB379FFD2B179FFC2B0
      7FFF818D62FF779973FF97B996FFADC4A2FF8C996DFFA7A074FFC3A67AFFC49B
      6FFFB28C61FF9D7E59FF947857FF967B5BFF9F8361FFB59371FFAF865FFFCB9E
      6EFFDEB07CFFE0B279FFDFB277FFD8B27CFFD2B88EFFDBCEB2FFF1E9D8FFFDFA
      EFFFFDFDF4FFFDFEF8FFFEFEFCFFFDFCFBFFFBFDFAFFFBFFFBFFF9FEFCFFF9FE
      FDFFF8FEFDFFFAFEFDFFFAFCFBFFFDFDF9FFFDFEF4FFF3EFE0FFCCB8A1FFC2A0
      79FFCEA472FFD4A677FFC4946DFFBB8764FFD6A079FFDBAD81FFDBB17CFFDFB2
      7AFFD2BA87FFC2CAA0FF90B189FF719A75FF668760FF999E6FFFC6A776FFBD97
      6AFFA1855DFF8F7652FF917553FFA38460FFB7966BFFCEA576FFDEB07DFFD4A3
      78FFC09066FFDDB07DFFDDB17BFFDDB17BFFDEB27AFFDFB378FFDEB377FFDFB1
      79FFDDAE7BFFBA8F62FFC59F75FFCAAB80FFC2A076FFC0A37DFF9E8F74FFC0BB
      AFFFDFDDD8FFE4E3E1FFE7E6E3FFECEBEAFFEEEEEEFFF1F1F1FFF4F4F4FFFFFF
      FFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFF
      FCFFFEFEFEFFF9FBFBFFF7F8F6FFF8F6F4FFF5F1E9FFC0B5A0FFAC9672FFCBAE
      7FFFD1B27DFFD5B57DFFD5B37AFFD6B279FFD5AF78FFD7AF7AFFD8AE7AFFD9B0
      7BFFDBB17CFFDCB17CFFDDB17BFFDEB17BFFDBB07AFFD8AD78FFD4AB78FFD2AA
      77FFD1A879FFD2A87BFFD2A778FFD4A976FFD5AD78FFD6B07AFFDAB07BFFD7B1
      7DFFBBAC7BFF778C5EFF7CA078FFA5BE9DFFA7C196FF869368FFAFA57AFFC3A5
      78FFBE9B6DFFAE8C62FF9D7F5AFF977A59FF957A5AFFA38565FFAB8663FFB78B
      64FFD4A77AFFDEB07AFFE3B377FFE1B277FFD8B17AFFCFB184FFCDB38FFFD4C1
      A6FFE7DBC5FFF8F2DFFFFEFCF0FFFFFCF5FFFBFCF8FFFBFEFAFFFBFDF8FFFAFC
      F7FFFAFDF8FFFCFEF6FFFEFEF0FFF8F4E1FFE1D5BBFFC0AD8CFFBFA17AFFCFA6
      77FFDAAB77FFD8AC78FFD9AE7FFFD6A37AFFC28D64FFD4A77BFFDAB07CFFE1B1
      7AFFD0B380FFC8CCA1FF9AB78EFF789F7CFF648865FF8A9568FFC4AA77FFBE98
      69FFA48960FF907853FF907452FF9F825EFFB3926AFFCBA175FFDDAF7DFFD09E
      75FFC6966BFFDDB07BFFDDB17BFFDDB17CFFE0B27AFFDFB477FFDBB377FFDDB2
      7CFFD8AE81FFC6A280FF9D8165FF96826AFFA39079FF9D8F7CFFB7B0A3FFDEDD
      D5FFE3E1DDFFE5E5E2FFE9EBE9FFECEDECFFF0F0F0FFF3F3F3FFF6F6F6FFFFFF
      FFFFFEFEFEFFFEFEFEFFFDFDFDFFFDFDFDFFFDFDFDFFFBFBFCFFFBFAF9FFFBFB
      F7FFF9FAFBFFF5F7F7FFF2F5EFFFF4F3F0FFF2F3F0FFF3F0E8FFCBC3B3FF988B
      75FF8F7E63FF8A785AFFA18A66FFBDA27BFFBA9C74FFC1A075FFC5A173FFCBA5
      74FFD0A976FFD7AE78FFDCB17AFFDFB17BFFDBAF7AFFD1A876FFC6A172FFBF9C
      6FFFB7956AFFB7966BFFB69468FFBD9B6BFFC5A171FFCEA474FFDBAF7CFFD8B0
      7AFFD4B27BFFB4AA78FF768A5FFF83A380FFA4C69DFF9BB78DFF869166FFB5A9
      7AFFC5A876FFBB9A6CFFA98B60FF9A7D58FF957856FF9C7B5BFFAB8464FFA175
      54FFC79C76FFD3AB7CFFDAB07FFFDEB07CFFDFB077FFE1B37AFFDBB17CFFD3AF
      80FFCFB085FFCEB48CFFCFBA95FFDECCACFFE4D6BCFFE9DEC5FFEEE5CAFFEDE4
      CBFFEADEC9FFE3D2BAFFD7C1A1FFC9AD87FFCCA97CFFCFAB78FFD4AE78FFD8AE
      77FFDFB27CFFDAB17BFFDAB17DFFE0AD7FFFD3A072FFB98F63FFD8AE7CFFE3B0
      7BFFD2B27FFFC9CAA0FFA1BB93FF7EA282FF648A6BFF7E8E62FFC2AB77FFBF9B
      6BFFA58B62FF907A54FF8D7351FF9C805DFFB09068FFC89F73FFDDAE7DFFD3A0
      78FFC59569FFDDB27AFFDDB27AFFDEB07DFFDFB17BFFDCB279FFD7B37BFFD8B3
      82FFC29D7AFF886D58FF958479FFCFC6C0FFD8D1CFFFDAD7D7FFDDDCDAFFE1E0
      DDFFE6E4E1FFEAEAE8FFEAECECFFEEF0F0FFF1F2F2FFF5F5F5FFF9F8F8FFFFFF
      FFFFFFFFFFFFFEFEFEFFFBFBFBFFF5F5F5FFECECECFFE3E2E3FFDFDFDEFFDEDE
      DCFFDDDEDEFFE4E5E4FFEBEDE9FFF3F3F1FFF4F5F5FFF2F2F2FFF3F0EFFFF1ED
      EAFFE4DDD9FFD6CFC9FFA99E92FF756658FF7B6A5AFF7F6C52FFA88B65FFBA96
      69FFC49E6EFFD0A974FFDEB27BFFE1B17EFFD5AC79FFC3A270FFB2936AFFA488
      65FF977F5DFF967E5CFF987D59FFA6855EFFB89367FFC89E70FFD7AC7BFFD9B3
      7BFFD8B377FFD2B47BFFA6A172FF758C64FF89AA82FFA9CBA4FF95AE88FF8A8F
      64FFBAAD7CFFBEA373FFB8976AFFA5875EFF997D59FF9C7A57FFA37A5BFF9F74
      5AFFAE8364FFC8A379FFCEA97BFFDAB07DFFE0B17AFFE4B179FFE2B17AFFDFB1
      7CFFDBB17CFFD8B17CFFD7B27DFFD5B27EFFD4B181FFD3B082FFD2B181FFD1B0
      82FFD0AE82FFD3AE81FFD7B080FFDAB07DFFDCB07AFFDDB279FFDCB379FFDDB2
      7AFFDDB17BFFDBB17BFFDCB27CFFDFB07CFFDFAD7DFFC2926AFFCA9D71FFE0B0
      7AFFD6B37FFFCAC59AFFA7BF95FF7FA484FF688F70FF6E8155FFC2AF7BFFBE9D
      6FFFA88C65FF947B57FF8D7250FF9C7D5AFFB08D65FFC69C71FFDBAA7FFFD19D
      76FFC9966EFFDCAF7FFFDBB17BFFE0B17BFFE0B07CFFDCB17BFFD4B27EFFBCA1
      79FF987D68FFB29F98FFB0ABAAFFCDC8CCFFD8D5DAFFDBDBE0FFDEDFE1FFE5E5
      E4FFECEAE9FFEBEBEAFFEDEEEEFFF1F2F2FFF3F3F3FFF7F7F7FFFAF9F9FFFFFF
      FFFFFEFEFEFFFEFEFEFFF8F8F8FFEBEBEBFFE8E8E8FFDDDDDDFFD8D8D8FFD6D6
      D6FFDBDBDBFFDADADAFFDBDBDBFFEDEDEDFFF6F6F6FFF6F6F6FFF3F3F3FFEEEE
      EEFFDFDFDFFFDCDCDCFFCECECCFFBDB9B7FFBEB9B6FFA39E91FFB5A388FFA584
      60FFB49167FFC3A171FFD5AD7BFFDBB185FFE1C59DFFD3C3A0FFC8B5A0FFBAAC
      9BFFAFA591FFADA18DFF927E67FF8C6F53FFA4825CFFBA9469FFD2A777FFDDB1
      7BFFD8B478FFD6B379FFCCB27FFF9D9A6DFF799066FF90B18AFFADC9A6FF94A8
      81FF839264FFB5AB7DFFC4A376FFB6936BFFA58660FF9C7D55FF997857FF9876
      5DFF956E54FFB9926DFFCAA375FFD5AC77FFDDB17BFFE0B17DFFE0B07BFFDEB0
      7BFFDDB17CFFDCB17CFFDCB27BFFDCB27BFFDDB17CFFDDB17CFFDCB17BFFDCB1
      7BFFDCB17BFFDCB17BFFDCB17BFFDCB17BFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDDB07BFFDDB27AFFDFB17CFFDAA47EFFBC8A64FFDBAE
      7AFFD8B27DFFCCC394FFACC397FF83A886FF699173FF6B8357FFBDAE7BFFBE9E
      6FFFAA8D66FF967D59FF8A7251FF967C59FFAB8D63FFC09D6DFFD7AA7DFFC497
      6AFFCC9E74FFD9B184FFDAB47CFFDFB178FFDBB07BFFD4AF7FFFBDA47CFF8A7B
      63FFAFA098FFB0A5A6FFA8ACADFFCECCCFFFDDDBDEFFE1E1E2FFE5E5E5FFE8E9
      E8FFEBECEAFFEEEEEDFFF2F2F2FFF5F5F5FFF6F6F6FFF9F9F9FFFAFAFAFFFFFF
      FFFFFFFFFFFFFEFEFEFFF6F6F6FFE3E3E3FFF8F8F8FFFEFEFEFFFEFEFEFFFDFD
      FDFFFBFBFBFFEFEFEFFFCDCDCDFFE4E4E4FFF6F6F6FFF7F7F7FFF6F6F6FFF0F0
      F0FFE1E1E1FFF9F9F9FFF9FCFDFFFCFBFBFFFCFBFBFFFCFCF8FFF4EEE1FF957D
      65FFA18360FFB6996EFFCEAC7EFFD1AF88FFEBE0C5FFFEFFF0FFFFFCFBFFFDFD
      F8FFFDFEF6FFFCFBF2FFB4AA9DFF735E4BFF927457FFAB8B64FFCBA373FFDFB0
      7CFFD6B378FFD7B379FFDBB07DFFCCAF7FFF8E9367FF78966AFF97B48DFFB0CA
      A5FF84A57CFF8C966CFFBCA77CFFC29F76FFB79269FFA2865BFF937E58FF917A
      5BFF8C6E51FFA07856FFBE956DFFCCA473FFD5AB77FFDDB07BFFE0B17BFFDFB1
      7BFFDFB17CFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDEB17BFFDCB179FFDEB279FFE1AD83FFC4936DFFCA9C
      6CFFD7B07DFFC9BF8FFFB4C899FF89AC87FF6B9475FF68835BFFB3A776FFC1A1
      70FFAC9064FF967F5BFF867154FF907B59FFA88E60FFBE9F67FFD5AE77FFC9A1
      6CFFC29666FFD7B17DFFD7B379FFD8B27BFFCCB184FFAB9C7CFF908B7BFFB0AD
      A9FFB1A9AAFFADAAACFFA6AFAFFFD0CFD0FFE3E1E2FFE6E6E6FFE9E9E9FFECED
      ECFFEFF0EFFFF1F1F1FFF4F4F4FFF6F6F6FFF8F8F8FFFBFBFBFFFCFCFCFFFFFF
      FFFFFEFEFEFFFEFEFEFFF5F5F5FFD8D8D8FFF0F0F0FFFDFDFDFFFEFEFEFFFDFD
      FDFFFEFEFEFFF5F5F5FFC0C0C0FFD8D8D8FFF5F5F5FFF9F9F9FFF8F8F8FFEEEE
      EEFFE4E4E4FFFBFBFBFFF9FBFDFFFDFDFDFFFBFBFBFFF8FCFDFFFBFAF8FF9383
      75FF94795BFFB29268FFD1A876FFDBAF82FFE2CEB2FFFCFFF2FFFCFDFDFFFCFD
      FCFFFAFCF7FFFCFCF8FFCFCAC1FF655746FF866F52FFA2865FFFC6A071FFDDAF
      7CFFD6B179FFDBB37BFFE2B07BFFDCB27EFFBDB180FF829362FF7C976BFF9BB5
      91FFABC8A7FF869E78FF969B6FFFBCA679FFC19F73FFAF9365FF9D875CFF977B
      59FF947657FF8D6648FFAB8462FFBD966CFFCAA272FFD5AB77FFDBB07AFFDFB2
      7BFFDFB279FFDEB17BFFDEB07CFFDEB17BFFDDB17BFFDDB27AFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDEB17BFFDCB279FFDDB377FFDEAD7EFFD7A780FFBC8C
      60FFD8AE7FFFC7BA89FFBACC9CFF90AF89FF6C9678FF62845FFFA59E71FFC1A2
      70FFB09163FF9B7E5AFF8C7054FF977859FFAE8C61FFC29B67FFD7AB78FFDBAC
      7DFFC38C64FFCD9E72FFD2B181FFB8A47BFF818369FF6B7B6FFFBCCDCCFFB2BB
      BEFFACABB0FFABAEB2FFAAB3B5FFD5D5D4FFE8E7E7FFEBEBEBFFEDEDEDFFF1F1
      F1FFF3F3F3FFF5F5F5FFF7F7F7FFF9F9F9FFFAFAFAFFFDFDFDFFFEFEFEFFFFFF
      FFFFFEFEFEFFFEFEFEFFF6F6F6FFD6D6D6FFE3E3E3FFFDFDFDFFFFFFFFFFFEFE
      FEFFFFFFFFFFFCFCFCFFC5C5C5FFD2D2D2FFF2F2F2FFFAFAFAFFFAFAFAFFE9E9
      E9FFEEEEEEFFFDFDFDFFFEFFFFFFFEFEFBFFFDFDFAFFFAFCFEFFFBFCFDFFAAA0
      94FF8E7558FFAF8C5FFFD1A56EFFE2AF7AFFDDC19DFFFDFEEDFFFCFDFBFFFCFD
      FBFFFDFDFAFFFEFDF9FFE8E4DDFF685E4DFF7E6A4DFF9D8059FFBF9A6DFFD5AE
      7AFFDAB17BFFDDB17BFFDEB17BFFD9B37AFFD0B27EFFBBAF7CFF858F61FF8098
      72FFA0B898FFAAC6A2FF859E73FF909667FFB7A879FFBAA072FFB59267FFAB83
      5DFF9F7A58FF8A684DFF947356FFA98864FFBA976CFFCAA472FFD3AA75FFDBB0
      7AFFDEB27BFFDFB17BFFDFB07BFFDEB17CFFDDB17BFFDDB279FFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDEB17BFFDCB27AFFDDB477FFDFAF7DFFDBAD82FFC291
      66FFD4A67BFFC7B787FFC0CFA0FF93B28AFF6D9777FF5E8664FF969971FFB9A2
      76FFAC8F66FF9C7E5CFF907155FF96775AFFA78766FFB5956FFFC4A381FFCBA6
      87FFC79B84FFA6856DFF90866BFF798271FF769A98FF73A4AAFFAED0D3FFB4C2
      BFFFACB1B0FFADB2B8FFB3B7BCFFDDDBDAFFEDEDEBFFEFEFEFFFF1F1F1FFF4F4
      F4FFF6F6F6FFF8F8F8FFFAFAFAFFFBFBFBFFFDFDFDFFFEFEFEFFFFFFFFFFFFFF
      FFFFFDFDFDFFFEFEFEFFFBFBFBFFDDDDDDFFD9D9D9FFFDFDFDFFFEFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFD0D0D0FFCBCBCBFFECECECFFFCFCFCFFFAFAFAFFE6E6
      E6FFF8F8F8FFFEFEFEFFFFFEFEFFFFFFFAFFFFFFFAFFFEFDFEFFFCFDFDFFC5C0
      B4FF846F54FFA7875EFFC4A06CFFDAAE78FFD3B892FFF7F7E9FFFBFBFEFFF9FD
      FCFFFAFEFCFFFCFEFDFFF4F3F1FF766D62FF79634BFF9C7C5AFFB99569FFCFAB
      77FFDDB17BFFDEB17CFFD7B27BFFD4B479FFDFB17BFFDBB07DFFBFAC7CFF818E
      63FF7D9D74FFA1BD97FFA9C69EFF829F72FF8D9668FFB6A67CFFC19D73FFBB8E
      65FFA9815DFF907256FF83654AFF9B7E5FFFA78963FFBA986AFFC8A272FFD4AA
      77FFDAAF7AFFDEB17CFFDDB07AFFDEB17BFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDEB17BFFDCB27BFFDCB27AFFDEB07CFFDCB07FFFD3A3
      75FFC29368FFC7B385FFC1CDA2FF95B28CFF709A76FF5A8664FF717D5FFF8B7E
      5FFF9D8C6EFF8D7C61FF716049FF6B5B47FF736853FF7E7661FF898372FF8D87
      77FF8E867CFF87918AFF779590FF92BCBFFF70AFBDFF63A8BAFFA1CDD3FFBAC7
      BDFFB4B8B2FFB2B7BDFFBDBAC1FFE3E1E1FFF2F1F1FFF4F4F4FFF5F5F5FFF7F7
      F7FFFAFAFAFFFCFCFCFFFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFDFDFFFEFEFEFFFDFDFDFFE6E6E6FFCECECEFFFCFCFCFFFEFEFEFFFFFF
      FFFFFFFFFFFFFEFEFEFFDEDEDEFFC4C4C4FFE6E6E6FFFDFDFDFFFAFAFAFFE5E5
      E5FFFEFEFEFFFEFEFEFFFFFEFEFFFCFFFCFFFCFFFCFFFEFDFCFFFDFDFBFFE3E0
      D4FF786952FF9A8160FFB5996DFFD6AD79FFCFB287FFF1EEDCFFFAFAFDFFF8FD
      FCFFF8FDFBFFFCFDFEFFFCFCFDFF8E8781FF735D4BFF967658FFB29065FFCBA6
      72FFDBB17BFFDBB17CFFD7B27CFFD8B37AFFE3B17AFFE4B07DFFD7B180FFB4AC
      7AFF7D9160FF849D72FFA1BE98FFA3C69DFF819C70FF91936CFFB9A67CFFBC9E
      70FFB29168FF97785AFF7F6147FF907358FF997E5BFFA78A60FFB59468FFC69F
      72FFD1A877FFD9AF7AFFDDB17AFFDEB37AFFDDB17BFFDDB17CFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDEB17BFFDCB17CFFDCB07EFFDEB17CFFDBB379FFDEAF
      7CFFC39368FFC4AB80FFC1CCA8FF96B28FFF729D74FF598965FF92A590FFA6A3
      95FF6F6A5DFF635F53FF6F6D65FF898981FFA2A49DFFB8BCB5FFCCD0CCFFD7DE
      D4FFD1DCD8FFB0D3D6FF72AAB1FF81BECAFF6CB5C6FF60ACC1FF99C9D7FFBCC6
      C3FFBBBCB7FFB6BBBFFFC4C0C6FFEBE8E9FFF6F5F5FFF7F7F7FFF8F8F8FFFAFA
      FAFFFCFCFCFFFEFEFEFFFFFFFFFFFEFEFEFFFEFEFEFFFEFEFEFFFFFFFFFFFFFF
      FFFFFEFEFEFFFFFFFFFFFEFEFEFFEDEEEEFFCCCDCDFFF8F8F8FFFDFDFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFEBEBEBFFBDBDBDFFDFDFDFFFF9F9F9FFF6F6F6FFE9E9
      E9FFFEFEFEFFFFFFFFFFFFFEFFFFFAFEFEFFFAFFFEFFFDFDFDFFFDFDFBFFF4F4
      EAFF7D725FFF917A5DFFAF926BFFD7AA74FFD7B07CFFE7DEBFFFFDFDF5FFFCFC
      F7FFFFFEFAFFFFFCFDFFFDFBFCFFB0ABA5FF6A5948FF8B7153FFAB8960FFCAA3
      6FFFD9B17AFFD9B27DFFDBB17DFFDFB07CFFDFB17AFFDDB17CFFDAB17DFFD3B2
      7DFFBAAD79FF7C8D5FFF829E78FF9FBF9AFFA5C79EFF889974FF8C9065FFB0A8
      78FFA58E61FF957353FF8E6C51FF8E6F55FF957959FF987D56FFA4875FFFB793
      69FFC69E71FFD0A874FFD9B077FFDCB379FFDDB27BFFDDB17CFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDDB27AFFDDB27AFFDDB17BFFDDB17BFFDDB17BFFDEB1
      7BFFDDB17BFFDCB17CFFDDB17BFFDCB17CFFDCAF80FFDCB07DFFDBB477FFDEB0
      78FFC9986CFFBC9F79FFC1CAAAFF95B290FF749E73FF5A8A66FF8CA496FFB6BA
      B7FFA3A6A5FF919496FF828589FF919297FFACAAADFFC4C0C2FFDBD6D7FFE3DE
      D9FFE0E0DFFFB6D5DEFF75AEBBFF85C6D2FF73BDC9FF64B0C4FF91C4DAFFB9C3
      C9FFC0BFBEFFBBBFC2FFCBC9CCFFF2EFF1FFF8F7F9FFFAFAFAFFFBFBFBFFFDFD
      FDFFFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD
      FEFFFDFDFFFFFEFEFEFFFEFFFDFFF1F7F4FFCED5D3FFE8EBECFFFCFDFEFFFEFE
      FEFFFEFEFEFFFFFEFEFFFAF9F9FFBEBCBCFFD7D5D5FFF4F3F2FFEDEEECFFF0F1
      EFFFFEFEFDFFFFFFFEFFFFFFFEFFFDFFFFFFFDFFFFFFFEFFFEFFFCFEFEFFFBFA
      F6FF978D7CFF8F775AFFAF8F68FFCCA772FFD9B17EFFDFCBAAFFFCFFF3FFFAFE
      FDFFFEFEFEFFFFFEFEFFFFFFFEFFD1CEC8FF675847FF856C50FFA4855EFFBE9B
      6CFFD7AF7AFFDDB27CFFDDB17DFFDEAF7FFFDBAD7EFFD9B07CFFDAB37AFFDDB1
      79FFD5B07EFFB3A97DFF7D8C64FF7E9D74FF9FBF97FFABC6A3FF87A07BFF7986
      5FFF968B63FFB49D70FFAF946BFFA68662FF977A57FF8E7A56FF937C57FFA485
      5DFFB49165FFC29C6CFFCDA671FFD4AF79FFDAB27BFFDDB07BFFDFB27AFFDFB1
      7BFFDFB07FFFDCB37BFFDBB675FFDCB576FFDEB17CFFDAB27CFFDCB279FFE3B0
      7CFFDFAF7FFFD9B07FFFD8B17DFFDBB27BFFDFB17DFFD9B17FFFD8B17AFFE1B0
      78FFD0A172FFAE9473FFC4CAABFF94B38FFF719C74FF5E8866FF93AA9CFFB5BC
      BBFFA6A8A9FF929497FF88898DFF97989BFFAFB0B1FFC6C7C8FFDBDFDEFFE3E5
      E5FFE7E5E7FFBAD9E1FF7CB4C5FF8ACAD6FF74C0CDFF65B5CAFF8DC5D2FFB9C4
      C8FFC3C0C4FFC1C2C4FFD2D4D3FFF2F4F5FFF9FAFAFFFCFCFBFFFEFDFCFFFFFE
      FEFFFFFFFFFFFFFEFFFFFEFEFFFFFEFDFFFFFFFDFFFFFFFDFFFFFCFBFBFFFAFD
      FCFFF7FEFCFFFAFFFDFFFAFEFAFFF1FBF5FFD4DDDAFFDDE1E0FFFCFDFDFFFEFE
      FEFFFEFEFEFFFEFEFEFFFCFDFDFFC1C2C2FFCACDCCFFEBEEEDFFE5E8E6FFF3F6
      F4FFFEFEFDFFFFFFFFFFFFFFFDFFFEFFFFFFFEFFFFFFFFFFFEFFFBFEFEFFFBFB
      F8FFB1A899FF897156FFA88962FFC3A16EFFD8AF7EFFD3BA98FFFDFEF0FFFAFE
      FDFFFDFEFEFFFEFEFEFFFFFFFEFFF1EEE8FF655949FF7B644BFF9B7D5AFFB392
      68FFCBA473FFD3A875FFD7A77AFFC4936CFFB2845CFFC7A073FFC9A573FFCCA5
      72FFC6A272FFB8A175FFA59E75FF7C8961FF829E76FF9BBD97FFA5C5A2FF8DA0
      7EFF898967FFB3A278FFBCA075FFB89369FFAA8A60FF947F58FF917B57FF997A
      56FFA6815CFFB48D64FFBE9A6CFFC5A471FFD1A975FFDEAF7CFFDEAF7DFFDEAE
      7DFFDAA97DFFDDAF80FFDBB378FFDCB278FFDFB17CFFDAB27CFFDBB17CFFE1B0
      7CFFE0B07CFFDDB17BFFDDB279FFE1B279FFE3B278FFD9B17BFFD7B17DFFDAAF
      7DFFCDA980FFA29071FFBFC9A9FF90B18DFF719C74FF5E8766FF93AD9DFFB5BF
      BCFFA4A9A9FF919696FF888C8DFF9A9E9FFFB3B8B7FFCBD1CFFFE0E8E5FFE5EC
      EBFFE2EDEDFFABD9DDFF84C1CFFF8ECCD9FF7CC4D2FF67B5CAFF8BC2CCFFB7C5
      C7FFBFC0C4FFC1C7C6FFDAE0DEFFF4FBFBFFF6FDFCFFFAFFFDFFFBFFFDFFFAFE
      FCFFF9FEFBFFF9FEFCFFF9FFFDFFFAFFFDFFFBFFFDFFFBFFFDFFF7F9F8FFE2EE
      E9FFDFEFE9FFE2EFE9FFE4F0E7FFDDEDE3FFC8D7CFFFC6CCCAFFFCFCFCFFFEFF
      FFFFFFFFFFFFFDFFFFFFFAFEFDFFC6CCCBFFB1BAB9FFCAD2D0FFD4DBD8FFF4F9
      F7FFFBFDFCFFFEFFFEFFFFFFFEFFFEFFFFFFFEFFFFFFFFFFFEFFFBFEFDFFF9F9
      F6FFD2CBBEFF7E6950FFA1835EFFBB9C6BFFD6AD7DFFCDB08CFFFBF8E6FFFCFD
      FAFFFEFEFEFFFDFDFDFFFFFFFFFFFFFEF9FF756B5DFF715E4AFF897054FF9D81
      5DFFB19066FFB99369FFB08561FF9D7153FF9E7557FFA78463FFAB8C67FFA88A
      63FFA88A62FFAB8D64FFA68C66FF9B926EFF76855EFF7B9A72FF98B993FFABC7
      A5FF93A484FF8B8C65FFA89F74FFB99F72FFB99769FFA88A5FFF9B8059FF947A
      57FF977A59FFA0805CFFAA8A63FFB8976BFFC59F6FFFD1A576FFD6A87CFFC694
      68FFBD8A62FFCD9A73FFDEAF80FFE1B27EFFE0B17BFFDCB17CFFDBB17DFFDEB1
      7BFFDFB279FFDFB279FFDFB17AFFDEB17BFFDEB27AFFD2B17FFFC4A97EFFB49A
      74FFA0906DFF959173FFB7C6A6FF8EB08CFF6F9B73FF5C8765FF8DAA99FFA3B4
      ADFF96A19DFF85908DFF808A88FF939C9AFFAAB5B1FFC0CCC6FFD0DED8FFD4E0
      DCFFC8E4DFFF96D4D4FF85C9D3FF94CFDDFF7DC3D3FF66B3C7FF82B8C0FFA6B8
      B7FFAEB6B7FFB3BFBDFFCFDDD6FFDEECE9FFDFEDE9FFE1EEE9FFE1EEE8FFE1EE
      E8FFE1EEE8FFE0EFE8FFE0EFE8FFE1EEE9FFE2EEE8FFE4EEE8FFE4EBE6FFD1E7
      DDFFCFE8DEFFD4E8DEFFD6E9DCFFD1E8DBFFC4D8CEFFB8C1BDFFF5F8F7FFFEFF
      FFFFFEFEFEFFFDFEFEFFF8FDFDFFD4DDDBFF9CAAA8FFB3BFBDFFCFD8D5FFF7FE
      FBFFFAFEFDFFFDFEFEFFFFFFFEFFFCFEFEFFFDFFFEFFFEFFFDFFFBFEFEFFFAFB
      FAFFE7E2D7FF7F6E57FF997E5BFFB39669FFD2AA7AFFCFAE86FFF1E9D3FFFEFE
      F8FFFEFEFDFFFDFDFEFFFEFFFEFFFFFEFAFF918A80FF66584AFF75644FFF8470
      55FF8F7A59FF947B5CFF7E6148FF8D705CFF856A55FF806551FF7E6551FF7662
      4BFF7E694FFF8F7356FF957658FF947D5FFF7E7755FF808B64FF7F966DFF98B8
      92FFA7C9A6FF93AE88FF779065FF96996DFFB8A074FFBA986DFFAE8C61FF9C80
      5AFF937C58FF937B57FF997D59FFA88761FFB69168FFBE976EFFBF936AFFBA8C
      60FFCF9E74FFBC8964FFD19E76FFDFAE7EFFE0B279FFDFB279FFDBB27BFFD9B2
      79FFD8B37AFFD7B07FFFD4AD85FFCBAC84FFB59C74FF958966FF867F67FF9B97
      81FFA4A98EFFB8C2A4FFACC3A1FF88AD88FF6B9872FF5A8464FF8EAD9BFF9AB0
      A7FF899A93FF7B8A86FF7E8C88FF92A09BFFA7B8B0FFBCCEC4FFCADDD2FFCDDE
      D7FFB7DFDAFF83C8C7FF92D9DFFF92D1DEFF7AC3D5FF5FADBEFF7AB1B5FF9BB2
      ADFFA2B3B1FFB2C5C0FFCDDED4FFD2E7E0FFD1E7DFFFD2E7DFFFD1E7DEFFD1E7
      DDFFD1E8DDFFD1E8DDFFD1E8DEFFD2E8DDFFD3E8DCFFD5E6DCFFD9E6DEFFCDE9
      DCFFCCE9DEFFCFE8DDFFD1E9DBFFCFE9DBFFC6DED3FFB2BFB9FFEAF0EDFFFCFE
      FDFFFEFEFEFFFDFEFEFFF9FEFDFFE4EEEDFF98A7A4FFA5B2AFFFDAE3E1FFF7FD
      FBFFF9FDFCFFFBFCFCFFFCFDFCFFF9FDFDFFFCFEFDFFFEFEFCFFFAFDFDFFFBFD
      FCFFF9F7F0FF897B68FF917857FFAB9067FFCDA577FFD5AF83FFE7D7BCFFFFFE
      F6FFFEFFFDFFFEFEFFFFFEFFFEFFFEFEFAFFBDB9B3FF7A736BFF807769FF877D
      6BFF8D826DFF8E846FFF807565FF877C70FF887D70FF807066FF806F68FF8377
      6FFF776B60FF735F4FFF785F4CFF7E644CFF93775AFFA99872FF8F9365FF7E96
      69FF8FB48BFFA2CDA5FF8DB991FF79926BFF919069FFB4A278FFB49B6DFFB18F
      64FFA4835BFF957E57FF937A55FF9D7C5AFFA5815FFFA98763FF9E7751FFBE94
      6AFFD0A477FFC89A72FFB88761FFD2A376FFDDB178FFDFB37AFFD9B37CFFD0B4
      7EFFC4AC7EFFBEA585FFB6A28BFFB2AA93FFA7A793FFA4AFA0FFB9C8BFFFBBCB
      C1FFBDD0BDFFBFD3B6FFA4BE9DFF84AA85FF66946FFF567F63FF9EBBABFF95AC
      A2FF859890FF7A8B86FF83938FFF98A8A3FFACC1B8FFC0D7CBFFCCE4D7FFCDE5
      DEFFB4E3E2FF85C6C9FF9EDFE6FF8FD3DFFF6EBCCCFF57A5B3FF7EB2B1FF99B4
      ABFFA3BCB7FFBBD2CAFFD2E5D9FFD0E9DFFFCEE8DEFFCFE8DEFFCEE8DEFFCEE9
      DCFFCEE9DCFFCEE9DCFFCDE9DCFFCEE9DCFFCFE9DBFFD2E8DBFFD6E7DEFFCDE9
      DCFFCBE9DDFFCEE8DDFFD0E9DBFFCDEADCFFC8E3D7FFB4C6BEFFDAE3E0FFFBFE
      FDFFFEFEFEFFFDFDFEFFF9FDFDFFF0F9F6FFA0ADABFF9EA8A6FFE6EDEBFFF9FD
      FBFFFCFEFDFFFCFDFDFFFAFBFBFFDEE2E2FFFCFDFCFFFEFEFCFFFAFEFFFFF8FB
      FCFFFFFEF9FF9C9282FF897354FFA38A65FFC8A073FFD9AF81FFDAC5A6FFFFFE
      F5FFFEFDFCFFFEFFFFFFFDFFFFFFFDFEFBFFF8F7F4FFF2F0EDFFF3F1EBFFF4F2
      EAFFF4F2E9FFF4F2EAFFF2F1EAFFF2F2EDFFF2F2E9FFF3F1ECFFF3F0EFFFF2F2
      F0FFE8E5E1FF66564EFF634F41FF705541FF9B765BFFB5956CFFBFAD7AFF9A9C
      6AFF7C9064FF8BAD84FFA2C9A2FFA0C09DFF859B76FF7F8C62FFA5A376FFB89D
      70FFB39066FFA58860FF9A7F59FF967957FF957455FF8A694AFF977653FFB48F
      6AFFC19A6DFFC69E71FFBC916AFFB38760FFD6AC7DFFD8AF80FFCBB083FFB0A8
      81FF9D997EFF9C9688FF98998FFF94A095FF97A8A1FFA1B5AFFFA9C0B9FFB2CA
      C3FFB8D1C3FFBBD4B9FF9DB897FF7EA480FF62906EFF5D836CFF9FB8ADFF92A6
      9EFF82948CFF7C8D88FF8B9A97FF9FB2ACFFB3CAC1FFC5DFD2FFCBE8DAFFC3E7
      E0FFA0DBDFFF91CDD7FFA1DEE5FF82C9D4FF64AFBEFF58A0AAFF85B1ACFFA1BB
      ADFFADC9C1FFC5DCD4FFD6E9DBFFCEE8DDFFCDE8DEFFCDE8DEFFCDE8DEFFCDE9
      DDFFCDE9DCFFCEE9DCFFCEE9DCFFCDEADBFFCEEADBFFD0E8DBFFD3E7DEFFCFE9
      DCFFCBE9DEFFCEE8DDFFD0E9DBFFCEEBDDFFCBE6DCFFB7CCC4FFC8D5CFFFFAFE
      FDFFFDFCFDFFFFFDFEFFF9FCFBFFF7FDFBFFADB6B5FF9CA3A1FFF6FBF9FFFCFE
      FCFFFCFEFDFFFDFDFDFFF8F9F9FFAAAEAFFFFCFEFCFFFEFEFBFFF9FCFDFFF8FB
      FDFFFEFEFAFFBDB4A6FF836D4FFF9B8561FFC39C70FFD9AC7CFFD4BA98FFFDFA
      EFFFFEFDFCFFFDFFFFFFFDFFFEFFFDFEFAFFFBFDFBFFFBFCFCFFFBFCFBFFFEFD
      FCFFFEFDFDFFFFFEFEFFFEFEFDFFFCFDFBFFFDFEF9FFFDFEFBFFFAFEFEFFF9FF
      FEFFF7F5F1FF7E6D65FF61493CFF6D523EFF9E7D5FFFB9986BFFCEAD77FFC9B1
      7EFFA6A276FF7C8C60FF88A47AFFA3C49EFFA8C8A3FF88A680FF788C63FF9699
      6DFFB0A276FFAF936BFFA98A64FF9C805DFF85694AFF87674CFF97795CFFA380
      63FFAD8960FFBA9768FFBC966FFFB18868FFB58C6BFFCBA786FFBBAE8FFF98A3
      8FFF8D9D94FF8E9995FF8C9A94FF8BA29AFF90A4A0FF96A89EFF9DB1A2FFA2B8
      ADFFADC5B8FFB0CBB1FF9BB595FF799E7BFF5B896AFF6D927EFF99AFA6FF8C9C
      97FF81918BFF84938FFF95A4A2FFA9BBB7FFBBD3CAFFC8E4D7FFC8E9DBFFB8E9
      E3FF84CBD3FF9CD6E6FF95CED8FF71B6C2FF5AA0AFFF5E9CA4FF94B6AFFFAEC4
      B4FFB7D4CCFFCBE4DAFFD5E8DAFFCFE9DCFFCDE9DDFFCDE8DEFFCDE8DEFFCDE8
      DEFFCEE8DEFFCFE8DEFFCFE9DCFFCEEADBFFCDEADBFFCFE8DBFFD2E7DEFFCFE9
      DCFFCDE9DDFFCFE9DCFFCFE9DCFFCEEADCFFCDE8DCFFBED5CBFFBBCCC5FFF4FC
      FAFFFDFDFDFFFDFBFBFFFCFCFCFFF8FCFBFFC0C5C4FFADB1B0FFFBFCFBFFFCFC
      FBFFFDFEFDFFFBFDFCFFE2E7E5FF919997FFF2F7F4FFFDFDFCFFF8FAFBFFFAFD
      FEFFFEFDFAFFDBD5CAFF7A6851FF94805EFFBA986BFFD3A97BFFCBAF8EFFF4EE
      E2FFFDFFFAFFFCFFFEFFFCFFFEFFFCFDFCFFFCFDFCFFFAFCFBFFF8FAFAFFFCFA
      FCFFFEFCFFFFFCFCFFFFFDFDFEFFFEFEFCFFFFFEFAFFFDFEFAFFF8FEFBFFF6FE
      FEFFFBFCF9FFAA978EFF876A5AFF83644DFFA88764FFC3A070FFD3AB76FFD6B1
      80FFC9B085FFAEA77CFF818D62FF7F9C72FF9CB995FFB3CCA8FF98B28AFF7896
      69FF7C8E62FFA69E76FFAC9770FFA68E69FF937758FF886C4DFF927858FF9977
      59FF9F7D5BFFA3835BFFAC8A65FFAF8B6EFF97755DFFB29A8AFFABADA3FF99AF
      A7FF97ACA4FF96A5A0FF91A49EFF8AA59DFF92A9A1FF99AAA0FF9DADA0FF9CB1
      A3FFA3BCAAFFACC6A8FF91AC8BFF749778FF598468FF779A87FF8FA29AFF8B96
      94FF82908DFF8B9896FF9DAFABFFAFC7C0FFC1DED3FFC5E7DBFFBDE8DFFF97D7
      D8FF85CCD8FF97CCD8FF7CB4BDFF5EA1AFFF5894A0FF7BAAADFFA3C0B6FFBAD1
      C0FFC6E1D7FFCFE9DEFFD2E8DCFFD0E9DCFFCFE9DCFFCEE9DDFFCEE9DDFFCEE9
      DDFFCFE9DDFFCFE9DDFFCFE8DDFFCFE9DCFFCDE9DCFFCEE9DCFFD1E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFD0EADDFFCFE9DCFFC2DCCFFFADC2B9FFEFF9
      F7FFFBFCFCFFFEFCFBFFFCFDFCFFFAFEFEFFD7D9DAFFC7C9C8FFFEFDFDFFFEFC
      FDFFFEFDFEFFFBFFFCFFCCD6D0FF8B9993FFE1EAE5FFFDFDFDFFFBFDFEFFF8FD
      FCFFFDFDFAFFF6F2EBFF726554FF8E7A5AFFAE9267FFB69A73FF918166FFD2D0
      C5FFF9FCF8FFFAFEFDFFFCFEFEFFFEFEFEFFFCFAF9FFFBFBF8FFFBFEFAFFFEFD
      FCFFFCFBFCFFFAFDFEFFFAFFFCFFFCFFFAFFFFFFFAFFFFFFF8FFFCFFF9FFF9FF
      FAFFFBFCF5FFC6B6A8FFA1826CFF927153FFB4926CFFC6A072FFD7AE7AFFDCB0
      7BFFDCB37EFFD1B17EFFBDAE7CFF8C9365FF81946CFF94AD87FFACCAA4FFA0C3
      9BFF81A27DFF758D67FF929970FFA49773FF907657FF9C7F5FFF9B815DFF987C
      59FF907555FF977A58FFA0805AFFA18362FF8F7860FF6C665AFF839899FF86AC
      AAFF94B2AAFF9EB2ACFF9BAEACFF93ABA7FF92A8A2FF97ABA5FF97A9A2FF99AE
      A0FFB1CBB2FF9BBC97FF83A683FF6A9173FF567F65FF6C8D7AFF75877FFF7981
      80FF7C8685FF869693FF99B0A8FFADC6BCFFB5D1C9FFAED4CFFF96CBCEFF82C6
      CFFF93CED8FF81AFB7FF67A2AEFF5599A7FF6197A1FF97BEBCFFB2CFC3FFC5DE
      D0FFCEE8DDFFCFE9DDFFD0E8DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE8DEFFCFE8DEFFCDE8DDFFCDE9DCFFD0E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFC7E2D5FFADC3BAFFE4EF
      ECFFFBFDFCFFFCFCFBFFFCFEFEFFF9FDFCFFEDEEEFFFECEEEDFFFDFDFDFFFEFC
      FCFFFEFEFEFFF9FEFBFFB1BBB6FF95A49DFFD1DBD7FFFDFEFEFFFBFCFDFFF9FD
      FCFFFCFEFCFFFCFBF4FF8B8270FF867356FF8F7958FF887F64FFA5AB9AFFD1DB
      D6FFF7FEFDFFFBFEFEFFFEFDFEFFFFFEFEFFFDFDFBFFF9F9F5FFF3F2EDFFF4F3
      EBFFF5F4EAFFF5F4EAFFF9F6ECFFF9F7EDFFFAF9ECFFFAF8EAFFFBF9E9FFFBF9
      E5FFFCF7E0FFDCCBB2FFB2987DFF9E8265FF9D8465FFA48964FFCCA97DFFDEB3
      7DFFDFB275FFDFB376FFD9B47BFFC9B27EFF9C9D6CFF779164FF82A17CFFA3BD
      9DFFAAC9ACFF8EB492FF7A9A71FF7F8A64FF91896CFFA49476FFA18E6BFF9A86
      63FF927F5DFF927855FF96774FFF957955FF8E7D60FF777767FF516F6EFF538A
      8EFF699B9FFF83A9A9FF90AEAFFF96AEB2FF95ADABFF94A9A4FF94A89DFFA3B8
      A5FFACC5A9FF8CB38EFF709D77FF5E8A6AFF587E67FF668174FF6A7974FF6F78
      75FF73837FFF7C938EFF8EA59FFF96B0ACFF8FBAB9FF81BBC0FF84C2CBFF98D4
      DDFF85B7BEFF76A9B3FF5F9EAFFF5799A8FF7DAFB6FFAACCCAFFC1DCD1FFCEE6
      DAFFCFE9DEFFCFE9DDFFD0E9DBFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE8DEFFCFE8DEFFCDE8DDFFCDE9DCFFD0E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE8DBFFCBE6D9FFB6CCC3FFD4E0
      DDFFFAFEFDFFFCFDFBFFFCFDFDFFFBFDFDFFFAFAFBFFFBFDFCFFFDFDFDFFFDFB
      FBFFFEFEFFFFF5FAF8FF9BA7A1FF9CAEA6FFC6D3CDFFFCFEFCFFFEFDFEFFFAFD
      FDFFFCFDFCFFFFFEF9FF9A9587FF71604FFF7E6F5FFF92988BFFB2C9BFFFC3D3
      CFFFF6FDFDFFFDFDFEFFFFFDFFFFFEFDFDFFFBFCFAFFF3F2EEFF7B766FFF807A
      6EFF988B79FFA08772FFCBAC95FFD3B69DFFCEBA9AFFCDB99BFFD0BB9AFFD4BD
      96FFD5BD93FFCDB693FFA28F74FF7C705BFF7C7765FF938E7CFF81765FFF9B88
      67FFBCA379FFCEB17DFFCDB081FFCDAF83FFC5B281FFA8A875FF879264FF8393
      6EFF98AE91FFA5C5A4FFA1C8A0FF8BAD85FF7D9270FF7F8D6AFF8E966EFF9D97
      70FF998A69FF988363FF987D5AFF927757FF7F7057FF676758FF486160FF4F80
      89FF4A808BFF52888DFF5E9493FF76A1A3FF8AACA9FF97B1A7FFA7BCAAFFB3CB
      AFFF9CBA96FF7FA480FF68936FFF578264FF5D7D6FFF637775FF697879FF6D7F
      7EFF72908BFF7B9D9CFF84AAAAFF7CB4B5FF70BEC2FF72C4CEFF95D4E0FF88BE
      C8FF75ACB3FF62A3AEFF589DAEFF6DA7B3FFA3CECEFFBEDED7FFCCE7DCFFD1E8
      DDFFCFE8DEFFCFE9DCFFCFE9DBFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE8DEFFCFE8DEFFCDE8DDFFCDE9DCFFD0E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE8DBFFBBD2C9FFC7D3
      D0FFF8FCFBFFFCFEFCFFFDFEFEFFFCFEFEFFFEFEFEFFFBFEFDFFFDFEFEFFFEFD
      FDFFFDFEFEFFEBF3EFFF8E9D96FFA4B9B0FFC1D2CAFFF7FAF9FFFEFDFEFFFCFE
      FEFFFEFEFEFFFEFEFDFFB6B4B0FF584E4AFF5E5958FF93A29DFFAFCAC1FFBFCD
      C7FFF9FDFAFFFEFEFEFFFCFCFCFFFBFDFDFFFCFDFCFFFBFAF7FF615E57FF5B53
      47FF78614EFF946D51FFCE9E77FFDCAD80FFD7B17EFFD5B080FFD5B07FFFD7B1
      7DFFD3B180FFB09874FF807762FFA7ADA0FFA3AFA5FFA2AFAAFFA7B1A9FF969D
      91FF7F8471FF848062FF837D63FF83775EFF907C58FFC9B282FFC1B17DFF989A
      6DFF7A8965FF889E7CFF95B791FFA6CEA7FF9CC59EFF87AF82FF749769FF8092
      65FF8F9470FF949173FF9F9577FF897D64FF605D4BFF5C675AFF68847FFF5A80
      85FF577F89FF518486FF4A8882FF588C85FF79A196FF9BB8A4FFA9C3A6FFA3C1
      9CFF8AAD84FF749A77FF5B8768FF4F7D67FF587D77FF5C7980FF62808AFF658D
      8FFF6C9E9CFF72AAADFF6AB5BCFF6DC2C9FF80CBD6FF97D5E3FF8FC3CFFF76AD
      B9FF62A7B3FF55A4B2FF67ACB6FF9ECDCFFFC0E1D9FFCBE8DAFFCFEADBFFD0E8
      DCFFCFE8DEFFCFE9DDFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE8DEFFCFE8DEFFCDE8DDFFCDE9DCFFD0E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFD0EADDFFCFE9DCFFCEE9DCFFC2DAD1FFB8C6
      C2FFF7FCFBFFFBFDFBFFFCFEFEFFFDFFFFFFFEFEFFFFFDFFFEFFFDFEFEFFFEFE
      FEFFFCFEFEFFD1DAD6FF93A29CFFABC2B9FFC3D6CEFFF4F8F5FFFFFEFFFFFDFE
      FFFFFEFFFFFFFEFEFEFFDAD9DCFF757478FF7F8486FF9BABA7FFB3CAC1FFC3CF
      C5FFF2F6F0FFFEFEFBFFFAFCFBFFFAFDFDFFFDFCFCFFFAF9F7FF8D8E87FF4E49
      3DFF735F4BFFA08060FFC29C6DFFD4AD75FFD6AE74FFD4AB75FFD3AA74FFCFA9
      73FFC5A779FF9E8D6FFF898B7BFF96A49CFF96A89FFF9AACA4FFA1B1A8FFA8B8
      ADFFAEBEB1FFAAB3A6FFB0B8AFFFB9C2B8FF969883FF9E8E6CFFB69F76FFADA9
      7FFF808B69FF738A6BFF719170FF82A482FF97BC98FFA4CEA3FFA2CB9DFF91B6
      87FF789A72FF768E70FF7B8A6EFF839279FF869D8AFF7A9A89FF719A8CFF759B
      91FF7F9A95FF74958DFF7EAA9CFF7BA08FFF84A691FFA2C2A5FFA1C39DFF8CB0
      88FF769E77FF5E8C6EFF4A7E68FF4B8377FF4E8486FF528792FF588F9BFF5F9F
      A4FF6BB1B4FF78BCC6FF7DC9D6FF8ED5E2FFA2D4E3FF96C1D0FF82B4BEFF73B1
      BDFF66B3C3FF69B7C3FF9AD5D5FFC2E6DEFFCFEADCFFCFEADAFFCFEADBFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE8DDFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE8DEFFCFE8DEFFCDE8DDFFCDE9DCFFD0E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFD0EADDFFCFE9DCFFCEEADDFFC7DED5FFB8C7
      C3FFEDF4F2FFFAFDFBFFFCFEFEFFFDFFFFFFFFFEFFFFFEFFFEFFFEFEFEFFFDFE
      FEFFFBFEFFFFB8C1BDFF9AABA4FFB1CBC1FFC7DDD4FFEEF4F0FFFFFDFEFFFEFE
      FFFFFDFFFFFFFDFDFEFFEAEBEEFF797F82FF83918CFF9AABA1FFB6CAC0FFC1D3
      CBFFE4EEE8FFFEFEFDFFFDFEFDFFFBFDFDFFFCFCFBFFFCFCFAFFA7A79FFF473F
      33FF71614DFF8E7959FFA38B60FFB49869FFB89968FFB89667FFB99667FFB294
      67FFA6916CFF746952FF8D9085FF86948FFF85958DFF91A198FF9CABA1FFA6B7
      ABFFB1C3B6FFB3C4BAFFB4C6BEFFB5C9C1FFB7C7BCFFA2A796FF96927BFF8A8A
      72FF899481FFAFC6B2FF99B89EFF78967BFF718E75FF80A284FF94B691FFA4CB
      A0FFA4CFA8FF9BC1A0FF8FAE8DFF7FA07FFF6D9275FF678E72FF638D74FF678E
      76FF738E77FF738F75FF7D9F84FF9BB69DFFAAC8ABFF9CBD9BFF8AB18AFF739E
      79FF608B6EFF50816DFF5C8F86FF5E9696FF5E9BA2FF64A3ACFF70AFB9FF7BBB
      C4FF85CBD4FF95D8E2FFA7DEEBFFACDDEAFF9CD1DEFF8CC9D6FF84C5D0FF7AC2
      CBFF7CC0CCFFA4DBE2FFBEE8DFFFCBECDBFFD0E9DCFFD0E9DEFFCFE8DDFFCFE9
      DCFFCFE9DBFFD0E8DCFFCFE8DEFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE8DEFFCFE8DEFFCDE8DDFFCDE9DCFFD0E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFEADDFFCBE3D9FFB8C7
      C3FFE3EAE8FFFAFDFCFFFCFEFEFFFDFFFFFFFFFEFFFFFEFFFEFFFEFEFEFFFEFE
      FEFFF9FCFCFFA1ABA7FFA3B4ADFFBAD4CAFFCBE3D7FFE5EBE7FFFFFEFFFFFEFD
      FFFFFCFFFEFFFBFEFEFFF7F7F9FF8C9592FF7A8B7FFF97A99CFFB2C7BFFFBFD9
      D3FFD6E6E2FFFAFCFCFFFEFEFEFFFDFDFCFFFBFBF9FFF9F9F5FFD1CCC6FF6053
      45FF725F4AFF806C50FF8F7759FF9A7D5EFF997F5FFF997D5CFF9B7E5BFF967E
      5CFF8C7B60FF635948FF7D7F76FF75817EFF72817EFF7E8E8CFF8E9F9BFF9FB3
      ADFFABC2BBFFB1CBC0FFB1CCC0FFB7CCC0FFC0CEC7FFBECEC6FFBFCFC4FFBFCB
      C3FFBFCAC8FFB9CBC3FFB5D0BDFFADCBB7FF98B5A5FF739280FF6B8C6FFF809E
      79FF8DAE89FF9BBE9BFFA8CAA3FFADD1A7FFB0D0A8FFADC9A6FFA8C3A5FFA5C4
      A6FFAACBA7FFACD1AAFFA3CCA7FF9DBD9EFF90B190FF82A582FF6F9873FF5E8A
      6EFF568473FF79A69CFF87B2B2FF86B3BDFF86BAC5FF8CC6CEFF9BD0D9FFA6D9
      E4FFA7E0ECFFA3E2ECFFA0DDE3FF9AD7DEFF8AD1DAFF79C7D3FF75C2CFFF84CC
      D2FFAFE1E8FFC6E4E7FFCEEADDFFCBECD8FFCEE9DDFFCFE6E0FFCDE8DFFFCEE8
      DEFFCFE9DBFFD0E9DBFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE8DEFFCFE8DEFFCDE8DDFFCDE9DCFFD0E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFD1E8DCFFD0E6DBFFBBD0
      C6FFD0DCD7FFFBFDFDFFFEFDFEFFFEFEFDFFFEFEFEFFFBFEFEFFFBFEFDFFFEFD
      FDFFEDEFEEFF96A29FFFA8BBB6FFC2DBD1FFCFE7DAFFD9E6E0FFFDFDFFFFFEFC
      FEFFFCFEFEFFFDFEFEFFFEFDFDFFAFB2B0FF79847FFF93A49CFFAFC4BBFFC5DB
      D2FFD1E2DBFFF5FBF8FFFEFCFBFFFFFDFEFFFEFFFEFFFDFFFCFFECEBE3FF6962
      58FF675C4FFF746555FF7B6A58FF7F6D59FF836E59FF826D57FF816D55FF7D6B
      56FF746A58FF585649FF666B64FF636A6AFF5F6969FF6E7B7AFF83918EFF98AB
      A5FFACC4BAFFB7D1C4FFB8D2C6FFBCD4CAFFBED5CBFFBFD4CBFFBFD5C9FFBDD3
      CAFFBBD1CAFFBBD1C9FFB9D1C6FFB7D0C5FFB6CEC4FFAEC9BEFF98B8A6FF637B
      5EFF758B65FF76936CFF769C76FF81A784FF8EAC88FF96B18FFF97B592FF95B6
      93FF92B492FF8BB18FFF80A886FF78A17EFF6F9975FF65906DFF5C8769FF658F
      7EFF7EAAA7FF88B2B5FF8DB8BFFF92BFC9FF93C5D1FF9ACFDBFF9BD3DEFF97D5
      DFFF8FD3DBFF8BCED6FF85C9D5FF7EC3D3FF81C5CFFF90D1D2FFABE1DBFFBDE9
      E2FFC9E8E1FFCEE7DFFFCEE9DCFFCEE9DBFFCFE9DCFFCFE9DDFFCFE9DDFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFD0E8DEFFCFE8DEFFCEE8DDFFCDE9DCFFD0E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFBFD7
      CBFFC3D2CCFFF8FDFDFFFEFEFFFFFDFFFDFFFEFEFEFFFAFFFEFFFAFFFEFFFBFD
      FDFFD5DAD9FF96A5A1FFADC5BFFFC5E2D7FFCBE7D9FFD0E1DAFFF9FDFEFFFBFD
      FEFFFBFFFEFFFAFEFEFFFBFCFCFFCBD0CFFF737F7CFF8A9E97FFA8BFB7FFC2DA
      D0FFCFE3DBFFEFF9F5FFFDFEFDFFFEFDFDFFFCFFFFFFFAFFFDFFFAFCF9FFDEDD
      D8FFDDD9D3FFDED9D1FFE0DBD1FFE1DDD1FFE2DCCFFFE2DDCFFFE1DDCFFFE1DD
      CFFFDFDCD3FFD8D6D0FFCDCECDFF595F60FF505A5AFF5D6A69FF778582FF91A4
      9DFFABC2B8FFBAD4C7FFBED7CBFFC1D9CFFFC3DBD1FFC2DAD0FFC2DACEFFC1D9
      CEFFC0D7CFFFC0D7CFFFBFD7CDFFBCD4CAFFB7CFC5FFBAD2C8FFB7CDC1FF929D
      87FF969574FF9F9F75FF7E8E66FF6A8E6CFF659173FF658F72FF6A9173FF6E92
      73FF6D9172FF668D70FF658D70FF62886CFF668D74FF779D86FFA0C3AFFFB4D7
      C8FFB2D7CEFFA8D6D2FF9ED1CEFF9FD5D4FF96D2D2FF8FD0D0FF88CECDFF88CD
      CCFF91CFD0FF9BD3D5FF9FD5D9FFA6DCE1FFB4E5E7FFBEE8E3FFC3EADEFFC9EA
      DEFFCFE8DDFFCFE9DCFFCDE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFD0E8DEFFCFE8DEFFCEE8DDFFCDE9DCFFD0E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9DCFFCDEADDFFC4DE
      D1FFB6C7C0FFF4FCFAFFFCFEFEFFFDFFFEFFFEFFFEFFFCFEFEFFFAFEFDFFFAFE
      FDFFBBC4C2FF99ABA7FFB2CDC7FFC6E7DBFFCCEADCFFD0E4DBFFF1F9F8FFFAFE
      FEFFFBFFFFFFFBFEFEFFFAFCFCFFE6ECEBFF6D7A77FF859994FFA2B9B2FFC0D8
      CFFFD0E5DDFFEAF7F3FFFAFEFDFFFCFCFEFFFBFEFFFFF9FFFFFFF9FDFDFFFAFD
      FDFFFAFCFBFFFDFDFCFFFEFEFCFFFEFEFCFFFDFEFCFFFCFFFCFFFBFFFBFFFCFF
      FBFFFEFDFBFFFDFBFCFFF7F7F8FF7F8485FF565F5FFF5F6C6BFF788683FF92A5
      9DFFAAC2B8FFBED6CAFFC3DBD0FFC6DED4FFC8E0D5FFC8E0D5FFC7DFD3FFC6DE
      D3FFC5DDD3FFC5DDD3FFC3DBD1FFC2DAD0FFC1D9CFFFBDD5CBFFBED3CAFFC7D1
      C1FF938D71FFB7A883FF8C8B67FFB7D0B4FFA2CBB7FF94BDABFF93BAA6FF8EB3
      9DFF8AAE98FF8FB49EFF99BFA8FFA5C8B4FFBEDFD0FFC7E5D9FFCAE5D8FFCCE7
      D8FFCDE9DBFFC8E8DDFFC5E8DDFFC4E8DFFFC2E8E0FFC0EAE0FFBEEAE0FFBDEA
      E0FFBEE8E1FFC3E8E3FFC3E8E2FFC3E9E0FFC7E9DFFFCDE8DDFFCDE9DBFFCFE9
      DBFFD0E9DBFFCFE9DCFFCDE9DCFFCEE8DEFFCFE9DDFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFD0E8DEFFCFE8DEFFCEE8DDFFCDE9DCFFD0E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9DCFFCEE9DCFFCDE4
      D7FFB6C6BEFFEDF5F2FFFCFFFEFFFEFEFDFFFFFFFDFFFDFDFCFFFBFDFCFFF5F9
      F7FFA7B0ADFFA2B4AEFFBBD5CCFFCAE8DCFFCDE9DCFFD3E7DDFFE9F2EFFFFBFE
      FDFFFDFFFFFFFDFEFEFFFBFBFBFFF7FAFAFF808B88FF859691FFA3B6B0FFBED3
      CBFFD2E5DEFFE8F3F0FFFAFDFDFFFCFCFDFFFBFDFEFFFAFEFFFFFBFEFDFFFAFC
      FDFFFCFDFDFFFCFDFEFFFBFCFDFFFBFDFEFFFAFDFEFFFAFEFEFFFAFDFEFFFDFE
      FEFFFEFDFEFFFAFAFDFFF9FBFDFFB3B8B9FF707A7AFF758280FF889893FF9EB2
      A9FFB0C8BEFFC3DBD0FFC9E1D6FFCAE2D7FFCDE5D9FFCCE4D8FFCBE4D7FFCAE3
      D8FFCAE2D8FFC9E2D8FFC8E0D6FFC7DFD5FFC5DDD3FFC2DBD1FFBED9CEFFC3DA
      CBFFBCC9B5FF8A8A75FFAEB19DFFCBDCCAFFC3DACFFFC3DDD3FFC0DED2FFBFE0
      D2FFC0E0D2FFC3E1D4FFC4E1D4FFC7E4D7FFC9E7DBFFCBE7DCFFD1E9DDFFD1E8
      DBFFCEE8D9FFD0EADCFFCFE9DBFFCFE8DCFFD2E9DEFFD2E8DCFFD3E7DDFFD1E7
      DCFFD0E9DEFFD0E9E0FFCDE9DCFFCBEBDAFFCCEBDAFFD0EBDDFFD1E8DCFFD1E8
      DCFFD0E8DDFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFD0E8DEFFCFE8DEFFCEE8DDFFCDE9DCFFD0E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFD1E8DCFFD3E6
      DAFFBFCDC4FFDEE7E3FFF9FDFBFFFEFEFCFFFFFEFDFFFDFCFBFFFCFDFBFFEFF4
      F2FF9BA5A1FFAFBFB8FFC5DCD3FFCFE8DCFFD0E8DCFFD5E8DDFFE2EDE7FFFAFE
      FCFFFCFCFCFFFDFCFCFFFCFCFCFFF9FCFBFFA7B0ADFF93A29CFFAFBFB7FFC4D6
      CDFFD3E5DEFFE3EFE9FFFBFEFDFFFEFEFDFFFBFCFDFFFBFDFCFFFEFDFBFFFEFE
      FCFFFFFEFCFFFEFFFEFFFDFEFDFFFDFDFEFFFEFDFEFFFEFDFDFFFFFCFDFFFFFC
      FEFFFCFBFCFFF7FDFDFFF5FDFCFFDAE3E1FF8D9A97FF8E9F9AFF98ABA4FFA9BE
      B5FFB9D1C7FFC6DED4FFCAE3D8FFCDE5D9FFCEE6DAFFCEE7DAFFCDE7DAFFCDE6
      DBFFCDE6DCFFCCE5DBFFCBE4DAFFCAE3D9FFC9E2D8FFC6E0D5FFC4DFD1FFC1DE
      D0FFC3DDD2FFC7DAD6FFCADBD7FFC9DDD4FFC9DED4FFC9DED6FFC8DFD6FFC8E0
      D8FFC7E1D8FFC7DFD9FFC9E1D9FFCBE5D9FFCBE7D9FFCDEADBFFD0E9DBFFCFE9
      DCFFCEE9DDFFCEE9DDFFCEE9DCFFCEE9DCFFD0E8DCFFD0E8DDFFD1E7DEFFD1E7
      DEFFD1E8DDFFD0E8DDFFCEE9DBFFCCEADAFFCCEBDAFFCCE9DCFFD0E7DFFFCFE7
      DFFFCDE8DEFFCFE9DDFFCFE9DCFFD0E9DBFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFD0E8DEFFCFE8DEFFCEE8DDFFCDE9DCFFD0E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFD2E9DDFFD6E8
      DBFFC6D6CCFFD3DFDAFFF7FEFCFFFAFEFCFFFAFEFAFFFAFEFBFFF8FDFBFFDEE7
      E3FFA5B4ADFFBCCDC6FFCCE2D9FFCFE7DBFFD1E8DCFFD3E8DCFFD8E7DEFFF5FD
      F9FFF8FCFCFFFBFEFEFFF9FCFBFFF5FBF9FFC9D5D1FFA6B6AEFFB8C9BFFFC5DA
      CEFFD3E6DCFFDBEBE3FFF4FDF8FFF9FEFBFFF9FEFDFFF9FDFBFFFCFEF9FFFCFE
      FAFFFBFEFAFFFAFEFAFFFAFEFBFFFBFEFBFFFCFEFBFFFCFEFBFFFCFDFCFFFBFC
      FCFFF9FCFCFFF4FEFBFFF2FEFBFFEBF9F5FFACBFB8FFA3B9B1FFADC3BAFFB7CF
      C5FFBFD7CDFFC8E2D8FFCBE5DAFFCEE7DAFFD0E9DCFFCFE9DBFFCFE9DCFFCEE8
      DCFFCFE8DDFFCFE8DDFFCEE7DDFFCDE6DCFFCCE5DBFFCBE3D9FFCAE2D5FFC9E2
      D6FFC7E0DAFFC5DEDEFFC6DFDCFFC6E2D7FFC4E3D7FFC5E3D8FFC8E2D8FFCAE3
      D8FFCAE2D9FFC9E1D9FFCAE3DAFFCCE5D9FFCCE8D8FFCDEAD9FFCFE9DBFFCFE8
      DDFFCEE8DEFFCFE8DDFFCFE9DCFFCFE9DCFFCFE9DCFFCEE8DDFFCEE8DEFFCDE8
      DEFFCDE8DEFFCDE9DCFFCDE9DCFFCEE8DDFFCFE8DDFFCFE9DCFFD0E7DEFFCEE8
      DEFFCDE9DDFFCFE8DDFFD0E8DCFFCFE9DBFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFD0E8DEFFCFE8DEFFCEE8DDFFCDE9DCFFD0E8DEFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE8DDFFD0E8DCFFD3E8
      DBFFCDE0D5FFC2D7CEFFD0E0DBFFCAD7D1FFC6D4CEFFC7D4CEFFC9D7D2FFBCCD
      C6FFB5CAC2FFC2D9D0FFCDE6DBFFD0E8DDFFCEE7DBFFD0E9DBFFD1E8DCFFDBEC
      E6FFDAE6E4FFD5E0DEFFD3DEDBFFD1DFDAFFC5D8D0FFB6CCC1FFC1D7CAFFC7E1
      D3FFCEE9DBFFD2E8DDFFE1F1E9FFE3EEE8FFDFEAE6FFDAE6E1FFDAE6DFFFDAE6
      E0FFD9E6E0FFD8E5DEFFD8E5DEFFD8E4DEFFD8E4DCFFD4E3DBFFD4E3DEFFD0DD
      DBFFCBD5D3FFDAE5E3FFD9E7E2FFDBEDE5FFC0D8CFFFBDD6CCFFBFD7CDFFC2DB
      D1FFC3DCD3FFC8E4DAFFCAE6DAFFCDE8DAFFD0EADCFFCFE9DBFFCEE8DBFFCEE8
      DBFFCEE8DBFFCFE8DCFFCFE8DEFFCEE7DDFFCEE7DDFFCDE6DBFFCBE5D9FFCBE3
      DBFFCBE2DAFFCAE2D8FFCCE5D6FFCDE7D4FFC8E6D8FFC6E5DAFFC6E5D8FFC7E5
      D7FFC8E5D7FFCAE5D6FFCCE5D8FFCDE6D9FFCCE8D9FFCEE9DBFFD0E8DEFFD1E8
      DEFFCFE8DDFFCDEADAFFCDEADAFFCEEADAFFCEEADAFFCEEADBFFCFE9DCFFCEE8
      DDFFCDE9DDFFCDEADBFFCFE9DCFFD0E6E0FFD2E7E0FFD0E9DCFFD2E9DBFFD0E9
      DBFFCEE9DCFFD0E9DCFFD0E8DCFFCDE9DCFFCCE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFD0E8DEFFCFE8DEFFCEE8DDFFCDE9DCFFD0E8DEFFCEE8
      DDFFCEE8DDFFCEE8DDFFCEE8DDFFCEE9DDFFCEE9DDFFCDE9DEFFCFEADFFFCFE8
      DCFFCDE5DBFFC3DCD3FFBBD3CAFFB2C9C0FFAFC6BDFFB2C8BFFFB3C9C0FFBBD3
      CAFFBFD8CFFFC6E0D6FFCEE7DCFFCFE9DDFFCEE9DCFFCDE9DBFFCDE9DBFFCCE4
      D9FFC9DDD5FFC6D9D1FFC3D7CEFFC2D8CEFFC7DFD4FFCAE3D6FFCCE5D8FFCDE8
      DAFFCEE9DCFFCFE8DCFFD1E6DBFFCFE2D8FFCCDFD6FFCCE0D7FFCEE2D8FFCDE2
      D8FFCBE0D7FFCADFD6FFC9DDD3FFC7DBD2FFC5DAD0FFC2DAD0FFBFD7CFFFC0D6
      D0FFC4D7D1FFC7D8D3FFC8DBD4FFC4DBD1FFC6DED4FFC6DFD5FFC8E0D6FFC8E0
      D6FFC9E1D8FFC9E3D9FFCBE5DAFFCFE8DBFFD0E9DCFFD0E9DCFFD0E9DCFFD0E9
      DCFFD0E9DCFFD0E8DCFFD0E8DDFFD0E8DDFFD0E8DDFFCEE7DCFFCCE6DAFFCBE4
      DBFFCCE5DAFFCEE6D8FFCFE6D5FFCFE6D5FFCCE5D8FFCBE5DAFFCAE6D9FFC9E6
      D8FFCAE7D8FFCDE7D8FFCEE6D8FFCEE7DAFFCFE8DBFFCFE8DCFFD0E8DDFFD1E8
      DDFFD0E8DCFFCEEADBFFCEE9DBFFCEE9DBFFCFE9DBFFD0E9DBFFD1E8DCFFD1E8
      DCFFD0E8DCFFCFE9DBFFD0E8DCFFD1E7DFFFD1E7DFFFD0E9DCFFD1E9DBFFD0E9
      DBFFD0E8DCFFD1E8DCFFD0E8DCFFCEE9DCFFCFE9DCFFD0E8DCFFD0E8DCFFD0E8
      DCFFD0E8DCFFD0E8DCFFD0E8DCFFD0E8DCFFD0E8DCFFD0E8DCFFD0E8DCFFD0E8
      DCFFD0E8DCFFD0E8DCFFD0E8DEFFCFE8DEFFCFE8DDFFCEE9DCFFD1E8DEFFCFE8
      DDFFCFE8DDFFCFE8DDFFCEE8DDFFCFE8DDFFCEE8DCFFCDE6DBFFCBE5D9FFCCE5
      D9FFCCE5DAFFCDE6DBFFCBE4D9FFC9E2D7FFCAE3D8FFCBE4D9FFC9E3D7FFCBE5
      D9FFCCE5DAFFCCE5DAFFCEE6DBFFCEE8DCFFCEE9DCFFCEE9DCFFCEE9DBFFCFE8
      DBFFD0E9DCFFD0E9DBFFD0E9DBFFD0E9DCFFD0E9DCFFCFE8DCFFCFE8DCFFCFE8
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE8DCFFCEE7DBFFCEE7DAFFCDE6DAFFCDE6
      D9FFCBE4D8FFCAE3D6FFC9E3D6FFC8E2D5FFC6DFD4FFC5DED3FFC4DDD3FFC5DE
      D4FFC5DED4FFC6DED5FFC7DFD6FFC8E0D6FFC8E0D6FFC9E1D7FFCAE2D8FFCAE2
      D8FFCAE3D9FFCBE4D9FFCDE6DAFFCFE8DCFFD0E9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFD0E9DCFFD0E9DDFFCFE8DCFFCFE8DBFFCEE7
      DBFFCEE7DBFFCFE8DBFFCFE8DBFFCFE8DBFFCFE8DBFFCFE8DBFFCFE8DBFFCEE7
      DBFFCEE7DAFFCEE7DBFFCFE8DBFFCFE8DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFD0E8DEFFD0E8DEFFCFE8DDFFCFE9DCFFD3E8DFFFD1E9
      DBFFD1E9DBFFD1E9DBFFD1E9DBFFD2E9DCFFD2EADCFFD2E9DCFFD3EADDFFD2EA
      DCFFD1E9DBFFD1E9DBFFD1E9DBFFD2EADCFFD1E8DBFFD1E9DBFFD2E9DCFFD2E9
      DCFFD1E9DBFFD1E8DBFFD0E8DAFFD0E8DBFFD0E9DCFFD0E8DCFFD0E8DCFFD0E7
      DBFFD0E8DBFFCDE8DAFFCDE8DBFFCDE9DCFFCDE8DBFFCEE9DCFFCDE9DCFFCEE9
      DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCDE9DCFFCDE8DBFFCDE8
      DBFFCCE7DAFFCBE7DAFFCAE6D9FFC9E5D8FFC8E3D6FFC8E3D6FFC7E2D6FFC8E2
      D7FFC8E3D7FFC8E2D7FFC8E3D7FFC8E3D7FFC8E3D7FFC8E3D7FFC9E4D8FFC9E4
      D8FFCAE5D9FFCBE6D9FFCCE7DAFFCDE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9
      DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCFEADDFFCFEADDFFCEE9
      DCFFCDE8DBFFCDE8DBFFCDE8DBFFCDE8DBFFCDE8DBFFCDE8DBFFCDE8DBFFCDE8
      DBFFCDE8DBFFCEE9DCFFCEE9DCFFCEEADDFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9
      DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9
      DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9
      DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9
      DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9
      DCFFCEE9DCFFCFE9DCFFCFE8DEFFCFE8DEFFCEE8DDFFCEE9DCFFD1E9DFFFD1E9
      DBFFD1E9DBFFD0E9DBFFD0E9DBFFD1E9DBFFD1E9DBFFD1EADCFFD1E9DBFFD0E8
      DAFFD1E9DBFFD0E9DBFFD0E9DBFFCFE8DAFFD1E9DBFFD1EADCFFD1EADCFFD1E9
      DBFFD1E9DBFFD1E9DBFFD1EADCFFD1EADCFFCFE9DBFFCFE8DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCDE9DCFFCEEADDFFCCE8DBFFCCE8DBFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCCE8DBFFCCE8DBFFCDE9
      DCFFCDE9DCFFCCE8DBFFCBE7DAFFCAE6D9FFCAE6D9FFCAE6D9FFC9E6D8FFCAE7
      D8FFCAE7D8FFCAE6D8FFC9E6D7FFC9E6D7FFCAE6D8FFCAE6D8FFC9E6D7FFCAE7
      D8FFCBE8D9FFCCE8DAFFCCE9DAFFCDE9DCFFCCE8DBFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCEEADDFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCCE8DBFFCCE8DBFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCFE8DEFFCFE8DEFFCCE8DDFFCDE9DCFFD0E9DFFFCEE9
      DAFFCEE9DAFFCDE9DAFFCDE9DAFFCEE9DBFFCEE9DBFFCEE9DBFFCDE9DAFFCDE9
      DAFFCDE8DAFFCEE9DAFFCEE9DBFFCEE9DAFFCEE9DAFFCDE9DAFFCDE9DAFFCEE9
      DBFFCEE9DBFFCEE9DAFFCDE9DAFFCEE9DBFFCDE8DBFFCCE8DBFFCBE8DBFFCCE8
      DDFFCDE8DDFFCCE8DBFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCCE8DBFFCDE9
      DCFFCDE9DCFFCDE9DCFFCCE8DBFFCCE8DBFFCCE8DBFFCBE7DAFFCBE8DAFFCBE8
      D9FFCBE8D9FFCBE8D9FFCBE8D9FFCBE8D9FFCBE8D9FFCBE8D9FFCBE8D9FFCCE9
      DAFFCCE9DAFFCCE9DAFFCDEADBFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCEE9DCFFCFE8DEFFCFE8DEFFCDE8DDFFCDE9DCFFD1E9DFFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCEE9DBFFCDE9DBFFCDE8DBFFCCE9DCFFCBE8DDFFCCE9
      DEFFCDE9DEFFCFE9DCFFCFE9DCFFCFE9DCFFCFEADDFFCFEADDFFCFEADDFFCFEA
      DDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEA
      DDFFCFEADDFFCFE9DCFFCFE9DCFFCFEADDFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFEADCFFCFEA
      DCFFCFEADCFFCFEADCFFCFEADCFFCFEADCFFCFEADDFFCFEADDFFCFEADDFFCFEA
      DDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEA
      DDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFE9DDFFCFE9DDFFCFE9
      DDFFCFE9DDFFCFE9DDFFCFE9DDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEA
      DDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEA
      DDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEA
      DDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEA
      DDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEADDFFCFEA
      DDFFCFEADDFFD0E9DDFFD0E9DEFFD0E9DFFFCFE9DEFFCFEADDFFD1E8DEFFD2E8
      DFFFD2E8DFFFD2E8DFFFD2E8DFFFD2E8DFFFD2E8DFFFD2E8DFFFD2E8DFFFD2E8
      DFFFD2E8DFFFD2E8DFFFD2E8DFFFD2E8DFFFD2E8DFFFD2E8DFFFD2E8DFFFD2E8
      DFFFD2E8DFFFD2E8DFFFD2E8DEFFD1E8DEFFD1E8DEFFD0E8DEFFCFE7DEFFD0E8
      DEFFCFE8DEFFD0E8DEFFD0E8DEFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8
      DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8
      DCFFCFE8DBFFCFE8DCFFD0E9DCFFD1E9DDFFD1E9DDFFD0E8DDFFD0E8DEFFD0E8
      DEFFD0E8DEFFD0E8DEFFD0E8DEFFD0E8DEFFD0E8DEFFD0E8DEFFD1E9DEFFD1E9
      DFFFD1E9DFFFD1E9DDFFD0E8DCFFCFE7DBFFCFE8DBFFCFE8DCFFCFE8DCFFCFE8
      DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8
      DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFD0E8DCFFD1E8DCFFD1E8DCFFD1E8
      DCFFD1E8DCFFD1E8DCFFD1E8DCFFD0E8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8
      DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8
      DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8
      DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8
      DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8DCFFCFE8
      DCFFCFE8DCFFD1E8DCFFD1E7DDFFD1E7DEFFCFE7DCFFCFE8DCFFD3E7DEFFE4F4
      EDFFE4F4EDFFE4F4EDFFE4F4EDFFE4F4EDFFE4F4EDFFE4F4EDFFE4F4EDFFE4F4
      EDFFE4F4EDFFE4F4EDFFE4F4EDFFE4F4EDFFE4F4EDFFE4F4EDFFE4F4EDFFE4F4
      EDFFE4F4EDFFE4F4EDFFE4F4EDFFE4F4EDFFE2F4ECFFE1F4EBFFDFF3EAFFD9ED
      E4FFD9EDE4FFD8EDE4FFD9EEE5FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EF
      E3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EF
      E3FFD9EFE3FFD9EFE3FFD9F0E4FFD9F0E4FFD9EFE5FFD9EEE5FFD8EDE4FFD8EE
      E5FFD8EEE5FFD8EEE6FFD8EEE5FFD8EEE5FFD8EEE5FFD8EEE4FFD8EEE5FFD9EF
      E6FFDAEFE6FFD9EFE5FFD9EEE5FFD9EFE4FFD9EFE3FFD9EFE3FFD9EFE3FFD9EF
      E3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EF
      E3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFDAEFE3FFDBEFE3FFDBEFE3FFDBEF
      E3FFDBEFE3FFDBEFE3FFDAEFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EF
      E3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EF
      E3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EF
      E3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EF
      E3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EFE3FFD9EF
      E3FFD9EFE3FFD9EFE3FFDBEEE5FFD9EEE5FFD8EFE5FFD8EFE3FFDCEFE5FF0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002800
      0000400000008000000001002000000000000080000000000000000000000000
      000000000000CFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCEE9DCFFCFE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCEE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9
      DBFFCFE9DBFFCEE7DAFFC9E4D5FFC7E2D9FFC9E1D7FFC8E2D6FFC9E2D8FFC9E3
      D7FFCAE4D9FFCEE8DBFFCFE9DCFFD0E9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFD0E9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9
      DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE8
      DBFFCDE7DAFFC9E3D8FFC4DED5FFC6DBD1FFC4DCD2FFC0DDD2FFC3DCD2FFC3DD
      D3FFC7E0D6FFCCE6D9FFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9
      DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE7DBFFCCE6
      DAFFC9E3D7FFC6DED1FFC3D7CCFF939178FFB1B5A1FFBBD3C8FFBFD4CAFFBFD6
      CDFFC3DCD2FFC8E2D6FFCCE6D9FFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9
      DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DDFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE8DBFFCCE5DAFFC9E2
      D8FFC5DED4FFBCD7CEFFB9CEC6FFB29D7AFFAB997AFFB4C7BDFFB4CCC1FFB8D0
      C5FFBCD5CBFFC4DED2FFC9E3D6FFCDE7D9FFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9
      DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE8DEFFCEE9DBFFCEE9DBFFCFEADCFFCFEA
      DCFFCEE9DBFFCFE9DAFFCEE8DBFFCDE7DBFFCDE6DCFFCEE8DCFFCEE9DBFFCEE9
      DDFFCDE9DCFFCFEADCFFCFE9DBFFCEE9DBFFCEE9DCFFCDE8DBFFC9E4D8FFC5DF
      D7FFC1D9CFFFBCD1C6FFACB9ABFFC3A275FFBA9D6FFFAAB5ACFFACC1BBFFB2C8
      BDFFB5CEC3FFBED6CCFFC4DED4FFC8E3D9FFCEE7DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9
      DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFD0E8DDFFD0E8DEFFD1E7DDFFD0E7
      DDFFCAE0D6FFC1D7CCFFB7CFC3FFB3CBC0FFB4CCC1FFB8D0C4FFC0D7CEFFC9E0
      D7FFCDE6DAFFCEE9DCFFCCE9DCFFCFE9DCFFCFE8DCFFCCE7DAFFCAE4D7FFC2DE
      D2FFC2D4CBFFA9AF98FFB69D74FFE0B07CFFD7AE7EFF948C77FFA1B5B3FFAEBD
      B4FFB1C6BBFFB8D1C5FFC1D8D0FFC6DFD5FFCBE4D9FFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9
      DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFD0E9DCFFD0E8DDFFCDEADBFFCBE7DAFFBBD7
      C9FFA1BDAEFF94AFA2FF91A99DFF91A49CFF92A39EFF95A8A3FF9BB1AAFFA6BD
      B5FFB5CAC1FFC3DBD0FFCAE5DAFFD0E8DCFFCEE9DCFFCDE6DAFFCDE3D8FFC6D7
      C7FFA5997AFFCAA87AFFDBB379FFDDB27AFFDBB17CFFC3A97AFF85856DFF9EAA
      9FFFA8BEB5FFB5C8C0FFBAD3C9FFC2DBD1FFC8E1D6FFCCE6D9FFCFE9DBFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9
      DCFFCEE9DCFFCFE8DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE8
      DCFFCFE9DCFFCDE9DBFFCEE9DCFFCFE8DBFFCCE8DAFF9EC5ACFF739C7DFF668E
      6EFF699170FF699170FF648C6DFF638970FF6C8D7AFF7D988AFF849791FF879A
      93FF93A59DFFA1B5ACFFB3C8C1FFC4DBD2FFCCE7DBFFD2E7DBFF9AA195FFB29C
      79FFD7B27FFFDEB17BFFDCB07DFFDEB17BFFDEB17BFFD7B17DFFBE9C70FFA596
      78FFA5B7AAFFADC2BBFFB8CDC2FFBFD6CCFFC6DFD3FFCBE5D8FFCFE9DBFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCDE9
      DCFFCEE9DCFFCFE9DCFFCEE9DCFFCEEADBFFCFE9DCFFCFE9DCFFD0E9DCFFD0E8
      DDFFCFE8DDFFCCEADCFFCEE8DDFFC8E6D5FF7DA48CFF6C9673FF87AC87FF99BA
      98FF9EBE9CFFA0BD9CFF9EBB9BFF94B492FF7FA17FFF6B8E70FF739380FF8CA3
      95FF8E9E97FF8A9995FF90A49DFFA1B8B0FFB6CFC6FFC9E0D6FFBECEBFFFC2A7
      7DFFDAB07DFFDBB27BFFDDB17CFFDEB17AFFDEB17BFFDCB17CFFDEB07DFFC29F
      73FF9C9E8CFFA5BBB3FFB2C6BEFFBAD1C7FFC1DBCFFFC8E3D7FFCDE8DCFFCEE9
      DCFFCEE9DBFFCEE9DBFFCEE9DBFFCEE9DBFFCEE9DBFFCEE9DBFFCEE9DBFFCEE9
      DBFFCEE9DBFFCEE9DBFFCEE9DBFFCEE9DBFFCEE9DBFFCEE9DBFFCFE9DCFFCFE9
      DDFFD0E8DCFFE2F1EAFFE1F1EAFFE1F1E8FFE1F1E9FFE1F0EAFFE1F0EAFFE1F0
      EAFFE0F1E9FFE1F0E9FFDDEFE9FF89AD93FF6F9B76FF9ABA97FFA6BFA2FFA3B5
      A4FFACBDADFFBBCABDFFBBCEBDFFA9C3ABFF9CB89BFF9ABC9BFF7FAC83FF6B93
      74FF779983FF929D9BFF889390FF869591FF9BA9A6FFB7C5C0FFCED9D2FFC0C0
      AFFFCBA87DFFDCB17CFFDDB17BFFDDB17CFFDEB27AFFDEB279FFDAB27CFFD3A2
      78FFAD8B6CFF9CA18DFFB5C3C3FFC0D0CBFFC8DBD4FFD1E5DCFFD8EBE3FFDAED
      E5FFDAEDE4FFDAEDE4FFDAEDE4FFDAEDE4FFDAEDE4FFDAEDE4FFDAEDE4FFDAED
      E4FFDAEDE4FFDAEDE4FFDAEDE4FFDAEDE4FFDAEDE4FFDAEDE4FFDAEDE5FFDCEC
      E6FFDEECE5FFFEFDFFFFFEFDFEFFFEFEFEFFFEFEFEFFFDFEFEFFFDFEFFFFFBFF
      FEFFFAFEFDFFFCFDFBFFCEE0D4FF6B9270FF99B795FFB2C1B0FFA2A9A6FFB6B9
      BBFFE1E5E6FFF9FAFCFFFBFDFEFFF5FCFBFFDEECE8FFACC0B5FF9DB49EFF9BBC
      9EFF7CA380FF6E8F75FF8EA097FF929898FF8A8A8EFF929293FFB2AFB3FFD0D5
      D4FFCABEADFFCAA67DFFDEB17BFFDCB07DFFDDB17BFFDCB27AFFD3A978FFC796
      6EFFD6A479FFB19A80FFCACBCEFFD5DAD8FFE1E6E4FFEEF2F0FFF8FAF9FFFCFE
      FDFFFCFEFDFFFCFEFDFFFCFEFDFFFCFEFDFFFCFEFDFFFCFEFDFFFCFEFDFFFCFE
      FDFFFCFEFDFFFCFEFDFFFCFEFDFFFCFEFDFFFCFEFDFFFCFEFDFFFAFFFCFFFBFE
      FEFFF9FEFCFFFEFFFFFFFEFFFEFFFEFFFEFFFDFFFEFFFEFFFEFFFEFFFFFFFDFF
      FEFFFAFEFEFFFBFDFAFF93AF9AFF7DA680FFBACBB5FFB6BDBBFFA8A8ABFFD6D4
      D6FFF8F8F7FFF2FCFDFFD3EFF2FFAAD2DBFF90B3BCFF85ACB1FF83B1B4FF82AB
      A6FF98B6A4FF94B492FF709374FF839D8DFFA0A7A5FF908D93FF848788FF9697
      95FFB6B4B7FFB9AF9EFFC29F78FFD6A77AFFD1A475FFCC9970FFCB986DFFDDB0
      7DFFDDB17BFFAF9979FFC3C3C7FFCDD2D2FFDDDFDFFFEAEBEAFFF5F5F5FFFCFC
      FCFFFEFEFEFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFD
      FFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBFFFDFFF7FCF6FF719278FF95B793FFD2DCCFFFAFB2B4FFB6B6B6FFE4E6
      EAFFD9F2F3FFA6D5DFFFA1D3DEFF9CD5DCFF95D4DEFF97D8DFFF96D8DFFF9BDA
      E2FFA0D8D9FF91BEAFFF95BC99FF7B9B7BFF83A28DFFB6C7C0FF9CA1A3FF848A
      89FF8C8E8DFFA19DA3FFA89B91FFC0966FFFD2A573FFD9AD7CFFDCB27AFFDCB2
      79FFD9B379FFAE9778FFBDBCBDFFCCC8C9FFD3D5D5FFE2E1E2FFEEEEEEFFF5F5
      F5FFF9F9F9FFFCFCFCFFFDFDFDFFFEFEFEFFFFFFFFFFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBFEFEFFE2EEE5FF6C9173FFAEC7A8FFDADEDAFFACAEAEFFC5BFC2FFCBE5
      ECFF9DD5DAFFA7DDEAFF8DD4DDFF79C8D5FF87CAD9FF99D7E2FF9BD7E1FF9AD7
      E2FF88D1DAFF82CDD1FF7FBDB4FF8EBDA1FF7EA680FF7E9D85FFBCD0D0FFB1B8
      C0FF909493FF84898AFF8B8583FFB78F6CFFCE9E71FFD5A87BFFDDB07CFFDEAF
      7FFFDBB17CFFB39478FFB2B8B2FFC1C0C3FFCBCCCFFFD6D8D8FFE2E3E3FFEBEB
      EBFFEFEFEFFFF2F2F2FFF6F6F6FFF8F8F8FFFBFBFBFFFCFCFCFFFEFEFEFFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF
      FFFFFDFEFEFFD0E1D6FF6F9876FFC3D5BAFFD9DBDFFFABAEADFFBBC4C9FF98CD
      D6FFA5DEE8FF82CDD9FF83C3D2FFAED0D9FFEBF9FAFFF3FEFCFFF6FEFCFFF5FD
      FDFFF3FCFBFFE5F8F8FFCDEDEEFFABD3CCFFA0C0A5FF84AA89FF60947BFF89B9
      BAFF9EB6BCFF939596FF726253FFB48F6BFFD1A378FFCC9D70FFC89A6AFFC899
      6EFFCA996CFFBF976FFFAA947DFFBCB9BAFFC2C3C7FFCCCFD0FFD8D9D9FFDFDF
      DFFFE3E3E3FFE7E7E7FFECECECFFF0F0F0FFF4F4F4FFF6F6F6FFF9F9F9FFFCFC
      FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFEFEFFC7D7CAFF729B78FFCCDAC1FFD9DBDDFFAEAEADFF9AB5BFFFA0D4
      DCFF8ACFDBFF9CD2D8FFC0CACCFFE2E3E1FFFDFEFEFFFEFEFEFFFFFEFFFFFEFE
      FFFFFDFFFEFFFCFEFEFFFCFEFDFFF8FEFEFFF0F4EEFFB3C4ADFF87AE8BFF6594
      79FF7FAFB3FF7F9EA1FF817061FFA3815CFFBB986DFFD5AB77FFDEB27AFFDCB1
      7CFFD9B07CFFDDAF7DFFC99971FFAE927BFFB5B1AEFFC4C5C6FFCDCFCEFFD1D4
      D5FFD7D9D9FFDCDCDDFFE1E1E1FFE7E6E8FFECECEDFFF0F0F0FFF6F5F4FFF9FA
      FAFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFEFEFFC8D7CCFF739B79FFCBDCC4FFDFDDDEFFAAB0B0FF80ADB3FF92D2
      DBFF94D4DBFFD3DCDEFFCACACCFFEDECEDFFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFFFCFDFDFFFBF9FAFFEDF3EAFFB0C5ADFF8BAE
      88FF679076FF83917DFF957A5DFF937D5AFF9E825CFFC09A6EFFD9AD79FFDEB2
      7AFFDCB17CFFCC996EFFD4A575FFDAB07FFFBB9B77FFAA9881FFB5AFA9FFC5C9
      CAFFCBCDCFFFD1D0D3FFDAD7D5FFE0DEDCFFE5E5E3FFE9EAEAFFEEEFF0FFF6F6
      F6FFFBFBFBFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFEFDFFD2DFD8FF729977FFC6DABFFFE4E1E2FFA8B2B5FF7EA5ACFF80C5
      D0FFC5EFF1FFD6D8D5FFC9CACAFFF3F1F2FFFDFEFEFFFFFFFFFFFFFFFFFFFDFD
      FDFFF7F7F7FFF2F2F2FFEDEDEDFFEAE9E9FFE5E4E6FFE3E2E2FFDBDDD9FFAAC2
      A9FF88AC86FF7B8E6BFFAC9871FFA77C5FFF9A7B59FFA2855DFFC29F6FFFD8AF
      79FFDEAF7EFFCB9B71FFDEB17BFFDFB279FFDBAF7FFFD2A777FFBF9D7FFFB09A
      86FFAD9883FFAF987DFFAC9D89FFCDD1D8FFDCDBDBFFE4E2E0FFE9E9E9FFF2F1
      F1FFF8F8F8FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFEFCFFDEEBE7FF6E9574FFC5D7BCFFE5E9E9FFA9B4B9FF76A1A9FF79BF
      C8FFE6FCFBFFD7D4D8FFCCC9CCFFF3F3F3FFFEFEFEFFFEFEFEFFF9F9F9FFEEEE
      EEFFE2E2E2FFD9D9D9FFD2D3D3FFCECFCFFFC7CACAFFC7C5C5FFC1BDBAFFB5BC
      B3FFA4B294FF87A783FF7A8F65FFAD936CFF977558FF8B6D51FF9B7759FFB78D
      67FFC8986DFFD4A977FFDEB27AFFDFB17AFFCFA475FFCB9B6DFFC5956CFFB587
      66FFC99C76FFD6AA79FFCBA77BFFAF9D84FFCFCECBFFD9DADAFFE2E2E3FFEAEB
      EDFFF4F4F4FFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF
      FFFFFBFFFDFFEFF9F3FF6F9275FFB0C8ADFFEDEFECFFAEBBBEFF709BA3FF7DBD
      C7FFF1FEFDFFD7D8DBFFCBC9CDFFF0F0F1FFFDFEFEFFF9F9F9FFEAEAEAFFD8D7
      D8FFC8C7C9FFBEBFC2FFB8BABEFFB3B6B6FFADB0AFFF8E8780FF806D5DFF8672
      5AFF948264FFA7B692FF7BA37DFF808F61FFA98D67FF927056FF937758FFAC8A
      64FFCDA475FFDCB17AFFDFB17BFFDDB27AFFCD9D73FFD8AB78FFDDB17DFFDBAE
      7CFFD4A678FFCE9D72FFCF9D70FFBF9D74FFBEB7AFFFCFD1D2FFDBDBDCFFE2E5
      E8FFEFEFEFFFF7F7F7FFFCFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF
      FFFFFBFFFEFFF8FEFBFF7D9D84FFA0BB9EFFEFF3EDFFBBC7C9FF6D989FFF86B8
      C3FFF6FCFCFFDCDDE0FFC9C9CCFFEBEBECFFFBFBFBFFEDEDEDFFDCDCDCFFE0E0
      E0FFEBEBEBFFF1F3F3FFF2F4F5FFF1F3F2FFEFEFEFFFD8D6D1FFCBC1B4FFB3A6
      90FF9A886BFF928463FFAABA93FF74997BFF828A65FFA0845CFF937458FF967A
      56FFB49266FFD4A977FFDFB07BFFDEB07AFFC6966CFFD9AD78FFDDB378FFDDB3
      78FFDDB279FFDDB17AFFC99A70FFC89676FFAF9680FFC1C6C5FFD2D3D3FFE0E0
      DEFFEAEAEBFFF4F4F4FFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBFFFEFFFBFEFDFF96AF9CFF92B190FFE5EBE1FFCDD6D8FF6F979DFF81AB
      B7FFEEF8F7FFE6E6E7FFCAC9CBFFE3E2E3FFF6F6F6FFECECECFFFAFAFAFFFEFE
      FEFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFEFFFCFFFDFEFDFFFEFD
      FCFFF6F8F4FFDAD4CBFFAAAB93FFA4BA95FF72936EFF8B8761FF947157FF9576
      59FF997C58FFB99468FFD5A977FFD9AA7CFFCE9F71FFDDB07CFFDDB17BFFDDB1
      7BFFDDB17AFFDDB279FFDAAD7BFFC69567FFCEA77CFFB1A694FFCACCCDFFDBDA
      D7FFE4E5E6FFF0F0F0FFF8F8F8FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBFFFEFFFBFDFEFFB7CBBBFF80A280FFD3DDCFFFDCE4E5FF7C9EA5FF6F9C
      A7FFE1F0EEFFF1EFF0FFCAC9CBFFD8D8D9FFF4F5F4FFFCFCFCFFFDFDFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFFFEFFFEFEFEFFFCFFFCFFFEFDFDFFFAFEFCFFFDFD
      FDFFFBFDFBFFFCFBF8FFF9FAF6FFCDDCC9FF90B191FF6F8967FF8C7C5FFF8B69
      50FF84654EFF907251FFB58B64FFC2956BFFD8AD77FFDDB07CFFDDB279FFDDB2
      7AFFDDB17AFFDEB07CFFDEB17BFFD7AD79FFCB9D71FFB79974FFC0C2C3FFD1D3
      D2FFDEE0E0FFECECECFFF6F6F5FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFEFEFFFCFEFDFFDEEBDFFF749677FFB8CCB4FFECEEEFFF91AEB5FF6293
      9EFFD3DEE1FFF7F7F7FFCDCECFFFCBCDCFFFF7F8F6FFFFFFFEFFFFFFFFFFFFFF
      FFFFFCFCFCFFFCFCFCFFF7F8F8FFF5F3F6FFF1F2EEFFDFD9D2FFEBE5D3FFF8F4
      E6FFFBFBF5FFF9FDFAFFFAFDFDFFF9FCF8FFC8DAC4FF82A981FF6E7F5EFF8F78
      5AFF9E7E60FF947958FFAB8A64FFCEA576FFDBB278FFDDB17CFFDDB279FFDDB1
      7AFFDDB17BFFDDB17CFFDDB27AFFDCAF7BFFC5966DFFC49F75FFBCB7B0FFCACE
      CEFFD9DBDAFFE7E7E7FFF3F3F3FFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFEFEFFFDFCFEFFF8FDF8FF7F9E83FF9EBC9BFFE8EFE8FFADC3C8FF6092
      9CFFAFC7CBFFF6F7F7FFD8D9DAFFC8CACCFFFAFBFAFFFFFFFFFFFEFEFEFFFDFD
      FDFFEDEDEDFFDCDCDCFFE9E9EAFFECEEEEFFE7E2E7FFC1B5A5FFCAA079FFD7B0
      83FFDABC91FFE5D4B8FFF6F5E7FFFAFBFAFFF0F7F2FFAFC7ADFF799A73FF8C8A
      68FFA5845DFF917054FF906F54FFAC845FFFD0A674FFDFB279FFDFB17CFFDEB1
      7CFFDDB17BFFDDB17AFFDDB27AFFDCAF7CFFC6956CFFCFA078FFAB9483FFC8C9
      CAFFD6D7D6FFE3E3E3FFF0F0F0FFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFBFFFDFFFEFEFEFFFDFEFDFFA9BFAFFF89AC89FFD1E1D2FFD1DEE0FF6E99
      A3FF88ADB0FFEAECECFFE8E9EAFFCCCFD1FFFEFEFDFFFFFFFFFFFEFEFEFFEEEE
      EEFFC3C3C3FFDADADAFFF0F0F0FFEBEDEAFFDFDDE0FFBBA389FFC79B73FFC798
      6DFFD4A57BFFC79870FFC19B7AFFDED0C3FFFAFAF8FFE8F0E4FF98B992FF6D8E
      6BFFAE9F74FFBE946CFF95785BFF9E7E5DFFB38A66FFDBB079FFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDDB27AFFDDB27AFFDBAD7CFFC5946AFFB59275FFC8C5
      C5FFD4D3D2FFE0E0E0FFEDEDEDFFF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFFFDFFFEFFFEFFFEFEFEFFD8E6DFFF779779FFB0CAB3FFE8F1F0FF8BAC
      B5FF6D969DFFD7DADBFFF5F3F6FFD7D6D9FFFCFEFDFFFEFFFFFFFEFEFEFFD2D2
      D2FFBEC0C2FFDBD9D8FFEEEDEEFFEAE7E7FFBFB8ACFFD6AC78FFDEB17CFFD5A9
      75FFCFA16FFFDAAE7BFFDAB07CFFCEA679FFD7C2ABFFDFC6A7FFC6BF91FF87A6
      86FF7E9067FFC4A975FFAC8B65FF977857FF9D765CFFD0A874FFDBB07BFFDCB2
      79FFDCB378FFDCB07DFFDCB17BFFDDB279FFDCB27AFFCD9F6FFFC49B79FFBBB5
      B0FFD2D1D0FFDCDDDEFFEAEAEBFFF6F6F6FFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFEFFF4FBF9FF84A28AFF96B898FFE0E8DEFFB0C8
      CFFF66919BFFB2C1C4FFF0F1F1FFDFE2E2FFFAFDFDFFFEFFFFFFFEFFFFFFC5C6
      C7FFB9BBB8FFD1D1D3FFD5D2D1FFC6BCAEFFB09E83FFDEB279FFDAB17CFFDCB1
      7BFFDDB17CFFDDB27AFFDEB17BFFDFB27BFFCEA478FFCCA175FFD1B282FFB2C0
      96FF789872FF9F9C71FFC49F6FFFA1805DFF8C6A53FFBE996CFFD7AD7AFFDDB1
      7CFFDCB17CFFDDB17BFFDDB279FFDDB279FFDBAE7BFFD19E74FFCDA378FFAAA2
      97FFCCCCCEFFD8DADBFFE7E8E8FFF4F4F4FFFEFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFEFFF9FBFBFFB6CBBDFF81A782FFC3D2BBFFD9E7
      E8FF77A1AAFF86A2A9FFDFE0DFFFECF0EDFFF7F7F8FFFFFEFFFFFEFEFEFFC4C7
      C8FFAAADACFFBDBDC0FFAA9273FFCAA879FFD4AD7CFFDCAF79FFD9B07AFFDBB0
      7AFFDEB17BFFDCB27AFFDEB17BFFDFB07DFFE1B07AFFD0A172FFD2A279FFCCBC
      8AFF96B38CFF728D6AFFBFAA75FFB29268FF8B6D53FF9D7B5BFFCBA572FFDBB0
      7BFFDEB07DFFDDB279FFDDB17CFFDCAE80FFC5966DFFD4A279FFD8B17CFFAB9E
      90FFC8C9CCFFD4D6D8FFE3E3E3FFF0F0F0FFFCFCFCFFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFDFEFFEEF5F0FF79997BFFA1BD9EFFE0ED
      E4FF9FBEC3FF69919BFFBDC7CCFFEDEFEEFFF1F4F4FFFFFEFFFFFEFEFEFFD4D6
      D7FF9B9DA0FF999493FFB09066FFC39F6DFFCBA070FFC8A071FFC9A36FFFCBA3
      71FFCCA472FFCCA572FFCEA574FFCDA873FFD3A876FFD4A877FFBE9068FFC8A1
      77FFB7BF93FF7D9F7BFF8E966AFFC1A373FFA2825EFF88684FFFA47E5CFFC99D
      70FFDDB17CFFD5A576FFC9996CFFC7986CFFD1A474FFDEB17BFFD8B17CFFAB9A
      8BFFC2C5C5FFCFD2D3FFDFDFDFFFECECECFFF7F7F7FFFCFCFCFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFFFFFFFCFDFEFFF9FDFBFFA8BCADFF88AF8DFFC6D6
      C3FFD1E0E2FF6F9BA4FF8DA4AAFFD5DBDBFFEEEEF0FFFDFDFEFFFCFDFCFFF0F2
      F2FF949798FF89847EFF9A8162FFAD8D66FFB18E67FFB08F67FFB39165FFB792
      66FFB79367FFB69467FFB89568FFB89668FFBC966BFFBE986AFFBC956EFFB088
      63FFB7A579FF9CB991FF738E69FFB3A175FFB69569FF937558FF957357FFC095
      6DFFC7946DFFC99A6DFFDCAF7CFFDDB17CFFDEB17AFFDFB378FFD8B07EFFA898
      87FFBDBFBFFFCACCCEFFDAD9DAFFE7E7E7FFF3F3F3FFF9F9F9FFFDFDFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFEFEFFFCFBFCFFF7F9F9FFE1EBE5FF749879FFA4BE
      A1FFDEEAE2FF97B3BBFF668B95FFB2BDBCFFE0E2DBFFF8F8F6FFFEFDFDFFFEFD
      FBFFC0C1C0FF898783FF9D907BFFA18F74FFA38D72FFA18A6DFF9E8868FF9D85
      64FFA08563FFA28562FFA28561FFA48760FFA5885FFFA58A5FFFA78B5DFF9A77
      58FFA48263FFAEAA88FF80A57FFF788960FFBA986FFFA17E60FF927054FFB693
      69FFD8AC78FFDEB07CFFDDB17BFFDDB17AFFDCB17CFFD9B17DFFDCB17DFFA595
      7FFFBAB9B8FFC1C5C9FFD0D2D5FFE0E0E0FFEDEDEDFFF5F5F5FFFBFBFBFFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFDFDFFFCFCFCFFF9F9F9FFF6F4F6FFF1F1F2FFEEEEF0FF9AB49FFF8DB1
      8FFFB9CCB5FFC3D2D1FF649297FF80979EFFBDBBB7FFD2CBC3FFFAFBFAFFFBFE
      FDFFFDFFFDFFFAFFFDFFFEFEF7FFFCFDF9FFFBFAF5FFF8F7F0FFF4F3EAFFF1EF
      E4FFEEE9DEFFE6E0D4FFDFD9CCFFDAD3C3FFD4CBB9FFCDC4B2FFCABEA6FFBAA7
      9DFFAD9D8CFF968569FFA5B994FF6F8F6BFFA39169FFA07C5BFF906C55FFA383
      61FFCAA372FFDDB07BFFDEB17BFFDDB17BFFDEB17BFFDCB17BFFE2B277FFBD9D
      74FFA69279FFBEB8B0FFCACCCDFFD8D8D8FFE5E5E5FFEEEEEEFFF5F5F5FFFBFB
      FBFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FDFFFAFAFAFFF6F6F6FFF1F1F2FFECECEDFFE5E8E7FFE4E3E5FFCBDBD0FF7198
      7AFF9FBC9BFFC7D4CDFF90A9AEFF62746FFF8E7A5EFFBFA582FFF7F3E6FFFDFE
      FEFFFDFFFEFFFCFFFEFFFEFFFBFFFDFFFDFFFDFFFDFFFBFFFEFFFBFEFEFFFDFE
      FDFFFBFEFCFFFBFEFCFFFCFEFDFFFCFEFDFFFCFDFCFFFBFEFCFFF9FCFBFFFBFD
      FCFFFBFCF7FFA39781FFA4AD86FF83A280FF829366FFBD9872FF9A785AFF9679
      56FFBA946CFFD8AE79FFDDB17BFFDDB17BFFDDB17BFFDCB27BFFDCB17BFFDEB2
      78FFDCB27BFFAF9A81FFC1C4C5FFD0D0D0FFDDDDDDFFE7E7E7FFF0F0F0FFF7F7
      F7FFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFFAF9
      F9FFF4F5F3FFF0F0F0FFE7E9E9FFD8D4D0FFD8D5D2FFD5CFC5FFD0CDC6FF93AE
      9CFF8DAD8DFFA5BBA8FFB2B3B2FF837D61FF9A7B5AFFBA9669FFDAC6A7FFFAFA
      F6FFFDFEFCFFF0F1ECFFBBB1A1FFC6BAA7FFD6C8B4FFE3D6C0FFEBDECAFFEDE6
      D1FFEEEAD5FFF4F0DCFFF7F4E5FFF7F8EBFFF9F9F0FFFAF9F1FFFCFCF6FFFCFE
      FCFFFDFDFCFFCDC6BDFF958B67FF9EB695FF6F8E68FFB0986DFFA17D5FFF9379
      55FFA58861FFCEA674FFDDB17CFFDDB17BFFDDB27AFFDDB17BFFDDB17BFFDEB1
      7BFFD7AE79FFBF936FFFAAA599FFC9C6C9FFD2D4D5FFE1E0DFFFE8E9E9FFF2F2
      F2FFF8F8F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAFFF4F5
      F4FFEEEEEFFFECE8E7FFE3E2DDFFB1A49BFFB89C72FFB39B72FFBB9D72FFAAA4
      8BFF749576FFA4BB97FF959982FFB8996CFF9A7D5CFFA3845EFFBFA178FFECE3
      D0FFFCFDFBFFFBFBF5FFAD9F86FF9F835FFFAA8B65FFC09B6DFFD2A875FFD5AF
      7CFFD7B17FFFD7B17EFFD5B07FFFD4B081FFD5B286FFD5B488FFE6DDCCFFF9FE
      FCFFFBFEFDFFF2EEE7FF8A7B5CFFABB590FF7A9E7BFF848360FFB4906BFF9473
      56FF8E6F52FFBE976CFFDAAF7CFFDEB07DFFDDB17BFFDDB278FFDDB279FFDDB0
      7DFFD6AB7AFFCA966CFFC5A17AFFB8B2AEFFC8CCCCFFD9D7DAFFE4E3E4FFEDED
      EDFFF4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFFF8F8F8FFEFF0
      F1FFEEEAE6FFBDAC9CFFB2A189FFAA987EFFDEB07AFFDCB27BFFD8B37BFFD7AB
      81FF8D8D68FF85A486FF96A783FFC1A876FFAE8C65FF967B58FFB08D64FFBCA0
      82FFF8F4EBFFF6FDFBFFF1ECDFFFA48E6EFFA2855AFFAD8B64FFBE996EFFCBA5
      75FFD8AE7AFFDCB17BFFDEB17CFFDEB17DFFDEB27CFFDEB277FFE3CCB0FFFAFD
      FBFFFBFEFEFFFEFEFAFFA0917AFFA59C77FF94B28CFF6F8968FFB09670FFA47F
      61FF8F6F58FF9E7959FFD2A97AFFDFB17CFFDDB17AFFDDB27BFFDDB17AFFDEB1
      7BFFDDB17AFFC59975FFD39E75FFB29272FFBEBAB0FFCFD0D2FFDCDDDEFFE9E9
      E9FFF2F2F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFCFFF7F6F6FFECE9
      E6FFAE9982FFD1AB7FFFDAB17BFFD1A775FFD9B17DFFDFB279FFD8A878FFC698
      6DFFBB976FFF858C65FF9BB896FFA6A779FFC39E71FF9E835EFF9F7D5BFFAE86
      61FFD7C0A2FFF8FCF4FFF9FAF8FFE9E3D7FFA38D6EFFA6835CFFAB8763FFB28E
      69FFBD946CFFC8996FFFCA9B70FFCB9C6EFFCC9B6FFFCD9C6EFFD5B494FFFBFD
      FAFFFDFEFFFFFBFFFCFFB9AE9CFF9D8663FFB0BE93FF6F9772FFA49D71FFBA98
      6AFF967857FF916E54FFB48B66FFC8986DFFD8A87CFFD3A379FFCC9D6FFFDEAF
      7DFFDDAE7DFFC18E64FFCB9872FFCC9F74FFB59A7FFFC4C0BEFFD6D7D8FFE4E4
      E4FFEEEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFDFEFBFFF7F4F5FFCFC2
      B1FFD7B07FFFDCB17CFFDFB07CFFDEB07DFFD4A777FFC8986BFFCB9E71FFDCAF
      79FFDBB27BFFBFA97BFF809B72FFA0B78EFFAE9B70FFB9966BFF967B5AFF916E
      50FFB78D6BFFCDBBA7FFFAFAF4FFF8FBF7FFECE8DCFFA08A73FF927253FF9D7A
      59FFA98764FFB6936BFFC49C70FFCBA371FFD3A675FFCEA576FFCEB89AFFFBFD
      FCFFFFFEFEFFFEFFFEFFCEC5B5FFA18560FFB4B389FF82A582FF7F9168FFC4A2
      73FFA3815EFF96765AFFB9956DFFD7AC7BFFCC9B6EFFC18E68FFD4A277FFC796
      6AFFC9976DFFCB9771FFCD9A72FFCB9A73FFC29771FFB2A59DFFD4D2D4FFE0E0
      E0FFECECECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFDFEFAFFF0EDECFFBE9F
      7CFFDBAC79FFD4A271FFCA996FFFC8976DFFCE9F73FFDCAF7DFFDCB27AFFDEB1
      7BFFE0B17CFFD9B27AFFA09F6CFF8AAD89FF9DA47FFFB79871FF9A7653FF9275
      57FFAC8765FFC9A579FFE2D1B8FFFAFCF7FFF4FBFBFFF6F4EDFFBEB19EFF9E81
      62FFA4845DFFA78864FFB38F69FFBB9669FFC0996BFFB9996CFFCFC3A8FFFAFE
      FBFFFEFFFFFFFEFEFDFFD6CDC0FFA58665FFA79770FF9BB692FF6A8E67FFBDA5
      77FFAE8C62FF927654FFAC8D63FFD3AB77FFDEB07BFFDAA97BFFCD9A72FFDCAB
      7FFFCC9971FFCC9A71FFCD9B72FFC2946DFFC99869FFAE9686FFCECECFFFDCDC
      DCFFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFCFFEBE7E3FFB28F
      6FFFCC9A6FFFD6A578FFDAAD7CFFDCB07DFFDDB07BFFDDB27AFFDEB27AFFDDB0
      7DFFDEB07CFFDCB27AFFD2B17CFF89966CFF9FB996FF969674FFC19A72FFA586
      5DFF967F55FFB29463FFCDA87EFFE1CEB3FFFCFAF3FFFBFEFEFFFCFCF8FFE3DC
      D3FFB29D87FF9A7F60FF9C815EFFA6855FFFA68762FFAA9276FFF2EDE4FFFAFE
      FDFFFCFFFFFFFDFFFBFFCEC2B0FFAD8966FFB99970FFB5BF98FF709774FFA19C
      6FFFB7976AFF957858FFA0835EFFC9A473FFDEB27BFFDEAE7CFFC28E69FFC999
      69FFCE9C72FFD4A376FFCF9D72FFC79672FFE0AE7DFFB49B86FFD1D1D1FFDDDD
      DDFFEAEAEAFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFEFAFFF6F6F1FFC2AB
      92FFDBB07BFFDAB17CFFDBB17DFFDEB17AFFDEB279FFDEB27AFFDEB17BFFDDB3
      78FFDAB378FFDEB17CFFDBB27AFFC1AB79FF819A71FF9EBA93FFB2A375FFBE9A
      6EFF9F805AFF9D7E5DFFBB966EFFD0A67AFFCFB7A0FFF9F8EBFFF8FCFBFFFBFD
      FBFFFCFDF9FFF1EEE7FFD8D1C4FFCDC1B1FFD3CBBDFFF5F3ECFFFAFDFDFFFEFE
      FCFFFBFDFEFFFCFDF7FFAF987CFFBD946DFFC59C71FFC5C094FF81A282FF8693
      67FFBFA071FF9B7F5AFF987D57FFC09D6EFFDDB17CFFD8A979FFCD9C73FFDFB2
      7BFFD4A376FFC6956DFFC6946DFFC79572FFC49364FFAF9C86FFD7D6D7FFE1E1
      E1FFECECECFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFDFEF9FFF3F5F5FFCDC1
      B3FFD4B07DFFDAB379FFD7B37BFFDBB27AFFDDB17BFFDDB17BFFDDB17AFFDDB2
      79FFDEB279FFDEB27AFFD8B379FFDCB27BFFABA272FF8EA47FFF9AB088FFB6A5
      77FFB6956AFF9B7E59FF9F825DFFBD976AFFBE8F6BFFD4BA91FFF0E7D5FFFCFD
      F8FFFBFEFCFFFCFEFEFFFAFFFDFFFBFEFDFFFBFEFEFFFAFEFCFFFAFFFBFFFCFE
      FBFFFCFCF9FFE1DAC5FFB48D6DFFBF906CFFCD9F72FFCFBD8BFF91AE8CFF758E
      63FFC0A576FFA4865EFF927853FFB69469FFDBAE7BFFCFA073FFD9AA7CFFDCB2
      79FFDAAE7FFFC4956DFFCB9A70FFDAA979FFDAAD7EFFB7A799FFDCDBDBFFE6E6
      E5FFEFEFEFFFFFFFFFFFFEFEFEFFFFFFFFFFFEFFFEFFFEFEFCFFF5F7F8FFECE5
      E0FFBE9F79FFDFB17BFFDDB07BFFDEB17BFFDFB17BFFDEB17BFFDDB17CFFDCB2
      7AFFDFB279FFDFB17AFFDDB17CFFE2B279FFD4B37AFF949A6EFF92B28FFF9AA6
      7EFFBCA377FFB48E64FF987B58FFA28561FFB78D67FFD7AA78FFDAB17EFFE0CA
      A4FFF2EDDDFFFDFDF6FFFDFEFBFFFEFEFAFFFCFEFAFFFAFEFCFFFCFEFDFFFDFD
      FAFFEEE6D8FFC7A77FFFC1926AFFC28E6BFFDAAD7DFFD7B782FFA4BB93FF6C8F
      68FFB4A474FFAE8C63FF917652FFAE8E66FFD7AB7AFFCB9A6FFFDCAF7DFFDDB2
      7AFFDEB27AFFDAAB78FFC89C6FFFD1AC7CFFC0A37EFFC5C0B7FFE4E3E0FFECEB
      EBFFF2F2F2FFFFFFFFFFFEFEFEFFFEFEFEFFFDFDFCFFFCFCFBFFF6F8F6FFF5F3
      EFFFCBBFABFFB19A75FFB59A6EFFC8A878FFCDA877FFD4AC78FFDBB07AFFDDB0
      7BFFD1A876FFC6A172FFC49E71FFCBA472FFD6AD79FFD0B07BFF87986BFF9DBA
      94FF95A075FFBFA475FFAC8C62FF977B58FFA58262FFBD916AFFDBAF7BFFDEB1
      79FFD6B282FFD7BF9CFFE5D7BCFFEFE7D5FFF3F0E0FFF3EFE1FFEDE4D0FFDBC8
      A8FFC8AA7EFFD8AC78FFD9AF7CFFD39F74FFD0A576FFDAB27DFFB3C298FF6F95
      74FFA39E6EFFB19266FF8F7653FFA88963FFD3A778FFCB9A70FFDDB17BFFDEB1
      7CFFDBB379FFD4AC7EFFA0856DFFB8AA9CFFC3BCB4FFE2E0DCFFE8E9E8FFEFF0
      EFFFF6F6F6FFFFFFFFFFFCFCFCFFEDEDEDFFDEDEDEFFDBDBDBFFE1E2E1FFF2F3
      F2FFF3F3F2FFE8E6E4FFCAC6C1FF9B9188FFA08E74FFB69267FFD1AA77FFDDB5
      86FFC4AB87FFA9967BFF9B876AFFA4825DFFCBA173FFDAB379FFC6AF79FF8598
      6EFF9FBD97FF979E71FFBCA274FFA68760FF9D7A58FF9F775CFFC6A075FFDBAF
      7AFFE2B07AFFDDB17CFFDAB27CFFD9B17DFFD7B17EFFD6B07FFFD8B07EFFDCB0
      7BFFDDB27AFFDDB17BFFDDB17BFFDFB07CFFC9976FFFDAB17CFFBAC296FF759B
      7BFF969868FFB4956AFF907755FFA3855FFFCEA377FFCA9A71FFDAB17EFFDEB1
      7AFFD0AE7DFFA38E77FFAEA7A5FFD4D1D5FFE0E0E2FFE9E9E8FFEEEEEEFFF4F4
      F4FFF9F9F9FFFFFFFFFFFAFAFAFFE9E9E9FFFEFEFEFFFDFDFDFFDCDCDCFFEAEA
      EAFFF7F7F7FFE9E9E9FFFAFBFBFFFCFCFCFFF9F8F4FF977F65FFC2A072FFDEC3
      A0FFFDFDF6FFFCFDF8FFDFDBD2FF7C664EFFB8956AFFDAB17AFFDBB27BFFBDA9
      79FF839D71FF9EBB96FF999E74FFBD9D73FFA0885DFF927657FFA57E5BFFCAA2
      72FFDBAF7AFFDFB27BFFDEB17BFFDDB17BFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDDB17BFFDDB278FFD6A57CFFCDA172FFBFC393FF7CA1
      7FFF889368FFB8996AFF917857FF9F835DFFCBA570FFCA9C6DFFD3AD7AFFB7A2
      78FF989C8DFFB0AFB0FFAAAEB0FFDCDBDBFFEAEAEAFFF0F0F0FFF5F5F5FFF8F8
      F8FFFCFCFCFFFEFEFEFFFBFBFBFFDCDCDCFFFDFDFDFFFFFFFFFFE4E4E4FFDFDF
      DFFFFBFBFBFFEDEDEDFFFEFEFEFFFEFEFBFFFCFDFEFFA0917DFFBB9666FFDBB6
      88FFFBFBF4FFFBFDFBFFF5F4F1FF756652FFAC8B62FFD7AF7AFFDCB17BFFD7B2
      7BFFB6A675FF879F78FF9EBA93FF959D6EFFB99D72FFAB835EFF8C6D51FFA98A
      64FFC8A271FFDAAF7AFFDEB17BFFDEB17BFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDDB17BFFDCB27AFFDDAF7FFFCA9B6FFFC4C193FF81A5
      81FF708866FFA38F6AFF8B7357FF877056FFA08C71FFAB9480FF8D8C7DFF7CA1
      A1FF89BAC2FFB4BCB8FFB4B6BDFFE8E7E6FFF3F3F2FFF7F7F7FFFBFBFBFFFDFD
      FDFFFFFFFFFFFEFEFEFFFEFEFEFFDBDCDCFFFCFCFCFFFFFFFFFFF1F1F1FFD1D1
      D1FFF9F9F9FFF3F3F2FFFFFEFEFFFBFFFDFFFDFDFCFFB3AC9CFFA48A65FFD5AE
      7CFFF4F1E3FFFBFDFAFFFDFCFDFF877A6EFF9F805CFFD2AB76FFD9B17DFFDEB1
      7BFFDCB17DFFB0A774FF89A278FF9ABA91FF979970FFB1996CFF8E6E51FF9376
      58FFA6885FFFC59E70FFD8AE78FFDDB27AFFDDB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDDB17BFFDCB07DFFDCB27AFFD2A372FFC1B893FF84A8
      81FF74977CFF9C9B93FF797976FF9A9A99FFC8C9C6FFDBDED9FF93C0C8FF79BE
      CBFF7CBACDFFBCC1C0FFC0C1C5FFF3F1F2FFF9F9F9FFFCFCFCFFFFFFFFFFFEFE
      FEFFFFFFFFFFFBFDFDFFFCFEFDFFE1E9E6FFEFF2F2FFFEFEFEFFFDFCFCFFC8C8
      C8FFECEEEDFFF8F9F7FFFFFFFEFFFEFFFFFFFDFFFEFFCFCBC1FF9C805EFFD0AA
      77FFEBE1C9FFFCFEFDFFFFFEFEFFA39B90FF907555FFC5A070FFD9AD7AFFCC9D
      71FFD1AA77FFD1AA77FFA39D73FF87A178FF9DBA96FF898F6AFFB49D72FFA887
      61FF917C57FFA6845DFFC09A6BFFD1AC76FFDEB07CFFDEAE7DFFDCB37AFFDDB3
      7AFFDBB27BFFE1B07DFFDBB17CFFE0B27AFFD8B17CFFD6AA7AFFB5AE8EFF82A7
      81FF799A81FFADB3B2FF8D9092FFA4A8A9FFD3D8D7FFE4E9E9FF99CAD4FF82C6
      D3FF79BCCDFFBCC2C6FFCBCFCFFFF5F9F9FFFCFEFCFFFCFEFDFFFCFEFEFFFCFE
      FEFFFBFCFCFFD8EBE3FFDCECE3FFCFE1D7FFDBE1DFFFFEFFFFFFFBFEFEFFBAC3
      C2FFC8D1CEFFF8FCFBFFFEFFFEFFFDFFFEFFFDFEFDFFEBE8E1FF8E7658FFC5A2
      73FFE2D0B3FFFDFEFBFFFEFEFEFFC1BCB4FF75624EFF987F5DFF9F7D5CFF9370
      57FF94765BFF917858FF9D805EFF898360FF859D76FF9FBB98FF8F9A71FFB09C
      6FFFAB8B62FF967C58FF9E815CFFB79369FFC99E73FFC39267FFCE9C73FFE0B1
      7CFFDCB17BFFDCB27AFFDAB07EFFCFAB7BFFAC9973FFA59A7CFFACB798FF7CA4
      7EFF74987FFF97A8A1FF808C89FF9EAAA6FFC6D5CDFFC8E0DBFF8CD0D3FF88CA
      D9FF70B2BFFFA4B5B3FFC0D0CAFFD8EAE4FFD9EBE4FFD9EBE3FFD9EBE3FFDAEB
      E2FFDEE9E2FFCCE9DDFFD0E9DCFFCBE5D8FFCAD6D1FFFDFEFEFFFBFEFDFFC3CF
      CDFFC1CBC8FFF9FDFCFFFBFCFCFFF4F6F6FFFCFEFDFFFBFBF8FF907E65FFB898
      6DFFDCBF99FFFEFEF9FFFEFFFFFFECEBE7FFB8B3ABFFBFB9ABFFBDB7AAFFBDB7
      AEFFBAB0AAFFB5AEA8FF6D594AFF876951FFAB9B6FFF899D70FF97BF97FF8C9F
      7AFFA39B6FFFB09065FF9A8059FF9B7B59FF9A7754FFC1986EFFC1946BFFCEA2
      73FFD7B17EFFB8A87FFFAA9E8AFFA1A697FFAABBB2FFB8CDC1FFAFC7A9FF729C
      79FF7C9D8AFF8B9F97FF81918DFFA6B9B2FFC7E0D4FFB9E3E0FF95D4DBFF79C2
      CFFF6CAAAFFFA3BDB4FFCADFD4FFCEE8DEFFCEE8DEFFCEE9DCFFCEE9DCFFCEE9
      DBFFD3E8DDFFCEE9DDFFCFE9DCFFCDE9DCFFBED1C9FFFAFDFCFFFCFCFCFFD7DD
      DCFFCFD3D1FFFCFDFCFFF4F7F6FFCACFCEFFFBFCFCFFFBFDFCFFA59784FFAB8E
      66FFD3B087FFFBF9F2FFFCFFFEFFFCFDFBFFFAFCFBFFFDFCFDFFFDFDFEFFFEFE
      FBFFFBFEFCFFF8FCF9FF846E62FF8D6E53FFC7A472FFC4AD7EFF8D996EFF9AB8
      92FF93AC85FF8E986CFFAB956DFF967B5AFF8E7153FFA27F5EFFB18F66FFAB85
      68FFB9A791FF95A79BFF909F9AFF8EA59EFF9AACA0FFA4BAACFFA2BD9EFF6890
      71FF839F91FF869591FF909F9DFFB5CDC5FFC4E7DBFF96D6D9FF91C9D5FF60A3
      B0FF84AFADFFB9D2C6FFD0E7DCFFCFE9DCFFCEE8DDFFCEE8DDFFCFE9DDFFCEE9
      DCFFD0E8DDFFCFE9DCFFCFE9DCFFCFE9DCFFB9D1C6FFF2F9F7FFFDFDFCFFEEF1
      F1FFECECECFFFEFDFDFFDCE3DFFFB4C1BBFFFCFDFDFFFAFDFCFFBCB5A8FF947E
      5CFF9D9176FFE5E9E4FFFCFEFEFFFDFDFCFFF9F9F5FFF9F8F4FFF9FAF4FFFCFB
      F3FFFCFCF1FFFBFBEDFFBDA791FFA08262FFC3A073FFDDB27BFFD1B17BFF9C9E
      6EFF8EAB83FF9BBB98FF849D76FF918866FF9F8968FF957D5BFF987A56FF957C
      5EFF6E7972FF76A1A0FF93AEACFF94ABA9FF95A9A2FFA7BEA8FF87AC88FF5E86
      6BFF6C8378FF76807EFF8AA09AFFA2C0BAFF92C7CAFF8DC8D0FF6FA6B2FF639E
      AAFFADCDC7FFCCE5D9FFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DDFFCEE8
      DEFFCEE9DDFFCFE9DCFFCFE9DCFFCFE9DCFFC2DBD0FFE3EBE9FFFCFDFDFFFCFC
      FDFFFCFDFDFFFDFDFDFFC2CCC8FFB2C3BBFFFCFDFCFFFCFEFEFFD3D1CBFF695E
      54FFA1B3AAFFDCE7E3FFFDFDFEFFFCFDFCFFB2B0ABFF7B6E5FFFB39074FFD5B4
      8DFFD2B58DFFD5B789FFA89577FF919181FF97998CFF9B9379FFA99771FFA995
      6FFFAEA776FF8B9974FF99B994FF93B58FFF829A71FF91926CFF99896AFF7F70
      57FF5D6D64FF538089FF528A8AFF749F9AFFA0BAA7FF9FBD99FF6E9674FF577E
      6CFF637A7EFF6C8F8DFF77AAACFF76C0C6FF8BCCD8FF75B0BAFF5DA4B1FF9BC9
      CAFFC9E6DAFFD0E8DDFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DDFFCEE8
      DEFFCEE9DDFFCFE9DCFFCFE9DCFFCFE9DCFFC9E3D8FFD5DFDDFFFBFEFCFFFEFF
      FFFFFDFFFEFFFCFEFEFFAEBAB5FFBAD0C7FFF8FAF9FFFDFEFFFFF0F0F2FF7C82
      83FFA7BAB2FFD6E2DAFFFDFDFCFFFBFDFCFFCBCAC6FF5E5242FFA58862FFC5A3
      6EFFC6A06EFFBB9D70FF8A8470FF8E9D96FF9AAAA1FFABBCB0FFB0BDB3FFAFBB
      AEFFA3997DFF909577FF8BA68BFF80A183FF97BC95FF94BA90FF87A283FF7D98
      7EFF6D947FFF749485FF789B89FF91B19AFF9ABD9AFF759E79FF558772FF558E
      8DFF609AA4FF72B6BCFF8CCFDAFF9ED6E3FF8AC1CDFF74B9C6FF99D4D6FFCBE9
      DDFFCFE9DCFFCFE9DCFFCFE8DDFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DDFFCEE8
      DEFFCEE9DDFFCFE9DCFFCFE9DCFFCFE9DCFFCFE7DBFFC9D7D2FFFCFDFDFFFEFE
      FEFFFCFEFEFFF9FAFAFFA1AFAAFFC5DED3FFEEF3F1FFFDFEFEFFFBFCFCFF8B96
      90FFA3B6ACFFCBDFD9FFFBFCFBFFFDFDFCFFEDECE7FF695C4EFF7F6D55FF8D76
      5CFF8E7559FF85735AFF67665BFF6A7574FF7F8E8CFFA3B9B2FFB4CEC2FFBCD1
      C7FFBFD1C7FFBECEC8FFB9CFC4FFACC7B9FF89A895FF799471FF8CAE88FF9BBD
      97FFA1BD9BFF9EBE9CFF96BE99FF85AA88FF6C9573FF669281FF85B0B0FF8CBC
      C7FF97CED8FF9DD8E3FF95D5DEFF89CCD6FF8ACFD4FFAEE0DFFFCCE8E0FFCDEA
      DBFFCFE8DEFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DDFFCEE8
      DEFFCEE9DDFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9DCFFBFD4CAFFFAFDFDFFFEFF
      FEFFFAFEFEFFE2E6E5FFA4B9B3FFC8E6DAFFE2EFEBFFFBFEFEFFFBFDFDFFA4AD
      ABFF96ACA5FFC8DED6FFF4FBF9FFFCFEFEFFF9FEFDFFECECE9FFEEECE6FFF0ED
      E6FFEEEEE5FFEFEDE6FFE6E5E4FF606768FF6B7876FF9EB3ABFFBED7CBFFC4DC
      D2FFC5DDD1FFC3DBD1FFC2DAD0FFBDD5CBFFBBD2C7FFA0A48BFF989872FF8AAE
      93FF7DA68EFF7DA187FF7DA389FF8BAF99FFAACAB9FFC0DFD2FFB5DED6FFAFDE
      D9FFA5DDD7FFA5DCD7FFB0DEDCFFB9E5E2FFC7E9DFFFCEE9DCFFCEE9DCFFCEE9
      DDFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DDFFCFE8
      DEFFCEE9DDFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFC5D7CDFFF0F6F4FFFEFE
      FDFFFCFDFCFFCAD0CEFFB4C9C1FFCEE9DCFFDDEBE4FFFBFEFDFFFCFCFCFFC6CC
      CBFF9AABA5FFCADDD5FFF0F7F5FFFCFDFEFFFCFDFDFFFDFDFDFFFDFDFEFFFCFD
      FEFFFCFDFEFFFDFCFEFFF8FCFDFFA2ACABFF899994FFACC2B9FFC7DFD4FFCCE5
      D9FFCCE5D9FFCBE4DAFFCAE3D9FFC8E0D6FFC3DDD1FFC1D8C9FFB2BCB0FFC8DC
      D0FFC5DED4FFC3E0D5FFC5E0D6FFC9E6D9FFCEE8DCFFCFE8DBFFCFE9DCFFD0E9
      DDFFD2E8DDFFD1E8DEFFCFE9DDFFCCEBDAFFCFE9DDFFD0E8DDFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DDFFCFE8
      DEFFCEE9DDFFCFE9DCFFCFE9DCFFCFE9DCFFD0E8DDFFCFE2D6FFD7E5E0FFE1EA
      E5FFE1EAE5FFBDCCC6FFC6DBD2FFD0E8DCFFD3E8DCFFE8F3F0FFE7EEECFFD5E2
      DDFFB5C8BEFFCBE3D6FFE0F0E8FFEDF5F1FFEAF2EDFFEBF2EDFFE9F1EDFFEAF1
      ECFFE8F0ECFFE4EAE9FFE6F2EFFFCDDFD8FFB3CAC1FFBFD7CDFFC9E4D9FFCFE8
      DBFFCFE9DBFFCEE8DCFFCFE8DDFFCDE6DCFFCBE4D9FFC9E2D9FFC8E1DAFFC8E4
      D6FFC6E4D9FFC9E4D8FFCAE3D8FFCCE7D9FFCEE9DBFFCFE8DEFFCEE9DBFFCEE9
      DBFFCFE9DCFFCDE8DEFFCDE9DCFFD0E7DEFFD0E8DCFFCEE9DDFFD0E8DCFFCEE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DDFFCFE8
      DEFFCEE9DDFFCFE8DDFFCEE8DDFFCFE8DDFFCDE7DCFFCDE6DBFFC5DED4FFBDD5
      CBFFBED6CCFFC4DDD3FFCBE5DAFFCEE9DCFFCEE9DBFFCDE4D9FFCAE1D5FFCAE2
      D6FFCDE6DAFFCFE9DBFFD0E8DCFFCEE4D9FFCDE4D9FFCCE3D8FFCAE0D5FFC7DD
      D3FFC3DBD1FFC4DAD2FFC7DCD5FFC6DED5FFC8E1D7FFC9E2D8FFCBE5DAFFCFE8
      DCFFD0E9DCFFD0E9DCFFD0E8DCFFD0E9DDFFCEE7DBFFCDE6DAFFCEE7D9FFCEE6
      D9FFCDE7DAFFCCE7D9FFCEE7D9FFCFE8DBFFD0E8DCFFD0E8DCFFCFE9DBFFCFE9
      DBFFD0E9DCFFD0E8DCFFD0E9DCFFD0E8DDFFD0E9DCFFD0E9DCFFD0E8DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFD0E8DDFFCFE8
      DEFFD0E9DDFFD1E9DBFFD1E9DBFFD1E9DCFFD2EADCFFD1E9DBFFD1E9DBFFD1E9
      DBFFD1E9DCFFD1E9DBFFD1E9DBFFD0E9DCFFCFE8DCFFCFE8DCFFCDE9DCFFCDE8
      DBFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE8DBFFCDE8DBFFCBE7DAFFC9E5
      D8FFC9E4D7FFC9E5D7FFC8E4D7FFC9E5D8FFC9E5D8FFCAE6D9FFCCE8DAFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCEE9DCFFCEEADDFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE8DBFFCDE9DCFFCEE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCFE9DDFFCEE8
      DEFFCFE9DDFFCEE9DBFFCDE9DBFFCEE9DBFFCEE9DBFFCDE9DBFFCEE9DBFFCEE9
      DBFFCDE9DBFFCEE9DBFFCEE9DBFFCDE9DBFFCBE8DCFFCCE8DDFFCEE9DCFFCEE9
      DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCDE9
      DCFFCDE8DBFFCDE9DBFFCDE9DAFFCDE9DAFFCDE9DBFFCDE9DBFFCEE9DBFFCEE9
      DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9
      DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9
      DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9
      DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCFE9DDFFCFE8
      DEFFD0E9DEFFDBEEE6FFDBEEE6FFDBEEE6FFDBEEE6FFDBEEE6FFDBEEE6FFDBEE
      E6FFDBEEE6FFDBEEE6FFDBEEE6FFDAEEE5FFD8EEE4FFD4EAE1FFD4EBE1FFD4EB
      DFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD5ECE0FFD5EC
      E1FFD4EBE1FFD4EBE2FFD4EBE2FFD4EBE1FFD4EBE1FFD5ECE2FFD5EBE1FFD4EB
      DFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD5EB
      DFFFD6EBDFFFD6EBDFFFD6EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EB
      DFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EB
      DFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD4EBDFFFD5EBE0FFD4EB
      E1FFD6EBE0FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002800000030000000600000000100200000000000004800000000
      0000000000000000000000000000CFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE8DBFFCCE6D9FFC6E2D7FFC7E0D6FFC7E1D6FFC8E1
      D6FFC9E3D8FFCEE8DBFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCEE8DBFFCCE6D9FFC7DFD4FFB5C6BAFFB9C7B8FFBED8CEFFC1D9
      CFFFC4DDD3FFCBE5D9FFCFE9DBFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCEE8DBFFCBE4DAFFC6DFD5FFBED7CDFFAFB29FFFB09D7DFFB6CAC0FFB7CF
      C4FFBCD5CBFFC6DFD3FFCCE6D8FFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE8DDFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9DBFFCEE8
      D9FFCAE4D8FFC9E3D8FFCCE6D9FFCEE8DCFFCEE9DCFFCEE9DCFFCFE9DBFFCEE9
      DCFFCCE7DAFFC6E1D7FFC1D9D0FFBACABCFFB0A285FFC8A574FFA7B2AAFFAFC2
      BBFFB3CCC0FFBED7CDFFC6E0D6FFCCE6DAFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFD0E8DDFFCFE8DDFFCEE5DBFFBED6CBFFACC2
      B9FFA3B9AFFFA4B7B0FFA8BDB5FFB3CAC2FFC1D9CEFFCBE5DAFFCDE9DCFFCFE8
      DCFFCDE6DAFFC8E1D4FFB4BDACFFB3A47EFFDCB17AFFDBB07DFFA29678FF9CAB
      A2FFABC0B7FFB8CEC4FFC1DAD0FFC9E2D7FFCEE8DBFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCEE9DCFFCFE8DCFFCDE8DBFFA3C9B0FF7EA488FF719779FF6E94
      76FF6B8E76FF708F7EFF819A8FFF899C96FF97A9A1FFAABFB6FFC0D7CFFFCCE6
      DBFFD0E4D8FFA5A490FFCBAB7DFFDFB17CFFDCB17CFFDEB17BFFCAA776FFAE98
      74FFA2B0A2FFB1C4BDFFBBD3C8FFC5DED3FFCCE6D9FFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCEE9DCFFCEE9DCFFD0E9DDFFCFEADCFFD0E9DCFFD0E9DDFFD1E8
      DDFFD0E8DDFFCEE9DDFFCDE9DAFF83AA90FF78A07BFF96B795FF99B797FF9AB5
      97FF96B494FF8DAE8BFF719678FF779884FF8FA298FF8C9B97FF94A9A2FFADC5
      BDFFC5DCD2FFBAB9A0FFD7AE7DFFDBB17BFFDDB17BFFDEB17BFFDCB17DFFDCAF
      7BFF9B9179FFA8BBB2FFB5CBC3FFBFD9CEFFC9E3D8FFCEE8DDFFCEE9DCFFCEE9
      DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9DCFFCEE9
      DCFFCEE9DCFFD0E8DDFFD1E8DCFFF4F9F8FFF4F9F7FFF3F9F6FFF3F9F7FFF2F9
      F7FFF0F9F5FFF1F7F4FFA9C3B0FF7DA47FFFAAC0A7FFA4B0A7FFC7D0CBFFE6EE
      EAFFE0ECE3FFBFD2C2FFA0BBA1FF8FB38FFF6F9878FF84978CFF8C9594FF8E94
      95FFACB2B0FFD1D4D3FFC3B398FFDAAF7DFFDDB17CFFDEB17BFFDBB378FFD2A6
      77FFC69773FFABA493FFC7CFCFFFD5E0DCFFE3EEE9FFECF6F2FFEDF7F2FFEDF7
      F2FFEDF7F2FFEDF7F2FFEDF7F2FFEDF7F2FFEDF7F2FFEDF7F2FFEDF7F2FFEDF7
      F2FFEDF7F2FFEDF7F3FFEDF7F2FFFEFEFFFFFEFFFEFFFEFFFEFFFEFEFEFFFDFE
      FEFFFBFEFEFFF4FAF5FF759A7CFFABC3A7FFB0B6B4FFB9B8BBFFF0F0F0FFF1FC
      FCFFCCE8EDFFA6C5CCFF91B5B8FF84AEA8FF96B5A2FF84A685FF7B9783FF99A2
      9FFF8C8B8FFF929594FFBAB7B8FFB9A78EFFD4A87AFFD4A778FFD09E72FFD2A2
      74FFDEB07CFFB5A38CFFC9CCCEFFDBDEDDFFEDEEEDFFFAFAFAFFFEFEFEFFFFFE
      FEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFEFEFFFFFE
      FEFFFFFEFEFFFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFFFEFFD7E1D7FF7A9F7EFFCCD9C9FFACAFB0FFD0CFD2FFD3EEF0FFA6D7
      E2FF9BD5DCFF8FD2DDFF8ED2DCFF90D3DDFF96D5DAFF8FC1B3FF8DB290FF7D9D
      83FFB1C1BBFF999D9FFF898C8BFF9D9CA0FFAC917BFFD4A776FFDAAF7DFFDCB3
      79FFDAB37AFFB19F88FFC3C1C2FFD0D1D3FFE2E1E2FFF0F0F0FFF7F7F7FFFBFB
      FBFFFDFDFDFFFEFEFEFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFEFEFFBACEC0FF8EAF8CFFDBE0DCFFAEAFAFFFC1D2D9FF9FD9E0FF91D4
      E1FF7FC5D5FFB1DCE5FFCEF0F3FFD0F0F3FFC3EAEEFFACDFE2FF92C8C0FF8FB9
      98FF759B80FF9BBFBDFFA0AEB1FF858482FF957C67FFCA996FFFCD9E71FFD1A2
      73FFD0A173FFB19376FFB6B6B1FFC5C5C9FFD2D6D5FFE2E2E2FFE8E8E8FFEDED
      EDFFF3F3F3FFF7F7F7FFFAFAFAFFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFEFEFFAEC4B4FF97B694FFE1E3E2FFAEB0B1FF97C3CCFF97D5E0FF99CE
      D5FFC6CFD0FFF9FBFBFFFEFEFEFFFEFEFEFFFBFEFDFFFAFDFDFFF5FDFDFFE3EC
      E5FFA5BEA2FF6C9B7DFF7FADADFF809394FF93765AFFBC986DFFD8AD79FFDAAE
      79FFD8AD7BFFD9AA7AFFB79479FFB5B0ABFFC7C8C9FFD1D4D4FFD8D9DAFFDFDF
      DFFFE5E6E6FFEDEDEDFFF2F2F2FFF8F8F8FFFDFDFDFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFEFEFFAFC4B4FF98B896FFE6E5E3FFA2AEB0FF87BFC7FF96D6DDFFD3D8
      D8FFD7D8D9FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFBFCFBFFF8F7
      F8FFE2EBE1FFA6C0A3FF719879FF898D75FF9A7E5CFF9A7F5AFFC09B6DFFDCB0
      79FFDCB17BFFCD9B70FFDAAE7AFFC9A47BFFB39E85FFBDB9B4FFCBCBCAFFCBC6
      C4FFD9D7D4FFE2E2E1FFE9E9EAFFF1F2F2FFFAFAFAFFFEFEFEFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFFFCFFBACDC3FF93B391FFE9EBE8FF99AAAFFF80B6C0FFC0EAEDFFD3D3
      D3FFDBDBDCFFFEFEFEFFFEFEFEFFFAFAFAFFEFEFEFFFE4E4E4FFDEDEDEFFD7D7
      D8FFD4D2D4FFC3C9C2FFA1B99BFF7E9670FFA7916CFF9D7A5BFF9B7D5AFFC09A
      6FFFD3A476FFD2A575FFDFB279FFD8AC7BFFCA9B6DFFB68F70FFB28F70FFC2A0
      77FFB2A491FFD3D2D2FFE0DFDEFFEAEAEAFFF5F5F5FFFDFDFDFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFFFDFFCBDAD1FF8AAA89FFE7ECE6FF9BAEB2FF70ABB4FFDCF4F6FFD5D3
      D7FFDBDADCFFFDFEFEFFF8F8F8FFE4E4E4FFCECECFFFC1C3C5FFBBBCBEFFB2B6
      B5FF968F88FF8E7E6EFF95886CFF9CB38EFF779369FFA38A64FF8E6C53FF997A
      58FFC79D70FFDCB17BFFDEB17AFFD1A375FFD9AB7AFFD7AA7AFFCEA073FFCD9C
      6FFFD1A779FFB6ACA0FFD3D4D5FFDEE1E4FFEEEEEEFFF9F9F9FFFEFEFEFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFFFEFFE6F0EAFF7B9D7EFFE0E9DEFFAABBBEFF6B9EA7FFE8F5F7FFD8DA
      DCFFD5D4D6FFFBFBFBFFE9E9E9FFE4E4E4FFEEEFEFFFF4F6F6FFF5F6F7FFF3F3
      F3FFE0DED8FFD0C6B9FFB4A78FFF9A8F71FF97B18CFF788B68FF9A805AFF9676
      59FFAA8960FFD4A976FFDFB17CFFCC9D70FFDBAF79FFDDB279FFDDB279FFDDB1
      79FFC3936FFFBD9C7FFFC1C4C2FFD9D8D7FFE7E8E8FFF5F5F5FFFDFDFDFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFFFEFFF9FCFAFF7FA083FFCFDBCBFFC0CED0FF69959EFFD5E8E8FFE4E2
      E3FFCECDCFFFF4F4F4FFF7F7F7FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFEFF
      FEFFFEFEFDFFFCFDFEFFFAFCFCFFF3F2ECFFC6CFBAFF88A986FF7F8361FF9171
      56FF8C6E53FFA6835DFFC89B6FFFCEA171FFDDB17BFFDDB17BFFDDB17AFFDEB1
      7BFFD6AA77FFCCA072FFB6A58FFFCECFD0FFDFE0E1FFEFEFEFFFFBFBFBFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFEFEFFFBFEFCFF98B49DFFB1C6ADFFDDE4E6FF6C95A0FFBCD1D4FFEEEE
      EEFFC7C9CBFFEFF0EFFFFEFEFEFFFFFFFFFFFDFDFDFFFCFCFCFFF7F7F8FFF4F5
      F2FFE8E3DBFFF4F1E5FFFCFBF5FFFAFDFAFFFAFDFBFFC8DAC5FF7A9B76FF8078
      59FF97775BFF987C59FFC19A70FFD9B079FFDCB17CFFDCB279FFDDB17BFFDDB0
      7CFFDDB379FFCB9C73FFBC9F7CFFC6C8C8FFD8DAD9FFEAEAEAFFF8F8F8FFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFEFEFFFEFCFDFFC4D3C7FF90B18EFFE2EBE5FF83A8B0FF94B5BAFFF3F4
      F4FFCACCCFFFF0F1F0FFFFFFFFFFFDFDFDFFEAEAEAFFDEDEDEFFEEEFEFFFE6E3
      E7FFC1AE98FFCEA379FFDAB78AFFE3CEB1FFF6F3EBFFF4F9F6FFAEC6ACFF778F
      6BFFA78C65FF977458FF9B7657FFC59B6EFFDFB27AFFDEB17CFFDDB17BFFDDB1
      7AFFDDB17BFFCE9F73FFC39670FFB8AEA8FFD3D4D3FFE5E5E5FFF5F5F5FFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFCFFFDFFFEFEFDFFF3F8F5FF7C9E80FFCCDDCFFFADC5CBFF759DA3FFE8E9
      E9FFDADBDEFFF6F6F6FFFFFFFFFFF7F7F7FFBFC0C0FFDFDEDEFFEFEEEEFFD6D3
      D0FFC9A57BFFCFA274FFCB9D70FFCB9E71FFC6A17CFFEADED1FFDFDBC1FF93AF
      8BFF8B956CFFBE9B6EFF987C5BFFA67F61FFD8AD78FFDCB17BFFDDB27AFFDDB1
      7BFFDDB17BFFDDB27BFFCFA074FFB7A495FFD1D0CFFFE0E1E1FFF2F2F2FFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFAFDFCFF9AB49FFFA6C2A7FFD7E5E4FF6E96A0FFC6CE
      D1FFECEDEDFFF2F4F5FFFEFFFFFFE9EAEAFFB6B8B7FFD7D7D8FFD4CEC7FFB8AA
      95FFDEB279FFDCB17CFFDDB17BFFDDB27AFFDEB17AFFCEA579FFD1A77BFFC2BD
      90FF7E9B76FFB0A174FFB08C63FF906F56FFC69F6FFFDCAF7CFFDCB27BFFDCB1
      7BFFDDB279FFDBAF7AFFCE9A70FFB7A083FFCCCBCCFFDBDDDEFFEFEFEFFFFDFD
      FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFCFDFDFFCEDDD3FF8AAB88FFD6E3D7FF90B2BAFF91AA
      B0FFECEDEBFFF1F3F3FFFFFEFFFFEBEDEEFFA5A8A9FFADA8A4FFC2A174FFD2AA
      79FFD9AD78FFD8AE79FFDBAF79FFDAB178FFDCAE7DFFDFB07AFFCD9F72FFD3AB
      7CFFA7BA90FF7E936DFFBFA372FF967758FFA2805DFFD3AA76FFDDB07DFFDEB2
      7AFFDAAC7CFFC99970FFD8A77BFFBAA079FFC6C6C8FFD6D7D9FFE9E9E9FFF9F9
      F9FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFDFEFEFFF8FCFAFF89A78CFFB2CBB2FFC7DADBFF6D97
      A0FFCDD1D4FFEEF1F2FFFEFEFFFFF9FBFBFFA0A1A3FF91877DFFB19369FFBC97
      6CFFBC986CFFC09A6BFFC19B6DFFC29D6CFFC29E6EFFC69F70FFC99F71FFBB8E
      6AFFBCB083FF83A67FFFA19A6EFFB29167FF8B6B52FFAD8562FFCFA173FFCB9B
      6FFFCFA171FFD9AD78FFDEB279FFBB9C79FFBFBFBEFFD0D1D2FFE3E3E3FFF3F3
      F3FFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFDFDFFF8FAFAFFBECFC4FF8FB08FFFD3E1D7FF84A6
      AFFF8FA5AAFFDEE0DBFFFAFBF9FFFDFDFCFFC7C8C7FF8A857EFFA08D71FFA48C
      6EFFA28A6AFFA18865FFA48763FFA58862FFA78861FFA98A61FFA98D60FFA282
      5CFFA68564FFA6AF8CFF75926BFFB3976DFF977558FFA68561FFD1A474FFDBAE
      7AFFDDB17BFFDDB17BFFDBB17CFFBB9D76FFB9B7B5FFC5C8CCFFDADBDBFFECEC
      ECFFF6F6F6FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFDFDFFFAFAFAFFF7F5F7FFEFF0F0FFE8EBE9FF82A387FFAEC6ABFFB7C9
      C9FF638B91FFA9A6A2FFD8D0C5FFFBFDFCFFFDFFFDFFFBFFFCFFFDFEFAFFFCFC
      F8FFF8F8F3FFF5F5EDFFF1EFE6FFEBE7DDFFE4E0D4FFDFD9CBFFD8D2C2FFD1C7
      B9FFC1B5A8FF9F9376FF8AA883FF928F68FF9F7A5BFF98775BFFC19B6EFFDDB0
      7BFFDDB17BFFDDB17BFFDEB27AFFD9AF79FFB19877FFBDB7AEFFD0D1D1FFE2E2
      E2FFEEEEEEFFF8F8F8FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFD
      FDFFF8F8F7FFF2F2F2FFEBEAEBFFE1E3E3FFE0DFDCFFAABFB2FF8EAF8EFFB7C7
      C0FF828E8AFF8F795BFFC5A67DFFF9F6EEFFFCFEFCFFF3F4F0FFECE8DEFFF2F0
      E7FFF8F8F1FFFDFCF6FFFDFEF8FFFCFEF7FFFBFEFAFFFBFDFBFFFBFDFCFFFDFD
      FBFFFCFDFBFFAAA28DFFA1B18CFF76926AFFB6926CFF967A58FFAA8963FFD6AC
      78FFDDB17BFFDDB27AFFDCB17BFFDDB17BFFDDB278FFAF967DFFC5C5C6FFD6D6
      D7FFE5E5E5FFF0F1F1FFF9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFF8F8
      F8FFF0F1F0FFEBE8E7FFCDC8C7FFB8A282FFB9A17DFFB8A98BFF7D9A7EFFA4B8
      9BFFA39676FF9D805DFFAC8C64FFD8C5A9FFFCFCF9FFE8E7DEFF9A8567FFA98A
      67FFC3A072FFD1AD7DFFD4B485FFDABA8BFFDCBE93FFDDC19AFFDCC4A2FFF7F9
      F1FFFBFEFDFFD4CCC0FF9D9976FF81A37FFF948763FFA78462FF8F7253FFC79F
      71FFDDB17DFFDDB17CFFDDB279FFDDB17BFFD7AC7AFFCE9D72FFB4A494FFC9CB
      CCFFDDDADDFFE9EAEAFFF4F4F4FFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFFF3F4
      F4FFE6E2DCFFBDA990FFB29D84FFD3AB78FFDCB27AFFDBB07FFFA2926CFF8CA7
      88FFA5A57AFFB8946AFF997D59FFB6936DFFE5D9CBFFF7FCF9FFD4C8B5FFA085
      5DFFAF8C63FFC19D70FFD3AB78FFDCB07BFFDDB17DFFDDB07DFFDDB17BFFF0EA
      DEFFFCFEFEFFF3F3ECFF928061FFA1B68FFF7A906CFFB28F69FF94745AFFA681
      60FFD8AC7BFFDEB17BFFDCB07BFFDDB07BFFDDB17BFFC79872FFC79972FFB8AC
      9BFFD1D1D3FFE1E2E2FFEFEFEFFFFFFFFFFFFFFFFFFFFEFFFFFFFCFCFBFFF2EF
      EEFFBDA282FFDAB17DFFDFB17AFFDAB17CFFD3A372FFCB9D70FFCFA676FF9797
      6EFF99B58DFFB79F73FFA68862FF9F7C5BFFBF9C79FFEDEADFFFFBFBF6FFD0C5
      B3FF9A7B5BFF9F7B5BFFAD8764FFBF926AFFC5996CFFCD9C6FFFCB9B6EFFE5DD
      D0FFFDFEFEFFFCFEFBFFA38E71FFAFAF84FF759873FFB5A173FFA2825CFF9875
      59FFC3986EFFCD9B71FFCA9770FFCE9D70FFD1A173FFC59168FFCC9A73FFBC95
      73FFBFB8B6FFDCDBDCFFEBEBEBFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFAFFD2C4
      B6FFD9AE7CFFD5A473FFCE9D72FFCC9D71FFD8AA79FFDCB17AFFDFB17BFFCFB0
      79FF87A076FF9FA983FFB7946CFF8C7051FFA57E5EFFC9AB86FFF4F1E5FFF6FC
      FAFFDFD8CCFFA68E72FFA4845EFFAB8C67FFBB966AFFC29B6BFFBA9C6EFFECE9
      DDFFFDFEFEFFFDFEFCFFB19B83FFAA9872FF8CAC88FF93996EFFB49065FF9679
      57FFC39F6EFFDDB07CFFCE9C71FFD9A87DFFCF9D74FFD09E74FFC8966FFFCB9C
      70FFB6A59BFFD5D6D7FFE8E8E8FFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFBFFCABA
      A9FFCE9F72FFD8A979FFDBAF7CFFDDB17BFFDDB27AFFDEB17CFFDDB17BFFDCB2
      7BFFB6A676FF92AC87FFA09D79FFBA956BFF987F57FFB49366FFD4B38DFFF1EA
      DDFFFBFEFDFFF6F3EEFFCABDADFFA69074FFA08362FFA38664FFC3B29DFFFBFC
      F9FFFCFFFEFFFCFDF8FFB29678FFB7946CFFAAB993FF7A926BFFBB9E6FFF9579
      58FFB39367FFDBB07BFFD7A779FFC9986BFFCF9E73FFD6A578FFC4926CFFD7A5
      78FFBBA998FFD8D8D9FFE8E8E8FFFFFFFFFFFFFFFFFFFEFFFFFFFCFDF8FFE8E4
      DDFFC8A473FFD8B27BFFDBB27AFFDDB27AFFDDB27AFFDEB279FFDCB379FFDDB1
      7BFFD9B27AFF9C9E71FF9BB48EFFB1A374FFAE8E65FF9B7D5BFFC0996DFFC099
      79FFE9E0CAFFFBFCF9FFFCFEFCFFFDFDFBFFF3F4EDFFF3F3EEFFFCFEFCFFFCFE
      FCFFFBFCFCFFE4DDCFFFB28B68FFC89B71FFC0BD91FF749471FFB8A272FF9A7F
      58FFA78860FFD7AC7AFFCFA074FFDCAF7AFFD9AB7AFFC2916CFFC9976FFFCF9E
      71FFBBADA0FFDEDEDEFFECECECFFFFFFFFFFFFFFFFFFFEFFFEFFFDFDFBFFF4F2
      F2FFC3A887FFDEB17BFFDCB17BFFDEB17CFFDEB17BFFDCB27BFFDEB279FFDEB1
      7AFFDFB17AFFD4B27AFF8D9B72FF9BB28DFFB6A174FFA9875FFF9C805CFFB88E
      68FFD7AD7BFFE0C69FFFF2EDDDFFFCFEF8FFFDFEFCFFFCFEFBFFFBFFFCFFFCFE
      FCFFF5F0E6FFC9AA84FFBA8966FFD5A678FFD1BD8BFF80A37DFFA39C6DFFA586
      5EFF9D805BFFD1A777FFCF9F73FFDDB17BFFDDB27BFFD1A372FFD4AA7BFFC9A7
      7DFFC9C3BCFFE7E6E4FFF0F0F0FFFFFFFFFFFDFDFDFFF8F7F7FFF5F6F5FFF3F4
      F1FFDCD5C9FFBEAB8CFFB69C75FFBC9A6EFFD1A976FFDDB17BFFCFA775FFBC9A
      6EFFBE9A6CFFD2A977FFC9AE79FF8BA27AFF99AD82FFB9A072FFA2845DFFA17F
      5EFFBE936CFFDCB07BFFDAB17EFFDABF98FFE5D4B7FFEADFC8FFE9DEC8FFE1CD
      AEFFD0AF81FFD9AE79FFDAAC7CFFCC9F71FFD7B785FF90AE89FF91976BFFAA8D
      63FF977B58FFCBA175FFD0A073FFDEB17CFFDCB27AFFC3A07AFFAD9E90FFC8C2
      BCFFE5E4E1FFECEDEDFFF5F5F5FFFFFFFFFFF0F0F0FFEDEDEDFFEAEAEAFFE0E0
      E0FFF5F5F5FFE8E8E8FFDAD8D7FFD1CABEFFAA8B66FFD3AE81FFE5D9C2FFD4CD
      BFFF9A8670FFB9946AFFD9B279FFBEA877FF8EA981FF96A87EFFB99D72FFA082
      5BFF997759FFC9A172FFDEB07BFFDEB17BFFDCB17BFFDCB17CFFDCB17BFFDCB1
      7BFFDDB17BFFDDB17BFFDDB17AFFD3A277FFD1AE7CFF9CB78FFF86956AFFAF91
      66FF917957FFC4A06FFFCCA071FFD9B27BFFBBA480FFAA9F99FFBEBFC0FFE4E3
      E4FFEDEDECFFF4F4F4FFF9F9F9FFFEFEFEFFE8E8E8FFF9F9F9FFFEFEFEFFD4D4
      D4FFF9F9F9FFF0F0F0FFFEFEFDFFFBFCFCFFA08B72FFD1A775FFF3EFE1FFFBFD
      FBFFAEA69BFFA4855FFFD9B07AFFDAB27BFFB3A674FF93AC87FF97A67AFFB39C
      70FFA17C5AFF9C7C5BFFC7A171FFDCB07AFFDEB17BFFDDB17BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDDB27AFFDDAF7DFFCAA174FFA6BB91FF718D6AFFA58D
      68FF886E53FFA68D6CFFB0937BFF939A88FF83ADB2FFB2B9B8FFCBCBCEFFF0F0
      F0FFF7F7F7FFFBFBFBFFFEFEFEFFFEFEFEFFF2F3F2FFEDEEEEFFFFFFFFFFD9D9
      D9FFF3F3F3FFF6F6F6FFFDFFFEFFFDFEFDFFAEA391FFC19E70FFEADFC8FFFCFD
      FBFFCBC7C3FF927656FFD3AC77FFDBB17CFFDDB17DFFAFA674FF91AE86FF97A3
      7BFFA48F66FF937557FF9E835CFFC39D6FFFD9B078FFDDB17BFFDDB17BFFDDB2
      7AFFDDB17BFFDEB17CFFDCB17CFFDBB17CFFCDA172FFA8B996FF73987AFF9999
      94FF888888FFC3C3C2FFD8E0DFFF7FBAC6FF77BBCCFFBCC0C1FFDCDBDDFFF9F9
      F9FFFDFDFDFFFFFEFFFFFFFEFEFFEBF5F2FFE8F3ECFFDEE4E2FFFEFFFFFFDDE0
      E0FFD5DAD8FFFAFCFBFFFEFFFEFFFDFFFEFFC5BEB1FFB29267FFE3CEAFFFFDFE
      FDFFECEAE6FF7C674FFFB7956AFFB98D67FFB38F67FFB5966AFF969069FF8EAB
      85FF98A37FFFAF996EFFA0855DFF9E7F5BFFBA976AFFD5A978FFCF9E72FFDDB0
      7BFFDCB17CFFDFB17BFFDEB17BFFD2AE7CFFAF966FFFA0B593FF74997CFF9EA8
      A5FF8F9696FFC6D0CCFFCFE6E4FF88C7D2FF77BBCAFFB3BDBEFFDBE5E2FFECF5
      F2FFECF5F1FFECF6F2FFEEF4F0FFCDE8DDFFD0E9DBFFCAD8D2FFFDFEFEFFE7EF
      EDFFB6C1BFFFFAFDFCFFF7F9F9FFFCFEFDFFE0DED7FF9D835FFFDABB94FFFEFE
      FBFFFDFDFBFFA8A299FFB1A896FFAEA396FFAA9D93FF988C81FF7A614BFF9E91
      69FF90AB81FF8FAC85FFA4996EFFA78960FF9A7D59FFA27E5BFFC3986EFFC698
      6EFFD9B17CFFBEA97FFFAFA48EFF9FA899FFBBCCBAFF94B491FF749981FF889B
      94FF8FA09BFFC1D8CDFFAEDBD9FF8FD2DCFF6BAEB6FFA7BFB8FFD0E5DAFFCEE8
      DEFFCEE9DCFFCEE9DCFFD3E8DCFFCEE9DDFFCFE9DCFFC1D6CDFFFAFCFCFFF9FC
      FBFFC8CBCAFFFDFDFCFFCBD1CFFFFBFDFCFFF8F8F5FF907C5FFFC8A67EFFF7F7
      F1FFFCFEFDFFFBFCFBFFFDFCFEFFFDFEFCFFFCFEFBFFE7E6E2FF826551FFC29E
      70FFC0AA7BFF92A47AFF99B38DFF919B71FFA38E69FF8E7253FFA1805DFFAC89
      67FFA79682FF95A89FFF8FA49EFF98ABA1FFA7BFACFF82A483FF759483FF8492
      8FFFA3B7B2FFBEE1D7FF93D1D8FF73B0BCFF7FADAEFFC1DACEFFD1E9DCFFCEE9
      DDFFCFE9DDFFCFE9DDFFCFE9DCFFCFE9DCFFCFE9DCFFC1DACFFFEFF5F3FFFBFD
      FDFFF4F5F5FFFDFDFDFFAAB8B1FFF5F8F7FFFCFDFCFF958977FF959481FFE7EF
      EDFFFEFDFDFFDFDEDAFFC0B9ADFFE2D1BFFFE5D9C1FFE5D6B7FF9D896FFFA392
      75FFC3A474FFC5AB7BFF96A173FF97B090FF8DA781FF908F6DFF978764FF957A
      58FF666E61FF5F8F94FF7CA2A2FF97AFA5FF9FBB9DFF658F6FFF657C75FF7388
      86FF87AEACFF86C5CCFF7FB7C0FF65A4B0FFB4D5CFFFCFE8DDFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE8DEFFCEE9DDFFCFE9DCFFCFE9DCFFCAE3D8FFE0E8E6FFFDFE
      FEFFFEFFFEFFF6F9F8FFA4B7AFFFEDF2EFFFFEFEFFFFAAAAABFF9BABA5FFE1E9
      E3FFFBFDFCFFD2D1CEFF6C5B48FFC09C6DFFCBA571FFB89C71FF8D9286FF9AAA
      A2FFA4B2A5FFA4ADA0FFA89E7FFF8F9878FF88A888FF91B690FF8EAC85FF8596
      79FF6E8E7BFF6E8F85FF78A08FFF99BB9CFF769E7BFF54887AFF5D919AFF73B3
      B9FF8DCFDBFF90C6D3FF72B7C4FFACDAD6FFCEE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE8DEFFCEE9DDFFCFE9DCFFCFE9DCFFCFE8DCFFD4E0DBFFFDFE
      FEFFFCFEFEFFDFE3E2FFB3C9C1FFE4EFEAFFFCFEFEFFCACECDFF97AAA1FFD5E6
      E0FFFDFDFDFFF3F3F0FF85796CFF9A8973FF9F8B72FF8F836FFF737975FF7482
      80FFA7BDB5FFB9D1C6FFBFD3CAFFBDD0C9FFB6D0C3FF99B5A6FF829876FF8AAC
      86FF93B391FF92B593FF84AB89FF729979FF7CA79AFF8DBCC0FF91CBD3FF97D4
      DDFF92D1DAFF95D4D7FFBBE3E0FFCDEADCFFCFE8DEFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE8DEFFCEE9DDFFCFE9DCFFCFE9DCFFCEE9DCFFCBDCD4FFFDFE
      FEFFFCFEFDFFC6CFCCFFBEDAD0FFDBECE5FFFCFEFEFFE7EAEAFF8D9F9AFFCFE2
      DBFFFBFDFDFFFAFEFEFFFCFDFCFFFDFDFCFFFCFEFCFFFDFDFCFFC2C5C6FF717F
      7CFFAAC0B7FFC7DFD4FFC9E2D6FFC7E0D5FFC5DDD3FFC0D8CEFFB2B9A3FFADBA
      A1FFA6C7B8FFA2C3B1FFABCCBAFFC5E2D5FFCBE7DAFFC8E8DDFFC4E7DDFFC4E6
      DEFFC7E9DFFFCDE9DDFFD0E9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE8DEFFCEE9DDFFCFE9DCFFCFE9DCFFD0E9DCFFCCDDD3FFE8F0
      ECFFE8EEEBFFBDCCC6FFCCE3D9FFD4E8DDFFEDF5F2FFE9F0EEFFB1C2B9FFCEE3
      D8FFEEF7F3FFEFF5F1FFEFF5F1FFEEF4F1FFEEF3F0FFEAF0EFFFE0EEEAFFABC1
      B8FFBED7CDFFCCE6DAFFCFE8DBFFCEE8DCFFCDE6DCFFCAE4D8FFC7E1D8FFC8E2
      D7FFC7E3D8FFC9E3D8FFCBE4D9FFCEE9DAFFCFE8DDFFCEE9DBFFCFE9DCFFCEE8
      DDFFCEE9DDFFD0E8DDFFCEE8DDFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE8DEFFCEE9DDFFCFE8DDFFCFE9DDFFCFE8DCFFCDE6DBFFC5DD
      D2FFC3DBD0FFC8E1D6FFCEE7DBFFCEE9DCFFCDE5D9FFCBE3D7FFCDE6DAFFCFE9
      DCFFCFE7DBFFCDE5D9FFCCE4D8FFC9E0D5FFC4DDD2FFC5DCD4FFC7DFD5FFC8E1
      D7FFCAE3D8FFCDE7DBFFCFE9DCFFCFE9DCFFCFE9DCFFCFE8DCFFCDE7DBFFCEE7
      D9FFCDE7DAFFCDE7DAFFCEE8DBFFCFE8DCFFCFE9DCFFCFE9DBFFCFE9DCFFCFE9
      DCFFD0E8DDFFD0E9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFD0E8DEFFD0E9DDFFCFE9DBFFCFE9DBFFCFE9DBFFCFE9DBFFCFE9
      DBFFCFE9DBFFCFE9DBFFCFE9DBFFCDE8DCFFCEE8DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCBE7DAFFCBE7D9FFCBE7D9FFCAE7D8FFCAE7
      D9FFCBE8D9FFCDE9DBFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9DCFFCDE9
      DCFFCDE9DCFFCFE8DEFFCEE9DDFFD8EDE3FFD8EDE3FFD8EDE3FFD8EDE3FFD8ED
      E3FFD8EDE3FFD8EDE3FFD8EDE3FFD5ECE3FFD2EAE0FFD3EBDFFFD3EBDFFFD3EB
      DFFFD3EBDFFFD3EBDFFFD3EBDFFFD4ECDFFFD3EBE0FFD3EBE0FFD3EBE0FFD3EB
      E0FFD4EBE1FFD3EBDFFFD3EBDFFFD3EBDFFFD3EBDFFFD3EBDFFFD3EBDFFFD3EB
      DFFFD4EBDFFFD4EBDFFFD4EBDFFFD3EBDFFFD3EBDFFFD3EBDFFFD3EBDFFFD3EB
      DFFFD3EBDFFFD3EBDFFFD3EBDFFFD3EBDFFFD3EBDFFFD3EBDFFFD3EBDFFFD3EB
      DFFFD3EBDFFFD4EAE0FFD4EBE0FF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000280000002000000040000000010020000000
      00000020000000000000000000000000000000000000CFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE8DBFFC9E3D7FFC6DED5FFC5DF
      D5FFC7E1D6FFCEE8DBFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE7DBFFC9E2D7FFBFD6CCFFA89F83FFB8CF
      C4FFBDD6CCFFC9E2D6FFCEE8DBFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE8DDFFCFE9DDFFCEE7DAFFC5DED1FFC0D9CEFFC5DE
      D2FFCCE6DAFFCEE9DCFFCFE9DCFFCBE6D9FFC3DAD1FFB2B59FFFCDA778FFA3AE
      A4FFB1C6BCFFBFD7CDFFC9E3D8FFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCEE9DCFFCFE8DCFFAACCB7FF8BAD95FF7C9D87FF7D9789FF8CA2
      9AFF9DB2A9FFB8CFC6FFCBE5D9FFC2D4C8FFBDAF8EFFD8AF7BFFDDB17BFFB79F
      75FFA4AD9DFFB5CBC2FFC4DCD1FFCDE7DAFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE9DCFFD8EDE3FFD8EDE2FFD8EC
      E3FFD8ECE3FFD6ECE3FF8FB59BFF8DAF8DFFA1BAA1FFADC4ACFF96B495FF7EA2
      84FF7F9B89FF8D9B97FF9EB1ABFFC3D3CAFFCAB08AFFDCB17BFFDEB17BFFDCB1
      7BFFB89B79FFAAB9B0FFC1D6CDFFCFE6DCFFD4EBE0FFD4EBE0FFD4EBE0FFD4EB
      E0FFD4EBE0FFD4EBE0FFD4EBE0FFD4EBE0FFD6EAE1FFFEFEFFFFFEFEFEFFFDFE
      FEFFFBFEFEFFD6E2D9FF8FAE8FFFACB4AFFFD9DADBFFEEF9FAFFC3DBDEFF94B4
      AEFF8CB09AFF809D84FF909A96FF969598FFB9B7B3FFC9A984FFD8AB7AFFD1A3
      73FFD6A778FFBBB0A3FFD8DCDBFFF1F3F2FFFCFEFDFFFDFEFEFFFEFEFEFFFEFF
      FEFFFEFFFEFFFEFFFEFFFEFFFEFFFDFFFEFFFCFEFEFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFFFEFFAEC3B2FFBCCEB9FFB6B5B6FFC9E4E9FF9FD7E1FF8CCFDAFF98D8
      E0FF97D6DEFF89C1B3FF83A88AFFA3B5AEFF94999AFF969190FFC69A70FFDAAE
      7BFFDCB17CFFB4A898FFCBCACCFFE2E2E2FFF2F2F2FFF8F8F8FFFCFCFCFFFEFE
      FEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFFFFFF9EBBA4FFD0D9CEFFACB5B9FF9AD4DDFF98CBD4FFDEEAECFFF9FE
      FDFFF9FEFDFFEAF8F8FFCDE1D7FF87AC8FFF83ADA9FF81817BFFB9936BFFD2A5
      73FFD2A575FFC49D76FFB8B0AAFFCDCFCFFFDADCDCFFE4E4E4FFEEEEEEFFF5F5
      F5FFFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFFFEFFA0BAA5FFD5DDD1FF94ADB1FF9BD7DEFFCFD2D2FFF7F6F7FFFFFF
      FFFFFDFDFDFFF7F7F7FFF2F1F1FFD6DED5FF89AB8BFF908C6DFF9D7D5CFFBF9B
      6CFFDCB07BFFD2A374FFD4AB7BFFBCA388FFBCB2A8FFC1B7ABFFDBDCDCFFE9E9
      E9FFF7F7F6FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFFFEFFABC3B1FFD2DED0FF8FABB1FFB3DDE2FFD1D0D3FFF8F8F8FFF7F7
      F7FFDCDCDCFFC8C9CBFFBDC0C0FFA59D97FF9D9981FF89A47EFF9B8963FF9373
      56FFBE956BFFDBAF79FFD6A977FFD1A374FFCB9E74FFD0A375FFBFB09DFFD9DA
      DBFFEBEDEEFFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFFFEFFC1D2C6FFC1D3BFFF99B3B7FFBBD6DBFFD5D5D7FFF0F0F0FFECEC
      ECFFF2F2F2FFF8F9FAFFF7F8F8FFE7E5E0FFD0C9BBFFB0AF95FF839C79FF947C
      5BFF9E7F5BFFD0A674FFD3A475FFDCB07AFFDDB27AFFD7AB78FFC39A76FFC4C2
      BEFFE2E2E1FFF6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFFFFFFE3ECE5FFA0B89FFFB5C8CBFFA1BFC5FFE0DFE0FFE3E4E5FFFEFE
      FEFFFEFEFEFFFCFCFCFFF8F9F8FFF0EEE7FFFBFAF5FFFAFCF9FFC8D9C5FF7B8B
      69FF8F7156FFA1805CFFD1A674FFDDB17BFFDDB17AFFDEB17BFFD1A475FFBEAC
      97FFD5D7D7FFEFEFEFFFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFFFEFFFCFDFCFF94B195FFCDDCD8FF81A8AFFFE8E9EAFFE3E4E5FFFEFE
      FEFFE7E7E7FFE4E4E4FFE7E7E8FFC3A587FFD3AA7FFFD9BFA2FFF1EFEAFFAAC2
      A6FF938F69FF9D7B5CFFB38C65FFDEB17AFFDDB17BFFDDB17AFFD6A978FFBD96
      76FFCFCECEFFE8E8E8FFFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFEFFFFFFFEFFFEFFB2C7B7FFC4D7C6FF84A7AFFFDCE0E2FFEBEDEDFFFEFF
      FFFFC3C5C5FFDCDBDAFFC8BEB1FFDBB07AFFD8AB77FFDCB07BFFD4B086FFD0B6
      8CFF8CA37DFFB59C6FFF987659FFD0A775FFDCB27AFFDDB17BFFDCB17AFFCC9F
      75FFC1BDB9FFE1E2E3FFFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFE6EEE9FF98B495FFB4CDCEFFA3B7BCFFF0F3F2FFFEFE
      FEFFB7BABBFFAC9D8BFFCBA575FFD2A875FFD4AA76FFD5AB77FFD8AC78FFCD9F
      73FFB8B488FF8F9B71FFA88963FFA5825EFFD8AB79FFD6A876FFCEA073FFD8AD
      7BFFB8B1ABFFD9DADBFFF4F4F4FFFEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFAFBFCFFA1BCA6FFC6D8CAFF7E9FA8FFD5DAD9FFFBFC
      FBFFD1D2D1FF928777FFA88E6DFFA88D68FFAB8C65FFAC8D65FFAF8F64FFB190
      65FFA98966FF8FA580FFA7966BFF977559FFC59A6FFFD8AB78FFDDB17BFFDBB1
      7CFFB1A99FFFCDCFD1FFEAEAEAFFF9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFDFDFDFFF7F7F7FFEEEEEFFFCED8D1FF95B496FFA0B8B9FF8B9089FFE1D8
      C9FFFDFEFDFFFDFFFBFFFCFDFAFFF8FAF5FFF5F5EFFFEFEDE6FFE9E6DDFFE3DF
      D4FFD7CFC7FFA0A181FF86956FFFA27E5FFFAF8D65FFDCB07BFFDDB17BFFDDB1
      7AFFC7A578FFBEB9B1FFDBDBDBFFEFEFEFFFFBFBFBFFFFFFFFFFFFFFFFFFFDFD
      FDFFF4F4F4FFEAE9E7FFC6BAACFFC5B59CFF8FA58BFFA4B09DFF9C8361FFBEA0
      7AFFF8F6EFFFD5CFC2FFB9A488FFD8BE9BFFE2CCA8FFE6D1B0FFE6D5B8FFECE2
      CFFFFBFEFCFFB7AE9AFF8CA682FFA28A66FF977957FFD1A776FFDDB17BFFDDB2
      7AFFDAAF7BFFBE9C7BFFC7C6C6FFE1E1E2FFF3F3F3FFFFFFFFFFFFFFFFFFFAFA
      FAFFDED7D0FFC6AB88FFCCA87BFFDBB07AFFB99A71FF8FA481FFB69E71FFA182
      5DFFCEB69CFFF6F8F1FFB4A183FFAF8C64FFC49D71FFD3A675FFD5A676FFD9B4
      8AFFFBFEFCFFD4CFC3FFA1A47EFF8C956FFFA1805EFFAD8763FFD7A978FFD6A8
      77FFDDB07CFFC99770FFBCA185FFD1D1D2FFEBEBEBFFFFFFFFFFFFFFFFFFF8F7
      F5FFD0B089FFD6A776FFD2A375FFD3A675FFDDB07BFFAEA575FF9DA982FFA888
      62FFA17E5EFFDCCBB3FFF5F7F1FFBAA894FFA2825FFFB5926AFFC69E6EFFC9AE
      89FFFCFEFDFFE8E4DCFFA8956FFF829F79FFB5956BFFA48460FFD5A977FFCF9D
      73FFCE9D71FFCC9A71FFC6986FFFC0B7B2FFE4E5E5FFFFFFFFFFFEFFFFFFF7F6
      F2FFC7A17BFFD9AD7BFFDDB17BFFDEB27AFFDCB27AFFDAB17BFF9AA57BFFAAA3
      7CFFA6885FFFB6946BFFDFC9B0FFFAFBF7FFE3DDD4FFC0B09AFFBBA68CFFE3DC
      D1FFFCFEFDFFDDD5C8FFBA946DFF9BAE89FFA79A6CFF9A7E5AFFD1A976FFD1A0
      74FFD2A273FFCC9A71FFCD9B71FFC3B7ADFFE5E5E5FFFFFFFFFFFEFFFFFFF9FA
      F8FFD3BDA2FFDBB27AFFDDB17BFFDDB17BFFDDB279FFDCB27AFFCFAE78FF93A8
      81FFB0A175FFA1825CFFB58E67FFDDBF97FFF2ECDDFFFCFEFBFFFCFEFCFFFBFE
      FCFFF9F7F2FFC7A887FFCA9B72FFB7B78BFF95996DFF9D8059FFC69F71FFD4A5
      77FFDCB17BFFCC9E71FFD1A97CFFCFC9C3FFEDECECFFFEFEFEFFF1F1F1FFEBEC
      EBFFE9E6E0FFC6B8A2FFB49B7BFFCEA674FFD4AE7FFFB49772FFC49D6FFFBEAA
      76FF95AC84FFAF9C6FFFA0805CFFBF966DFFDCB17CFFDDBE94FFE5CEACFFE4CD
      ABFFD7B587FFDBAF7BFFD2A375FFC8BA8AFF879971FFA1855EFFBB966CFFD3A6
      76FFDAB07BFFB19A82FFCCC6C2FFE8E8E6FFF4F4F4FFFDFDFDFFF0F0F0FFEFEF
      EFFFEFEFEFFFF3F4F4FFFCFCFAFFAD926FFFECDCC5FFF3F2EEFF957B5BFFDAB1
      7BFFB3A877FF97AC85FFAB986CFF9C7958FFC69F70FFDDB07BFFDDB17BFFDDB1
      7BFFDDB17BFFDDB17BFFDBAE7BFFC7B082FF7D9873FF9E8561FFA48965FFB69A
      79FF95A69AFFB0B4B5FFE8E7E7FFF6F6F6FFFCFCFCFFFDFEFEFFEAECECFFFBFB
      FBFFE0E0E0FFFAFAFAFFFDFEFDFFB0A088FFE1CAA8FFFDFDFDFF96826CFFD2AA
      77FFD6AA78FFABA475FF95AB84FF9F8D66FF9D805CFFC19B6CFFDAB07AFFDDB1
      7BFFDCB27BFFDDB17CFFDCB17CFFC7AD83FF7DA080FF949693FFB6B8B8FFBBD4
      D8FF7CBFCEFFC1C5C6FFF7F8F8FFFDFEFEFFFDFEFEFFD4EAE0FFD0DFD8FFFCFE
      FEFFC1CBC9FFFBFDFCFFFBFCFCFFC1B6A6FFCFB28BFFFEFEFCFFB7AFA5FFAD9B
      83FFA79382FF94806AFF908965FF94AC84FFA2986EFF9F835DFFAD8962FFC596
      6DFFD8AD7AFFC6AA80FFB2A98EFFAEB99FFF779D80FF899993FFB4C6BEFFA9DA
      DAFF77BAC5FFB4C8C1FFD3E9E1FFD3EADFFFD6E9DFFFCFE9DCFFC5DDD2FFF9FC
      FBFFE0E3E2FFF3F5F4FFDDE2E0FFD6D2C9FFAC9370FFF6F8F4FFFBFCFAFFFBFB
      F9FFFCFDF7FFCDC3B6FFAE8D67FFC0AA78FF96AB82FF96A17AFF957F5FFFA081
      5DFF9A8872FF8BA5A0FF94A9A2FF9DB89FFF6D8E79FF869591FFABCFC9FF89C3
      CCFF7DAFB3FFC9E2D6FFCFE9DCFFCFE9DDFFCEE9DDFFCFE9DCFFCAE4D8FFECF1
      F0FFFDFEFEFFDAE0DEFFD8E2DEFFEFEFEEFF8C938DFFEBF1EEFFDDDDDAFF8C76
      5EFFCDAB7DFFB09B78FF949C91FFA8A993FFAAA484FF90A382FF8BAB86FF919E
      7AFF71826EFF648E88FF90B29DFF769E7EFF5C8887FF78AFB4FF8AC9D3FF78B8
      C2FFC0E0D7FFCFE9DCFFCFE9DCFFCFE9DCFFCEE8DDFFCFE9DCFFCFE8DCFFDFE9
      E6FFFDFEFEFFC8D2CFFFD8EAE2FFFBFDFDFF9AA9A3FFE0EDE9FFF8F9F7FFB0A8
      9DFFBEB2A0FFB0ABA0FF6D7977FFADC4BAFFC1D7CDFFBFD4CBFFABC6B8FF8F9F
      7EFF91B395FF8BB091FF8AAE93FF98C0B7FF9ED1D4FFA2DADDFFA5DADBFFC6E6
      DEFFCEE9DDFFCFE9DCFFCFE9DCFFCFE9DCFFCEE8DDFFCFE9DCFFCFE9DCFFD7E5
      DEFFEFF4F1FFC0D0CAFFD3E9DEFFF2F7F5FFBBC8C3FFD9EAE2FFF4F8F6FFF3F8
      F5FFF2F7F5FFF0F5F5FFABBCB6FFBFD7CDFFCEE7DAFFCDE6DBFFC9E2D7FFC1D6
      CBFFC7E1D5FFC7E2D7FFCDE8DAFFCFE9DCFFD0E9DCFFCFE8DDFFCFE9DCFFCFE8
      DDFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCEE8DDFFD0E9DCFFD0E9DCFFCDE6
      D9FFC7DFD3FFCCE5D9FFCFE9DCFFCDE6D9FFCCE6DAFFCEE9DCFFCDE6DAFFCBE5
      D9FFC7E0D5FFC7E0D5FFC8E2D7FFCAE5D9FFCEE9DCFFCEE9DCFFCEE9DCFFCDE7
      DBFFCDE8DAFFCDE8DAFFCEE9DCFFCEE9DCFFCEE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCEE9DCFFCEE9DCFFCEE9DCFFCFE9DCFFCFE9DDFFD4ECE0FFD4ECE0FFD4EB
      E0FFD4EBE0FFD4ECE0FFD3EBE0FFD1EADFFFD1EADEFFD1EADEFFD1EADEFFD1EA
      DEFFD1EADEFFD1EADEFFD1EADEFFD1EADEFFD1EADEFFD1EADEFFD1EADEFFD1EA
      DEFFD2EADEFFD2EADEFFD1EADEFFD1EADEFFD1EADEFFD1EADEFFD1EADEFFD1EA
      DEFFD1EADEFFD1EADEFFD1EADEFFD2EADEFFD2EADFFF00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000028000000200000004000
      0000010008000000000000080000000000000000000000000000000000006D79
      77FF8F7156FF8C765EFF937356FF977957FF977559FF987659FF947C5CFF9C7C
      5AFFA17E5EFF71826EFF7B8B69FF6D8E79FF7D9873FF769E7EFF9D815BFFA181
      5DFFA6885FFF9D8461FF908965FF9D8B64FF95816BFF918D6BFF89956FFF9599
      6DFF81817BFF928777FF9A8872FF879971FF8F9B71FF829D79FF8F9F7EFF919E
      7AFFA48460FFAD8763FFA38965FFAC8B64FFA88D6AFFB48D66FFA7966BFFAA93
      6FFFA4996DFFAD9A6DFFB8956BFFAC9370FFB49772FFBD9676FFB69E73FFB99A
      71FFB39A79FFBB9B7AFF8AA37DFF96A17AFF9AA57BFFA9A479FFB7A477FFC596
      6DFFC49B6EFFC99C72FFCDA374FFC7A379FFCDA778FFC0AA78FFCDAB7AFFD2A4
      74FFD4A976FFD8AB77FFD6A778FFD4AA7AFFD9AD7AFFDCB07AFF5C8887FF648E
      88FF7B9B86FF7DA182FF7E9FA8FF7AAFB3FF77BAC5FF78B8C2FF7CBFCEFF809D
      84FF8B918BFF9D9981FF869591FF8B9A95FF959391FF929B93FF969598FF9499
      9AFFA79382FFAA9D83FFAC9D8BFFB19A82FFA59D97FF8EA581FF8BAB86FF8FA5
      8BFF85AA8CFF8CAD8DFF90A382FF95AB83FF9DA982FF9BAE89FF8AAD94FF8CA2
      9AFF95A69AFF8BB091FF8DB29AFF94B395FF98B495FF90B29DFF9DB89FFFA0A1
      81FFAAA484FFB7A489FFB7B589FFA8A993FFA4AD9DFFB0AF95FFBCAA95FFB3A9
      9BFFA6B59EFFB8B29EFF8BA5A0FF84A7AFFF82AAACFF94A9A2FF9AA9A3FF9BB4
      A9FF8FABB1FF94ADB1FF99B3B7FFA3AEA4FFB3ADA2FFA3B8A8FFBCB1A1FFB9B1
      A9FFAABAB3FFA3B7BCFFACB5B9FFA0B8B9FFB7B7B5FFC3A587FFC6AA83FFC9A9
      84FFC6AB88FFC9AE89FFC7B082FFCCB18AFFC8BA8AFFD4B388FFC6B39BFFDBBE
      97FFC1B6A6FFC6B8A2FFC2B7ACFFC6BAACFFD6BEA2FFC3BBB4FF89C1B3FF98C0
      B7FFABC3A9FFACC3B1FFAACCB7FFACC5B9FFB4C8BAFFCDC3B6FFC4C2BEFFD9C9
      B4FFC1D3BFFFE3CCA9FFE6D3B4FFA1BFC5FF89C3CCFF8AC9D3FF8CCFDAFF98CB
      D4FF9ED1D4FF97D6DEFF9AD5DDFFABCFC9FFBDC0C0FFB4C9C1FFB9CCC4FFB4CA
      CCFFBED6CCFFA3DADCFFA9DADAFFBBD5D9FF9BD7E0FFB3DDE2FFC3C5C5FFCCC6
      C2FFCFC9C3FFC1CBC9FFCBCCCDFFD5CFC4FFC2D4C6FFC8D9C5FFC1D4CAFFC8D2
      CFFFC3D8CCFFD6D2C9FFDDD5C8FFD0D9CEFFCDCFD1FFCFD2D2FFC5DDD2FFCED8
      D1FFC3DBDEFFCDDCD8FFD2D3D4FFDED7D0FFD4DDD2FFD2DCD8FFDADBDBFFE6DA
      C7FFE3DDD3FFC5E0D5FFC9E2D6FFC6E6DEFFCCE5D9FFCEE8DCFFD6E3DBFFD9E1
      DEFFD1E9DDFFECE2CFFFE8E5DCFFF2ECDDFFE0DFE0FFC9E4E9FFDCE1E1FFD4EB
      E0FFD9EBE3FFDEEAECFFE3E3E3FFE8E6E3FFE3ECE5FFEBEAE6FFE7E7E8FFE3ED
      E9FFECECECFFF0EEE8FFEBF1EEFFF5F4EEFFEDF2F0FFECF8F9FFF3F4F3FFF8F7
      F3FFF4F8F4FFF9FAF6FFF7F8F8FFFDFEFDFF000000FF000000FF00000000E1E1
      E1DEE1DEDEE1DEDEDEE1DEDEDEDEDCD2CFDCDEDEDEDEDEDEDEDEDEDEDEDEDEDE
      DEE1DEE1DEDEDEDEE8DDE1DEDFDAB970B7B9DBDDDEE1DEE1DEDEE1E1E1DEDEDE
      DEDEDEDEE1DED0C9CFDDDDE1DDCF7A4484A5B9DDE1DEDEDEDEE1DEDEDEDEE1E1
      E1DEE1E1A36749496880B9DBC77745463775B6CFDDE1DFDEDFDEE1E1E1E1E9E9
      E9E9E86E6286A16D4A495682C7924645453289C7DDE8E8E8E8E8E8E8E8E8FCFC
      FCFCE06286D7FBBE83674956578D91453B4087D7F7FCFCFCFCFCFCFCFCFCFCFC
      FCFCA1A98DE6BDAFBDBD9F6186585239464678C3EBF7FBFCFCFCFCFCFCFCFCFC
      FCFC80CC8BB3B0EAFCFCF6DD627D192B40413A88C3D7ECF5F8FCFCFCFCFCFCFC
      FCFC86CC82BDCDFBFCFCF7F7D662160839454044728888D7EFFBFCFCFCFCFCFC
      FCFCA1D581BED3FBFBD7C3B55D523313032B4642403B4087D7F1FCFCFCFCFCFC
      FCFCC5C583BCD3F7F1F7FBF7E3A67A1C070F40404646453ABFE5FBFCFCFCFCFC
      FCFCED6FB8ACE5E7FCFCFCFCF2FAFAC60B0109404646464077D7F1FCFCFCFCFC
      FCFCFC6CD081F0EBFCF0EBEE72449DF4A1160826464646452ECDEFFCFCFCFCFC
      FCFCFCA5C67DE7F1FCBFD79E4646469696332F04414646453A9EE5FCFCFCFCFC
      FCFCFCF06CB88AF7FC8D5B3B414141413B731823094543404588D7F7FCFCFCFC
      FCFCFCFC86C97CD3FCCA1A252524242B24245E27063945464685CDF1FBFCFCFC
      FCFCFBF5D06C8351D8FCFAFCF9F4EEE3D9CB701709244646463D8DD7F1FCFCFC
      FCF7EF9C9760791237F8C47298AAABABE3FA785E2308404546463AC3E5F8FCFC
      FBD9913F4630642B0F98F472243A404096FCC465170F24454246385CCDF1FCFC
      FA944340414636652309A8F777102B3992FCE32C332B10413A3A3A3A9EEBFCFC
      F73A46464646463536142BAAFAD99777D8FCCB2B66290F3D40403A3A9BEBFCFC
      FC9D46464646463F6437112B98F2FAFCFCFA903A73180F3A43463A44C4F1FCF2
      F1E3993140442D3A375F2B102B4698AAAB964640951C102B40465CC0EBF7FCF7
      F1F1F7FC28D8F40746376428083A464646464646930D142331698DF0FBFCFCF0
      FCEBFCFC5BAAFC1540403664140F394646464646904A558DBC4FBFFBFCFCE1DF
      FCC2FCFC9996FC875A5915136427102438458F76790E54A5BB4EB6E8E8E8DECF
      FCE7F7E7CA2CFAFAFCFCA6263E6420070F1B7B7E6F0C53B4AD4CDADEDEDEE1DB
      F5FCD7E0F551F3E0023F2F5674715E5F200A486B4A474CAE4DDCDEDEE1DEDEE1
      E9FCC8E9FC7FEAFB78998400A4C9B9A4206C6A6AA0B1BABADCDEE1E1DEDEDEDE
      E0F9B9E1F9B7E9FBF9F9F789B9DEDEDDB9DADADEDEE1E1E1E1DEDEDEDEDEE1E1
      DDCFDDDEDDDDDEDDDDDADADDDDDEDEDEDEDEDEDEDEDEDEDEDEDEDEDEE1E1E8E8
      E8E8E8E8E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E10000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002800
      0000100000002000000001002000000000000008000000000000000000000000
      000000000000CFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCDE7DAFFBECEBFFFC1D9CFFFCDE7DAFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9
      DCFFCFE9DCFFCFE9DCFFCFE9DCFFCFE9DCFFB5D2C1FFA0BBACFFAFC6BCFFC8E2
      D6FFC3D1C0FFCDAF83FFACB09DFFC0D8CEFFCFE9DBFFCFE9DCFFCFE9DCFFCFE9
      DCFFCEE9DCFFEBF6F0FFEAF5F1FFB3CCB9FFADBEAEFFBDD3C7FF87A995FF8FA1
      97FFB7B4A8FFD7AE7DFFCFA578FFC0C7BFFFE4F1EBFFE9F5EFFFE9F5EFFFE9F5
      EFFFE9F4EFFFFFFFFFFFFEFFFFFFB6C9B7FFB1C9CDFFA8D7DFFFC8EAEEFFB1D1
      C3FF90AAA0FFA59079FFD6AA78FFBFB0A1FFDFE0E0FFF1F1F2FFFCFCFCFFFFFF
      FFFFFFFFFFFFFFFFFFFFFEFFFEFFBCCEBEFF9CC3C8FFE4E4E5FFF3F3F4FFDCDC
      DDFFA8B09EFF948E6AFFBB956AFFD6A978FFC5A586FFCBB9A7FFE9EAEAFFFEFE
      FEFFFFFFFFFFFFFFFFFFFEFFFFFFC1D2C2FFAAC4C9FFE2E2E3FFF6F6F6FFF9F9
      F9FFE9E6DEFFBDC8B3FF8F7E5DFFC59C6EFFDDB17AFFD2A677FFCECAC3FFF8F8
      F8FFFFFFFFFFFFFFFFFFFEFFFFFFD0DDD2FFA6C0BFFFE4E7E7FFEAEAEAFFDCD9
      D6FFD2AB7EFFDEC3A3FFA6AB86FFA78662FFDAAF79FFDBAF7AFFC6B09DFFF0F0
      F0FFFFFFFFFFFFFFFFFFFFFFFFFFF7FAF9FFADC5B5FFBAC9CCFFE0E1E1FFAC96
      79FFBE9B6EFFC29D6EFFB89B71FF9B9870FFB68F68FFD6A977FFC7AE90FFE1E2
      E2FFFDFDFDFFFFFFFFFFFBFBFBFFE5E2DEFFAEBAA3FF9B9F90FFE5DBCCFFE2DC
      D0FFEADECAFFE9DECBFFE8E3D9FF9AA283FFA38360FFDAAE7AFFD7AE7AFFC8BD
      B3FFF0EFF0FFFFFFFFFFE8DED2FFCFA77BFFD1A877FFA4A47AFFAE906EFFDFD7
      C6FFB49572FFC99F71FFE6D7C3FFC1BBA3FF99926CFFBF976CFFD4A476FFC69A
      75FFD8D6D5FFFFFFFFFFE2D4C2FFDCB07BFFDDB27AFFC8AD7AFFA59D74FFBB9B
      78FFEBE1D0FFDDD4C7FFF4F4EFFFCAAB8BFFA4A67BFFB39167FFD5A676FFCD9F
      74FFD9D5D0FFF7F7F7FFECECEAFFDAD1C3FFCFB08AFFC0A88BFFB8AC7BFFA498
      6FFFBF986DFFDFBB8DFFDDB98AFFD9AC79FFA5A77CFFA88A64FFBEA681FFC5BF
      B8FFF4F4F3FFE3EDE8FFE6E9E8FFFBFCFCFFC8B598FFD2CBC2FFBFA17DFF9996
      72FF9C946DFFBA9669FFD5AA77FFCCAD81FF9AA989FFA2ABA7FF96CAD1FFD0DC
      D8FFE9F4EEFFCBE5D8FFF0F3F3FFE1E6E4FFBFBAADFFEEF0EEFFD4C6B3FFB0A2
      8AFFAAA984FF919C78FF8F8A6EFF85A49AFF779B87FF8DB7B8FF8FC3C6FFCEE7
      DBFFCFE9DDFFCFE9DCFFE8F0ECFFCDDDD6FFD0D9D6FFE9F2EEFFD5D2CAFFAEB5
      B0FFBFD6CBFFC0D8CDFFAAC2ACFFAACAB5FFB5D9D1FFB9E1DCFFCCE8DDFFCFE9
      DCFFCFE9DDFFD2EADEFFCFE7DBFFD1E9DDFFCFE8DCFFCFE9DCFFCDE6DAFFCCE5
      DAFFCFE9DCFFD0EADDFFCFE9DCFFD0E9DCFFD0EADDFFD0E9DDFFD0EADDFFD0EA
      DDFFD0E9DEFF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002800000010000000200000000100080000000000000200000000
      00000000000000000000000000008F7E5DFF8F8A6EFF948E6AFF99926CFF9C94
      6DFF999672FF9B9870FF919C78FFA38360FFA78662FFA88A64FFB68F68FFAE90
      6EFFA4986FFFB39167FFBB956AFFBA9669FFBF976CFFBF986DFFBE9B6EFFA59D
      74FFA59079FFAC9679FFB49572FFB89B71FFBB9B78FFA4A47AFFA4A67BFFA5A7
      7CFFBFA17DFFB8AC7BFFC29D6EFFC59C6EFFC69A75FFC99F71FFCD9F74FFCFA5
      78FFCFA77BFFC8AD7AFFD2A677FFD4A476FFD5A676FFD1A877FFD6A977FFD5AA
      77FFD6A978FFD6AA78FFD7AE7AFFD2AB7EFFD7AE7DFFD9AC79FFDAAE79FFDBAF
      7AFFDCB07BFFDDB17AFFDDB27AFF779B87FF9B9F90FF9AA283FF9AA989FF8FA1
      97FF87A995FF85A49AFFA6AB86FFAAA984FFBEA681FFB0A28AFFA8B09EFFACB0
      9DFF90AAA0FF8DB7B8FFA2ABA7FFAEBAA3FFA0BBACFFADBEAEFFBFB0A1FFB7B4
      A8FFBFBAADFFAEB5B0FFC5A586FFCCAD81FFCDAF83FFC0A88BFFCAAB8BFFCFB0
      8AFFDDB98AFFDFBB8DFFC7AE90FFC6B09DFFC8B598FFC1BBA3FFCBB9A7FFC8BD
      B3FFC5BFB8FFAAC2ACFFADC5B5FFAACAB5FFA6C0BFFFAFC6BCFFB6C9B7FFBDC8
      B3FFB3CCB9FFBCCEBEFFBECEBFFFDEC3A3FFC0C7BFFFD4C6B3FF8FC3C6FF9CC3
      C8FF96CAD1FFAAC4C9FFB1C9CDFFBAC9CCFFB1D1C3FFB5D2C1FFBDD3C7FFBFD6
      CBFFA8D7DFFFB5D9D1FFB9E1DCFFCECAC3FFD2CBC2FFC3D1C0FFC1D2C2FFC0D8
      CDFFC1D9CFFFDAD1C3FFDDD4C7FFDFD7C6FFD5D2CAFFCDDDD6FFD9D5D0FFD8D6
      D5FFD0DDD2FFD0D9D6FFDCD9D6FFD0DCD8FFDCDCDDFFE2D4C2FFE6D7C3FFE5DB
      CCFFE9DECBFFEADECAFFE2DCD0FFE8DED2FFC8E2D6FFCBE5D8FFCCE5DAFFCDE6
      DAFFCEE7DBFFCFE7DBFFCFE9DBFFCCE8DDFFCEE9DCFFCFE8DCFFD0E9DDFFD1E9
      DDFFD0EADDFFD2EADEFFEBE1D0FFE5E2DEFFE8E3D9FFE9E6DEFFC8EAEEFFDFE0
      E0FFE0E1E1FFE1E2E2FFE2E2E3FFE1E6E4FFE4E4E5FFE4E7E7FFE6E9E8FFE3ED
      E8FFE9EAEAFFEAEAEAFFECECEAFFE4F1EBFFE8F0ECFFE9F2EEFFEEF0EEFFE9F4
      EEFFF4F4EFFFF0EFF0FFEAF5F1FFEBF6F0FFF0F0F0FFF1F1F2FFF0F3F3FFF4F4
      F3FFF3F3F4FFF6F6F6FFF7F7F7FFF7FAF9FFF8F8F8FFF9F9F9FFFBFBFBFFFBFC
      FCFFFCFCFCFFFDFDFDFFFEFEFEFFFFFFFFFF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF0000
      00FF000000FF000000FF000000009799979A979A9A95677D949A9999999A9A9D
      9A724962917A51447C979D9D9D99B8B7654A733D3C4C312569B0B4B4B4B4C8C7
      636F75A37145152E4BA4BAC5C8C8C8C7666CA9BD8943020F2B4F5BADC7C8C8C7
      7B6EA7BEC2A2640020372778C1C8C8C78561AAAE8730683F09333458B9C8C8C8
      C05F70A516131F18060B2D57A6C6C8C3A048398C8F8E8DA13A08332F5CB9C890
      252A1A0C8017228B5A0311282184C88A35372614199F7FB5531B0E292383BFAF
      7E54521E0D125655321C0A415DBDACABC459791D0504102C503B476D88B492BB
      A84DB36A424007013E38466B959D9AB18286B2814E747C5E607677989A9A9E96
      9C9A9A94939A9D9A9B9D9B9D9D9B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000}
    IconIndex = -1
    Hint = 'Configura'#231#227'o NF-e'
    PopupMenu = pmTrayIcon
    Visibility = [tvVisibleTaskBar, tvVisibleTaskList, tvAutoHide, tvRestoreDbClick]
    Left = 528
    Top = 8
  end
  object pmTrayIcon: TPopupMenu
    Left = 528
    Top = 58
    object Verificar1: TMenuItem
      Caption = 'Verificar status do servi'#231'o'
    end
    object Verificastatusdacontingncia1: TMenuItem
      Caption = 'Verifica status da conting'#234'ncia'
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Abrirconfigurao1: TMenuItem
      Caption = 'Abrir configura'#231#227'o'
      Default = True
      OnClick = Abrirconfigurao1Click
    end
    object miFechar: TMenuItem
      Caption = 'Fechar'
      OnClick = btFecharClick
    end
  end
  object imlAtivo: TImageList
    Left = 528
    Top = 106
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF0000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF0000FFFF000000
      00007F7F7F007F7F7F007F7F7F0000FFFF0000FFFF007F7F7F007F7F7F007F7F
      7F007F7F7F0000FFFF0000FFFF00000000000000000000000000000000000000
      0000FFFFFF007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000FFFF0000000000000000000000000000000000000000000000
      0000FFFFFF0000000000BFBFBF0000000000BFBFBF00000000007F7F7F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000007F7F7F0000000000000000000000000000000000000000000000
      0000FFFFFF0000000000BFBFBF00000000007F7F7F00000000007F7F7F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF000080800000FFFF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000007F7F7F0000000000000000000000000000000000000000000000
      0000FFFFFF0000000000BFBFBF0000000000BFBFBF00000000007F7F7F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000080800000FFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000007F7F7F0000000000000000000000000000000000000000000000
      0000FFFFFF0000000000BFBFBF00000000007F7F7F00000000007F7F7F000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF000080
      800000FFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00000000007F7F7F0000000000000000000000000000000000000000000000
      0000FFFFFF0000000000BFBFBF0000000000BFBFBF00000000007F7F7F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF000080800000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF0000FFFF0000FFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000FFFF0000FFFF00000000000000000000000000000000000000
      0000FFFFFF0000000000BFBFBF00000000007F7F7F00000000007F7F7F000000
      000000000000000000000000000000000000000000007F7F7F00000000000000
      000000000000000000000000000000000000000000000080800000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF0000FFFF000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF000000000000FFFF0000FFFF0000FFFF000000000000000000000000000000
      0000FFFFFF0000000000BFBFBF0000000000BFBFBF00000000007F7F7F000000
      0000000000000000000000000000000000007F7F7F000000000000FFFF0000FF
      FF0000FFFF00000000000000000000FFFF000080800000FFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF0000000000BFBFBF00000000007F7F7F00000000007F7F7F000000
      0000000000000000000000000000000000000000000000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF000080800000FFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      00007F7F7F00000000007F7F7F00000000007F7F7F00000000007F7F7F000000
      0000000000000000000000000000000000000000000000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000FFFFFF000000000000FF
      FF00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF0000FFFF000000
      0000000000000080800000FFFF0000FFFF00000000007F7F7F00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000000000000000FF
      FF0000FFFF00000000000000000000000000000000000000000000000000FFFF
      FF00BFBFBF00BFBFBF00BFBFBF007F7F7F007F7F7F007F7F7F007F7F7F007F7F
      7F00000000000000000000000000000000007F7F7F007F7F7F0000FFFF000000
      0000000000000080800000FFFF0000FFFF0000FFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000FFFF0000FFFF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000FFFF0000FF
      FF00008080000080800000FFFF0000FFFF0000FFFF0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000FFFF0000FFFF000000
      000000000000000000000000000000FFFF0000FFFF0000000000000000000000
      00000000000000FFFF0000FFFF00000000000000000000000000000000000000
      000000000000000000007F7F7F007F7F7F007F7F7F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F0000FFFF0000FFFF0000FFFF0000FFFF00000000007F7F7F00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000FFFF0000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      000000000000000000000000000000FFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F00000000000000000000000000000000007F7F7F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FF7EE00FFFF800009001E00FFFF80000
      C003E00FFFE00000E003E00FFFE00000E003E00FFF810000E003E00FFF030000
      E003E00FFF0700000001A00B840F00008000C007001F0000E007E00F003F0000
      E00FE00F007F0000E00FC007003F0000E027C007003F0000C073C007803F0000
      9E79F83FC03F00007EFEF83FE07F000000000000000000000000000000000000
      000000000000}
  end
  object aclBotoes: TActionList
    Images = imlAtivo
    Left = 528
    Top = 154
    object actIncluir: TAction
      Caption = 'Incluir'
      Hint = 'Incluir'
      ImageIndex = 0
      ShortCut = 45
      OnExecute = actIncluirExecute
      OnUpdate = actIncluirUpdate
    end
    object actExcluir: TAction
      Caption = 'Excluir'
      Hint = 'Excluir'
      ImageIndex = 1
      ShortCut = 46
      OnExecute = actExcluirExecute
      OnUpdate = actExcluirUpdate
    end
    object actLiberar: TAction
      Caption = 'Liberar'
      ImageIndex = 2
      OnExecute = actLiberarExecute
    end
  end
  object imlInativo: TImageList
    Left = 576
    Top = 106
    Bitmap = {
      494C010103000400040010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000FFFFFF00FFFF
      FF00000000000000000000000000000000007F7F7F00FFFFFF00000000000000
      00000000000000000000FFFFFF007F7F7F000000000000000000000000007F7F
      7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000007F7F7F007F7F7F007F7F7F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F7F7F007F7F7F00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF007F7F7F007F7F7F00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF007F7F7F007F7F7F00000000000000000000000000000000007F7F
      7F00FFFFFF0000000000FFFFFF0000000000FFFFFF0000000000FFFFFF007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FFFFFF007F7F7F00FFFFFF007F7F7F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007F7F7F007F7F
      7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
      7F007F7F7F007F7F7F0000000000000000000000000000000000000000007F7F
      7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F007F7F7F007F7F7F00000000007F7F7F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000000000
      00007F7F7F00FFFFFF0000000000000000000000000000000000000000007F7F
      7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FFFFFF007F7F
      7F00FFFFFF0000000000000000007F7F7F000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000000000
      00007F7F7F00FFFFFF0000000000000000000000000000000000000000007F7F
      7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F7F7F007F7F7F007F7F
      7F0000000000000000007F7F7F00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000000000
      00007F7F7F00FFFFFF0000000000000000000000000000000000000000007F7F
      7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007F7F7F007F7F7F00000000000000
      0000000000007F7F7F0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FFFFFF00FFFFFF007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000000000
      00007F7F7F00FFFFFF00FFFFFF00FFFFFF000000000000000000FFFFFF007F7F
      7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F
      7F00FFFFFF0000000000FFFFFF00000000000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0000000000FFFFFF007F7F7F00FFFFFF00000000000000
      00007F7F7F000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007F7F7F007F7F7F007F7F7F007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000000000
      00007F7F7F007F7F7F007F7F7F00FFFFFF00000000007F7F7F00000000007F7F
      7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F
      7F00FFFFFF007F7F7F000000000000000000000000007F7F7F007F7F7F007F7F
      7F007F7F7F00000000007F7F7F007F7F7F007F7F7F0000000000000000007F7F
      7F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F7F7F007F7F7F007F7F
      7F00FFFFFF0000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
      FF007F7F7F007F7F7F007F7F7F007F7F7F0000000000000000007F7F7F007F7F
      7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F
      7F007F7F7F000000000000000000000000007F7F7F007F7F7F00000000000000
      0000000000007F7F7F007F7F7F000000000000000000000000007F7F7F000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F00FFFFFF000000000000000000000000007F7F7F007F7F7F007F7F7F007F7F
      7F007F7F7F000000000000000000000000000000000000000000000000007F7F
      7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F
      7F00FFFFFF000000000000000000000000007F7F7F00FFFFFF00000000000000
      000000000000000000000000000000000000000000007F7F7F00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F00FFFFFF000000000000000000000000007F7F7F00FFFFFF00000000007F7F
      7F00FFFFFF000000000000000000000000000000000000000000000000007F7F
      7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F7F00FFFFFF007F7F
      7F00FFFFFF00FFFFFF0000000000000000007F7F7F00FFFFFF00000000000000
      0000FFFFFF00FFFFFF0000000000000000007F7F7F00FFFFFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F00FFFFFF000000000000000000000000007F7F7F00FFFFFF007F7F7F007F7F
      7F00FFFFFF00FFFFFF00000000000000000000000000000000007F7F7F007F7F
      7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
      7F007F7F7F00FFFFFF0000000000000000007F7F7F00FFFFFF00000000007F7F
      7F007F7F7F00FFFFFF0000000000000000007F7F7F0000000000FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F00FFFFFF00FFFFFF00FFFFFF00FFFFFF007F7F7F007F7F7F00000000007F7F
      7F007F7F7F00FFFFFF00FFFFFF000000000000000000000000007F7F7F00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF007F7F7F00FFFFFF0000000000000000007F7F7F0000000000FFFFFF007F7F
      7F007F7F7F00000000000000000000000000000000007F7F7F00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000007F7F7F007F7F
      7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F00FFFFFF00000000000000
      00007F7F7F007F7F7F00FFFFFF00FFFFFF0000000000000000007F7F7F007F7F
      7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F
      7F007F7F7F00000000000000000000000000000000007F7F7F0000000000FFFF
      FF0000000000000000000000000000000000000000007F7F7F00FFFFFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000007F7F7F007F7F7F000000
      00000000000000000000000000007F7F7F007F7F7F0000000000000000000000
      0000000000007F7F7F007F7F7F00000000000000000000000000000000000000
      0000000000007F7F7F00FFFFFF00FFFFFF00FFFFFF007F7F7F00FFFFFF000000
      00000000000000000000000000000000000000000000000000007F7F7F000000
      0000FFFFFF00FFFFFF00FFFFFF00FFFFFF007F7F7F007F7F7F00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007F7F7F0000000000000000000000
      00000000000000000000000000007F7F7F000000000000000000000000000000
      00000000000000000000000000007F7F7F000000000000000000000000000000
      0000000000007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F00000000000000
      0000000000000000000000000000000000000000000000000000000000007F7F
      7F007F7F7F007F7F7F007F7F7F007F7F7F007F7F7F0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00CF3CE007FFF800008001E547FFF00000
      C003E007FFE20000E7F3E007FFC60000E7F3E007FF8D0000E7F3E007FF3B0000
      87F0C005C237000007F0A003846F00008780C00739DF0000E707E0073FBF0000
      E727E003333F0000E703C003235F0000E021C003479F0000C030C007AF9F0000
      9E79F81FD03F00007EFEF83FE07F000000000000000000000000000000000000
      000000000000}
  end
  object pwdSenha: TJvPasswordForm
    Title = 'Enter password'
    OkCaption = '&OK'
    CancelCaption = '&Cancelar'
    LabelCaption = '&Senha:'
    OnCancel = pwdSenhaCancel
    OnOk = pwdSenhaOk
    PasswordChar = '*'
    Left = 106
    Top = 354
  end
  object ApplicationEvents1: TApplicationEvents
    Left = 533
    Top = 202
  end
  object JvDragDrop: TJvDragDrop
    Left = 360
    Top = 288
  end
  object pmConfiguracoes: TPopupMenu
    Left = 517
    Top = 293
    object Verificarstatusdoservio1: TMenuItem
      Caption = 'Verificar status do servi'#231'o'
      OnClick = Verificarstatusdoservio1Click
    end
    object Verificarstatusdacontingncia1: TMenuItem
      Caption = 'Verificar status da conting'#234'ncia'
      OnClick = Verificarstatusdacontingncia1Click
    end
  end
end
