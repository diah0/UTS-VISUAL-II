object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'KALKULATOR'
  ClientHeight = 160
  ClientWidth = 354
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
    Top = 32
    Width = 36
    Height = 13
    Caption = 'NILAI 1'
  end
  object Label2: TLabel
    Left = 24
    Top = 64
    Width = 36
    Height = 13
    Caption = 'NILAI 2'
  end
  object Label3: TLabel
    Left = 24
    Top = 99
    Width = 29
    Height = 13
    Caption = 'HASIL'
  end
  object Edit1: TEdit
    Left = 80
    Top = 29
    Width = 121
    Height = 21
    TabOrder = 0
    Text = '0'
  end
  object Edit2: TEdit
    Left = 80
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
  end
  object Button1: TButton
    Left = 224
    Top = 27
    Width = 97
    Height = 38
    Caption = 'TAMBAH'
    TabOrder = 2
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 224
    Top = 81
    Width = 97
    Height = 38
    Caption = 'SELESAI'
    TabOrder = 3
    OnClick = Button2Click
  end
  object Edit3: TEdit
    Left = 80
    Top = 96
    Width = 121
    Height = 21
    TabOrder = 4
    Text = '0'
  end
  object Button3: TButton
    Left = 224
    Top = 27
    Width = 97
    Height = 38
    Caption = 'BERSIH'
    TabOrder = 5
    OnClick = Button3Click
  end
end
