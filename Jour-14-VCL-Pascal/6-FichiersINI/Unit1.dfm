object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 358
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
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 635
    Height = 317
    Align = alClient
    Lines.Strings = (
      'Memo1')
    TabOrder = 0
    ExplicitLeft = 8
    ExplicitTop = 16
    ExplicitWidth = 185
    ExplicitHeight = 89
  end
  object Panel1: TPanel
    Left = 0
    Top = 317
    Width = 635
    Height = 41
    Align = alBottom
    Caption = 'Panel1'
    TabOrder = 1
    ExplicitLeft = 232
    ExplicitTop = 152
    ExplicitWidth = 185
    object btnSaveMemo: TButton
      Left = 1
      Top = 1
      Width = 75
      Height = 39
      Align = alLeft
      Caption = 'btnSaveMemo'
      TabOrder = 0
      OnClick = btnSaveMemoClick
      ExplicitLeft = 288
      ExplicitTop = 16
      ExplicitHeight = 25
    end
    object btnEcritINI: TButton
      Left = 76
      Top = 1
      Width = 75
      Height = 39
      Align = alLeft
      Caption = 'btnEcritINI'
      TabOrder = 1
      OnClick = btnEcritINIClick
      ExplicitLeft = 296
      ExplicitTop = 16
      ExplicitHeight = 25
    end
    object btnLitINI: TButton
      Left = 151
      Top = 1
      Width = 75
      Height = 39
      Align = alLeft
      Caption = 'btnLitINI'
      TabOrder = 2
      OnClick = btnLitINIClick
      ExplicitLeft = 304
      ExplicitTop = 16
      ExplicitHeight = 25
    end
  end
end
