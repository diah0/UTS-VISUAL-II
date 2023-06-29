object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'CHART  DAN GRAFIK PERTEMUAN 1'
  ClientHeight = 437
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 24
    Top = 16
    Width = 91
    Height = 13
    Caption = 'TAHUN ANGKATAN'
  end
  object Label2: TLabel
    Left = 24
    Top = 48
    Width = 101
    Height = 13
    Caption = 'JUMLAH TERDAFTAR'
  end
  object Label3: TLabel
    Left = 24
    Top = 80
    Width = 50
    Height = 13
    Caption = 'FAKULTAS'
  end
  object Edit1: TEdit
    Left = 144
    Top = 45
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object ComboBox1: TComboBox
    Left = 144
    Top = 13
    Width = 121
    Height = 21
    TabOrder = 1
    Items.Strings = (
      '2018'
      '2019'
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object ComboBox2: TComboBox
    Left = 144
    Top = 77
    Width = 121
    Height = 21
    TabOrder = 2
    Items.Strings = (
      'TEKNOLOGI INFORMATIKA'
      'SISTEM INFORMASI'
      'MANAJEMEN'
      'TEKNIK SIPIL'
      'TEKNIK INDUSTRI'
      'EKNOMI SYARIAH')
  end
  object Button1: TButton
    Left = 24
    Top = 112
    Width = 113
    Height = 33
    Caption = 'ADD DATA'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 112
    Width = 113
    Height = 33
    Caption = 'VIEW GRAFIK'
    TabOrder = 4
    OnClick = Button2Click
  end
  object Chart1: TChart
    Left = 24
    Top = 160
    Width = 584
    Height = 260
    Title.Text.Strings = (
      'TChart')
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 5
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TPieSeries
      XValues.Order = loAscending
      YValues.Name = 'Pie'
      YValues.Order = loNone
      Frame.InnerBrush.BackColor = clRed
      Frame.InnerBrush.Gradient.EndColor = clGray
      Frame.InnerBrush.Gradient.MidColor = clWhite
      Frame.InnerBrush.Gradient.StartColor = 4210752
      Frame.InnerBrush.Gradient.Visible = True
      Frame.MiddleBrush.BackColor = clYellow
      Frame.MiddleBrush.Gradient.EndColor = 8553090
      Frame.MiddleBrush.Gradient.MidColor = clWhite
      Frame.MiddleBrush.Gradient.StartColor = clGray
      Frame.MiddleBrush.Gradient.Visible = True
      Frame.OuterBrush.BackColor = clGreen
      Frame.OuterBrush.Gradient.EndColor = 4210752
      Frame.OuterBrush.Gradient.MidColor = clWhite
      Frame.OuterBrush.Gradient.StartColor = clSilver
      Frame.OuterBrush.Gradient.Visible = True
      Frame.Width = 4
      OtherSlice.Legend.Visible = False
    end
  end
  object StringGrid1: TStringGrid
    Left = 288
    Top = 13
    Width = 320
    Height = 132
    TabOrder = 6
  end
end
