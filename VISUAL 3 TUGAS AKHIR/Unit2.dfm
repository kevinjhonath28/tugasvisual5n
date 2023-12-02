object Form2: TForm2
  Left = 880
  Top = 137
  Width = 470
  Height = 480
  Caption = 'LOG IN FIRST !'
  Color = clActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 88
    Top = 112
    Width = 38
    Height = 18
    Caption = 'Status'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 88
    Top = 152
    Width = 38
    Height = 18
    Caption = 'Name'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 88
    Top = 192
    Width = 40
    Height = 18
    Caption = 'e-mail'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 88
    Top = 232
    Width = 60
    Height = 18
    Caption = 'Password'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold, fsItalic]
    ParentFont = False
  end
  object e2: TEdit
    Left = 192
    Top = 152
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object e3: TEdit
    Left = 192
    Top = 192
    Width = 145
    Height = 21
    TabOrder = 1
  end
  object e4: TEdit
    Left = 192
    Top = 232
    Width = 145
    Height = 21
    TabOrder = 2
  end
  object cbb1: TComboBox
    Left = 192
    Top = 112
    Width = 145
    Height = 21
    ItemHeight = 13
    TabOrder = 3
    Text = 'Pilih User'
  end
  object bt1: TButton
    Left = 104
    Top = 304
    Width = 75
    Height = 25
    Caption = 'LOG IN'
    TabOrder = 4
  end
  object bt2: TButton
    Left = 272
    Top = 304
    Width = 75
    Height = 25
    Caption = 'EXIT'
    TabOrder = 5
  end
  object con1: TZConnection
    ControlsCodePage = cGET_ACP
    UTF8StringsAsWideField = False
    AutoEncodeStrings = False
    Connected = True
    HostName = 'localhost'
    Port = 3306
    Database = 'database_toko_sandal'
    User = 'root'
    Protocol = 'mysql'
    LibraryLocation = 
      'C:\Users\jvm21\OneDrive\Desktop\VISUAL 3 TUGAS AKHIR\libmysql.dl' +
      'l'
    Left = 40
    Top = 24
  end
end
