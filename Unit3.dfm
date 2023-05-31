object Form3: TForm3
  Left = 354
  Top = 319
  Width = 522
  Height = 418
  Caption = 'LATIHAN 2'
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
    Left = 40
    Top = 32
    Width = 54
    Height = 19
    Caption = 'NILAI 1'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 40
    Top = 80
    Width = 54
    Height = 19
    Caption = 'NILAI 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 40
    Top = 120
    Width = 425
    Height = 169
    TabOrder = 0
    object lbl3: TLabel
      Left = 16
      Top = 24
      Width = 65
      Height = 19
      Caption = 'TAMBAH'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl4: TLabel
      Left = 16
      Top = 56
      Width = 67
      Height = 19
      Caption = 'KURANG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl5: TLabel
      Left = 16
      Top = 88
      Width = 88
      Height = 19
      Caption = 'PERKALIAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object lbl6: TLabel
      Left = 16
      Top = 120
      Width = 92
      Height = 19
      Caption = 'PEMBAGIAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object btn2: TButton
      Left = 288
      Top = 24
      Width = 57
      Height = 25
      Caption = '+'
      TabOrder = 0
    end
    object btn3: TButton
      Left = 288
      Top = 56
      Width = 57
      Height = 25
      Caption = '-'
      TabOrder = 1
    end
    object btn4: TButton
      Left = 288
      Top = 88
      Width = 57
      Height = 25
      Caption = 'x'
      TabOrder = 2
    end
    object btn5: TButton
      Left = 288
      Top = 120
      Width = 57
      Height = 25
      Caption = '/'
      TabOrder = 3
    end
    object edt3: TEdit
      Left = 128
      Top = 24
      Width = 105
      Height = 21
      TabOrder = 4
    end
    object edt4: TEdit
      Left = 128
      Top = 56
      Width = 105
      Height = 21
      TabOrder = 5
    end
    object edt5: TEdit
      Left = 128
      Top = 88
      Width = 105
      Height = 21
      TabOrder = 6
    end
    object edt6: TEdit
      Left = 128
      Top = 120
      Width = 105
      Height = 21
      TabOrder = 7
    end
  end
  object btn1: TButton
    Left = 304
    Top = 48
    Width = 81
    Height = 33
    Caption = 'PROSES ALL'
    TabOrder = 1
    OnClick = btn1Click
  end
  object edt1: TEdit
    Left = 128
    Top = 32
    Width = 113
    Height = 21
    TabOrder = 2
  end
  object edt2: TEdit
    Left = 128
    Top = 80
    Width = 113
    Height = 21
    TabOrder = 3
  end
end
