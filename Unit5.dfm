object Form5: TForm5
  Left = 439
  Top = 206
  Width = 534
  Height = 499
  Caption = 'KONDISIONAL 2'
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
    Top = 128
    Width = 138
    Height = 19
    Caption = 'NILAI KEHADIRAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 32
    Top = 160
    Width = 97
    Height = 19
    Caption = 'NILAI TUGAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 32
    Top = 192
    Width = 75
    Height = 19
    Caption = 'NILAI UTS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 32
    Top = 224
    Width = 106
    Height = 19
    Caption = 'NILAI HARIAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl5: TLabel
    Left = 32
    Top = 256
    Width = 77
    Height = 19
    Caption = 'NILAI UAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl6: TLabel
    Left = 32
    Top = 352
    Width = 49
    Height = 19
    Caption = 'TOTAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl7: TLabel
    Left = 32
    Top = 384
    Width = 52
    Height = 19
    Caption = 'GRADE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl8: TLabel
    Left = 32
    Top = 416
    Width = 106
    Height = 19
    Caption = 'KETERANGAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object pnl2: TPanel
    Left = 224
    Top = 72
    Width = 105
    Height = 41
    Caption = 'Nilai'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object pnl3: TPanel
    Left = 352
    Top = 72
    Width = 89
    Height = 41
    Caption = 'Bobot'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edt1: TEdit
    Left = 224
    Top = 128
    Width = 105
    Height = 21
    TabOrder = 2
  end
  object edt2: TEdit
    Left = 224
    Top = 160
    Width = 105
    Height = 21
    TabOrder = 3
  end
  object edt3: TEdit
    Left = 224
    Top = 192
    Width = 105
    Height = 21
    TabOrder = 4
  end
  object edt4: TEdit
    Left = 224
    Top = 224
    Width = 105
    Height = 21
    TabOrder = 5
  end
  object edt5: TEdit
    Left = 224
    Top = 256
    Width = 105
    Height = 21
    TabOrder = 6
  end
  object btn1: TButton
    Left = 48
    Top = 304
    Width = 89
    Height = 33
    Caption = 'HITUNG'
    TabOrder = 7
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 200
    Top = 304
    Width = 97
    Height = 33
    Caption = 'HAPUS'
    TabOrder = 8
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 352
    Top = 304
    Width = 97
    Height = 33
    Caption = 'KELUAR'
    TabOrder = 9
    OnClick = btn3Click
  end
  object edt6: TEdit
    Left = 224
    Top = 352
    Width = 225
    Height = 21
    TabOrder = 10
  end
  object edt7: TEdit
    Left = 224
    Top = 384
    Width = 225
    Height = 21
    TabOrder = 11
  end
  object edt8: TEdit
    Left = 224
    Top = 416
    Width = 225
    Height = 21
    TabOrder = 12
  end
  object edt9: TEdit
    Left = 360
    Top = 128
    Width = 89
    Height = 21
    TabOrder = 13
    Text = '15%'
  end
  object edt10: TEdit
    Left = 360
    Top = 160
    Width = 89
    Height = 21
    TabOrder = 14
    Text = '25%'
  end
  object edt11: TEdit
    Left = 360
    Top = 192
    Width = 89
    Height = 21
    TabOrder = 15
    Text = '20%'
  end
  object edt12: TEdit
    Left = 360
    Top = 224
    Width = 89
    Height = 21
    TabOrder = 16
    Text = '10%'
  end
  object edt13: TEdit
    Left = 360
    Top = 256
    Width = 89
    Height = 21
    TabOrder = 17
    Text = '30%'
  end
  object pnl1: TPanel
    Left = 72
    Top = 16
    Width = 337
    Height = 41
    Caption = 'CEK BOBOT NILAI SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 18
  end
end
