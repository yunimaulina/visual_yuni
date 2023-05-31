object Form4: TForm4
  Left = 647
  Top = 183
  Width = 437
  Height = 349
  Caption = 'KONDISIONAL 1'
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
    Top = 40
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
  object lbl3: TLabel
    Left = 40
    Top = 120
    Width = 54
    Height = 19
    Caption = 'NILAI 3'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 40
    Top = 168
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
  object lbl5: TLabel
    Left = 40
    Top = 216
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
  object edt1: TEdit
    Left = 136
    Top = 40
    Width = 105
    Height = 21
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 136
    Top = 80
    Width = 105
    Height = 21
    TabOrder = 1
  end
  object edt3: TEdit
    Left = 136
    Top = 120
    Width = 105
    Height = 21
    TabOrder = 2
  end
  object edt4: TEdit
    Left = 136
    Top = 168
    Width = 225
    Height = 21
    TabOrder = 3
  end
  object edt5: TEdit
    Left = 136
    Top = 216
    Width = 225
    Height = 21
    TabOrder = 4
  end
  object edt6: TEdit
    Left = 256
    Top = 40
    Width = 105
    Height = 21
    TabOrder = 5
    Text = '30'
  end
  object edt7: TEdit
    Left = 256
    Top = 80
    Width = 105
    Height = 21
    TabOrder = 6
    Text = '30'
  end
  object edt8: TEdit
    Left = 256
    Top = 120
    Width = 105
    Height = 21
    TabOrder = 7
    Text = '40'
  end
  object btn1: TButton
    Left = 56
    Top = 256
    Width = 65
    Height = 33
    Caption = 'PROSES'
    TabOrder = 8
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 152
    Top = 256
    Width = 65
    Height = 33
    Caption = 'CLEAR'
    TabOrder = 9
    OnClick = btn2Click
  end
  object btn3: TButton
    Left = 256
    Top = 256
    Width = 65
    Height = 33
    Caption = 'CLOSE'
    TabOrder = 10
    OnClick = btn3Click
  end
end
