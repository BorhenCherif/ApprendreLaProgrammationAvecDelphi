object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 299
  ClientWidth = 635
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 0
    Top = 0
    Width = 635
    Height = 233
    Align = alClient
    DataSource = DataSource1
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object DBNavigator1: TDBNavigator
    Left = 0
    Top = 274
    Width = 635
    Height = 25
    DataSource = DataSource1
    Align = alBottom
    TabOrder = 1
    ExplicitLeft = 208
    ExplicitTop = 160
    ExplicitWidth = 240
  end
  object Panel1: TPanel
    Left = 0
    Top = 233
    Width = 635
    Height = 41
    Align = alBottom
    Caption = 'Panel1'
    TabOrder = 2
    ExplicitLeft = 232
    ExplicitTop = 152
    ExplicitWidth = 185
    object btnPrior: TButton
      AlignWithMargins = True
      Left = 6
      Top = 6
      Width = 75
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alLeft
      Caption = 'btnPrior'
      TabOrder = 0
      OnClick = btnPriorClick
      ExplicitLeft = 280
      ExplicitTop = 8
      ExplicitHeight = 25
    end
    object btnNext: TButton
      AlignWithMargins = True
      Left = 91
      Top = 6
      Width = 75
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alLeft
      Caption = 'btnNext'
      TabOrder = 1
      OnClick = btnNextClick
      ExplicitLeft = 288
      ExplicitTop = 16
      ExplicitHeight = 25
    end
    object btnFirst: TButton
      AlignWithMargins = True
      Left = 176
      Top = 6
      Width = 75
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alLeft
      Caption = 'btnFirst'
      TabOrder = 2
      OnClick = btnFirstClick
      ExplicitLeft = 296
      ExplicitTop = 16
      ExplicitHeight = 25
    end
    object btnLast: TButton
      AlignWithMargins = True
      Left = 261
      Top = 6
      Width = 75
      Height = 29
      Margins.Left = 5
      Margins.Top = 5
      Margins.Right = 5
      Margins.Bottom = 5
      Align = alLeft
      Caption = 'btnLast'
      TabOrder = 3
      OnClick = btnLastClick
      ExplicitLeft = 304
      ExplicitTop = 16
      ExplicitHeight = 25
    end
  end
  object Sqlite_demoConnection: TFDConnection
    Params.Strings = (
      'ConnectionDef=SQLite_Demo')
    Connected = True
    LoginPrompt = False
    Left = 280
    Top = 114
  end
  object CustomersTable: TFDQuery
    Active = True
    Connection = Sqlite_demoConnection
    SQL.Strings = (
      'SELECT * FROM Customers')
    Left = 288
    Top = 186
  end
  object DataSource1: TDataSource
    DataSet = CustomersTable
    Left = 400
    Top = 168
  end
end
