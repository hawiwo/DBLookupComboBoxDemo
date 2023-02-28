object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 232
  ClientWidth = 532
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 64
    Top = 64
    Width = 417
    Height = 23
    TabOrder = 0
  end
  object DBLookupComboBox2: TDBLookupComboBox
    Left = 64
    Top = 93
    Width = 417
    Height = 23
    TabOrder = 1
  end
  object DBLookupComboBox3: TDBLookupComboBox
    Left = 64
    Top = 122
    Width = 417
    Height = 23
    TabOrder = 2
  end
  object FDConnection1: TFDConnection
    Params.Strings = (
      
        'Database=C:\Users\hwolf\Documents\Embarcadero\Studio\Projekte\DB' +
        'LookupComboBox\chinook.db'
      'DriverID=SQLite')
    Connected = True
    Left = 424
    Top = 16
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 424
    Top = 152
  end
  object FDQuery1: TFDQuery
    Connection = FDConnection1
    SQL.Strings = (
      'select * from albums')
    Left = 424
    Top = 80
  end
end
