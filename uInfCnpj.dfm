object frmInfCnpj: TfrmInfCnpj
  Left = 567
  Top = 290
  BorderStyle = bsDialog
  BorderWidth = 10
  Caption = 'Informe o CNPJ'
  ClientHeight = 82
  ClientWidth = 280
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 0
    Top = 0
    Width = 272
    Height = 13
    Caption = 'Complete o CNPJ da empresa que est'#225' sendo adicionada'
  end
  object labCNPJ: TLabel
    Left = 16
    Top = 28
    Width = 48
    Height = 13
    Alignment = taRightJustify
    Caption = '12345678'
  end
  object edtCNPJ: TEdit
    Left = 72
    Top = 24
    Width = 121
    Height = 21
    MaxLength = 6
    TabOrder = 0
    Text = '123456'
    OnKeyPress = edtCNPJKeyPress
  end
  object Button1: TButton
    Left = 120
    Top = 56
    Width = 75
    Height = 25
    Caption = 'OK'
    ModalResult = 1
    TabOrder = 1
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 200
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    ModalResult = 2
    TabOrder = 2
  end
end
