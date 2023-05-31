object Form2: TForm2
  Left = 311
  Top = 241
  Width = 407
  Height = 206
  Caption = 'LATIHAN 1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 32
    Top = 32
    Width = 40
    Height = 19
    Caption = 'Nilai 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 64
    Width = 40
    Height = 19
    Caption = 'Nilai 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 32
    Top = 96
    Width = 30
    Height = 19
    Caption = 'Hasil'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object edt1: TEdit
    Left = 96
    Top = 32
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 96
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 96
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object btn1: TButton
    Left = 272
    Top = 32
    Width = 81
    Height = 41
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 272
    Top = 88
    Width = 81
    Height = 41
    Caption = 'KELUAR'
    TabOrder = 4
    OnClick = btn2Click
  end
end
