object frmConfigVersoes: TfrmConfigVersoes
  Left = 535
  Top = 153
  BorderStyle = bsDialog
  BorderWidth = 10
  Caption = 'Configura'#231#227'o de vers'#245'es'
  ClientHeight = 348
  ClientWidth = 355
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnDestroy = FormDestroy
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object vleVersoes: TValueListEditor
    Left = 0
    Top = 0
    Width = 355
    Height = 313
    Align = alTop
    Strings.Strings = (
      '')
    TabOrder = 0
    TitleCaptions.Strings = (
      'Comando'
      'Valor')
    ColWidths = (
      150
      199)
  end
  object btnOk: TButton
    Left = 200
    Top = 320
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
  end
  object btnCancelar: TButton
    Left = 280
    Top = 320
    Width = 75
    Height = 25
    Caption = 'Cancelar'
    TabOrder = 2
  end
end
