object Form6: TForm6
  Left = 288
  Top = 192
  Width = 828
  Height = 539
  Caption = 'MENAMPILKAN DATA DI STRINGGRID DAN GRAFIK'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = strngrd1Click
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 48
    Top = 32
    Width = 142
    Height = 19
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 48
    Top = 96
    Width = 78
    Height = 19
    Caption = 'FAKULTAS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 48
    Top = 64
    Width = 154
    Height = 19
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object cbb1: TComboBox
    Left = 232
    Top = 32
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 0
    Items.Strings = (
      '2018'
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object cbb2: TComboBox
    Left = 232
    Top = 96
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 1
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object edt1: TEdit
    Left = 232
    Top = 64
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object strngrd1: TStringGrid
    Left = 424
    Top = 32
    Width = 313
    Height = 129
    ColCount = 3
    RowCount = 10
    TabOrder = 3
    OnClick = strngrd1Click
  end
  object btn1: TButton
    Left = 80
    Top = 136
    Width = 105
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 4
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 272
    Top = 136
    Width = 105
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 5
    OnClick = btn2Click
  end
  object pnl1: TPanel
    Left = 48
    Top = 184
    Width = 657
    Height = 281
    TabOrder = 6
    object cht1: TChart
      Left = 24
      Top = 32
      Width = 577
      Height = 225
      AllowPanning = pmNone
      AllowZoom = False
      BackWall.Brush.Color = clWhite
      BackWall.Brush.Style = bsClear
      BackWall.Pen.Visible = False
      Title.Text.Strings = (
        'TChart')
      AxisVisible = False
      ClipPoints = False
      Frame.Visible = False
      View3DOptions.Elevation = 315
      View3DOptions.Orthogonal = False
      View3DOptions.Perspective = 0
      View3DOptions.Rotation = 360
      View3DWalls = False
      TabOrder = 0
      object psrsSeries1: TPieSeries
        Marks.ArrowLength = 8
        Marks.Visible = True
        SeriesColor = clRed
        OtherSlice.Text = 'Other'
        PieValues.DateTime = False
        PieValues.Name = 'Pie'
        PieValues.Multiplier = 1.000000000000000000
        PieValues.Order = loNone
      end
    end
  end
end
