object form1: Tform1
  Left = 0
  Top = 0
  Caption = 'Formulario Calculadora'
  ClientHeight = 309
  ClientWidth = 578
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblResult: TLabel
    Left = 128
    Top = 160
    Width = 55
    Height = 13
    Caption = 'Resuldato: '
  end
  object edtA: TEdit
    Left = 128
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'numero 1'
  end
  object edtB: TEdit
    Left = 128
    Top = 115
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'numero 2'
  end
  object btnSuma: TButton
    Left = 128
    Top = 184
    Width = 75
    Height = 25
    Caption = 'btnSuma'
    TabOrder = 2
    OnClick = btnSumaClick
  end
  object btnResta: TButton
    Left = 209
    Top = 184
    Width = 75
    Height = 25
    Caption = 'btnResta'
    TabOrder = 3
    OnClick = btnRestaClick
  end
  object btnMultiplicacion: TButton
    Left = 290
    Top = 184
    Width = 75
    Height = 25
    Caption = 'btnMulti'
    TabOrder = 4
    OnClick = btnMultiClick
  end
  object btnDivision: TButton
    Left = 371
    Top = 184
    Width = 75
    Height = 25
    Caption = 'btnDiv'
    TabOrder = 5
    OnClick = btnDivClick
  end
  object edtResult: TEdit
    Left = 312
    Top = 88
    Width = 121
    Height = 48
    TabOrder = 6
    Text = 'Resultado'
  end
  object btnConvert: TButton
    Left = 128
    Top = 215
    Width = 318
    Height = 25
    Caption = 'Convertir Temperatura'
    TabOrder = 7
    OnClick = btnConvertClick
  end
end
