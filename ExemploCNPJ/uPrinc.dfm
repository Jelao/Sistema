object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 497
  ClientWidth = 427
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 25
    Height = 13
    Caption = 'CNPJ'
  end
  object Button1: TButton
    Left = 144
    Top = 72
    Width = 137
    Height = 73
    Caption = 'Busca CNPJ'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Edit1: TEdit
    Left = 24
    Top = 35
    Width = 385
    Height = 21
    TabOrder = 1
    Text = '19860600000158'
    OnChange = Edit1Change
  end
  object Memo1: TMemo
    Left = 24
    Top = 176
    Width = 385
    Height = 313
    Lines.Strings = (
      'Memo1')
    TabOrder = 2
  end
end
