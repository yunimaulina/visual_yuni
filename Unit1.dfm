object Form1: TForm1
  Left = 507
  Top = 283
  Width = 350
  Height = 216
  Caption = 'HOME'
  Color = clYellow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 64
    Top = 16
    Width = 213
    Height = 29
    Caption = 'YUNI MAULINA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Castellar'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 104
    Top = 56
    Width = 125
    Height = 29
    Caption = '2110010145'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Castellar'
    Font.Style = []
    ParentFont = False
  end
  object mm1: TMainMenu
    Left = 280
    Top = 104
    object FILE1: TMenuItem
      Caption = 'FILE'
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object LATIHAN11: TMenuItem
        Caption = 'LATIHAN 1'
        OnClick = LATIHAN11Click
      end
      object LATIHAN21: TMenuItem
        Caption = 'LATIHAN 2'
        OnClick = LATIHAN21Click
      end
      object KONDISIONAL11: TMenuItem
        Caption = 'KONDISIONAL 1'
        OnClick = KONDISIONAL11Click
      end
      object KONDISIONAL21: TMenuItem
        Caption = 'KONDISIONAL 2'
        OnClick = KONDISIONAL21Click
      end
      object GRAFIKSRTINGGRID1: TMenuItem
        Caption = 'GRAFIK SRTINGGRID '
        OnClick = GRAFIKSRTINGGRID1Click
      end
      object GRAFIKSTRINGGRID1: TMenuItem
        Caption = 'GRAFIK STRINGGRID REVISI'
        OnClick = GRAFIKSTRINGGRID1Click
      end
      object LAT1: TMenuItem
        Caption = 'LAT'
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
  end
end
