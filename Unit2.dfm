object frmQuadEq: TfrmQuadEq
  Left = 0
  Top = 0
  Caption = 'Solucion de la ecuacion cuadr'#225'tica'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblX1: TLabel
    Left = 184
    Top = 88
    Width = 22
    Height = 13
    Caption = 'lblX1'
  end
  object lblX2: TLabel
    Left = 184
    Top = 115
    Width = 22
    Height = 13
    Caption = 'lblX2'
  end
  object lblNo: TLabel
    Left = 184
    Top = 145
    Width = 23
    Height = 13
    Caption = 'lblNo'
  end
  object lblCoefs: TLabel
    Left = 184
    Top = 40
    Width = 247
    Height = 13
    Caption = 'Introduce los coeficientes de la ecuacion cuadratica'
  end
  object edtA: TEdit
    Left = 256
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 0
    Text = 'edtA'
  end
  object edtB: TEdit
    Left = 256
    Top = 115
    Width = 121
    Height = 21
    TabOrder = 1
    Text = 'edtB'
  end
  object edtC: TEdit
    Left = 256
    Top = 142
    Width = 121
    Height = 21
    TabOrder = 2
    Text = 'edtC'
  end
  object btnFind: TButton
    Left = 136
    Top = 184
    Width = 241
    Height = 33
    Caption = 'btnFind'
    TabOrder = 3
    OnClick = btnFindClick
  end
end
