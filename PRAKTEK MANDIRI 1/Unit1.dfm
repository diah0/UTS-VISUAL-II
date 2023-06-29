object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'PRAKTEK MANDIRI 1'
  ClientHeight = 334
  ClientWidth = 411
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
    Left = 32
    Top = 27
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 32
    Top = 67
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object Edit1: TEdit
    Left = 128
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 128
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 255
    Top = 22
    Width = 122
    Height = 63
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 32
    Top = 112
    Width = 345
    Height = 193
    Caption = 'NILAI DIPROSES'
    TabOrder = 3
    object Label3: TLabel
      Left = 22
      Top = 32
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 22
      Top = 72
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 22
      Top = 112
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 22
      Top = 152
      Width = 53
      Height = 13
      Caption = 'HASILBAGI'
    end
    object Edit3: TEdit
      Left = 112
      Top = 29
      Width = 121
      Height = 21
      TabOrder = 0
    end
    object Button2: TButton
      Left = 256
      Top = 27
      Width = 75
      Height = 25
      Caption = '+'
      TabOrder = 1
      OnClick = Button2Click
    end
    object Edit4: TEdit
      Left = 112
      Top = 69
      Width = 121
      Height = 21
      TabOrder = 2
    end
    object Button3: TButton
      Left = 256
      Top = 67
      Width = 75
      Height = 25
      Caption = '-'
      TabOrder = 3
      OnClick = Button3Click
    end
    object Edit5: TEdit
      Left = 112
      Top = 109
      Width = 121
      Height = 21
      TabOrder = 4
    end
    object Button4: TButton
      Left = 256
      Top = 107
      Width = 75
      Height = 25
      Caption = '*'
      TabOrder = 5
      OnClick = Button4Click
    end
    object Edit6: TEdit
      Left = 112
      Top = 149
      Width = 121
      Height = 21
      TabOrder = 6
    end
    object Button5: TButton
      Left = 256
      Top = 147
      Width = 75
      Height = 25
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
  object Button6: TButton
    Left = 255
    Top = 24
    Width = 122
    Height = 61
    Caption = 'BERSIHKAN SEMUA'
    TabOrder = 4
    OnClick = Button6Click
  end
end
