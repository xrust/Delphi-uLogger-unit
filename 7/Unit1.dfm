object Form1: TForm1
  Left = 647
  Top = 278
  Width = 883
  Height = 451
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 875
    Height = 41
    Align = alTop
    TabOrder = 0
    object edtInput: TEdit
      Left = 16
      Top = 8
      Width = 593
      Height = 21
      TabOrder = 0
    end
    object btnClear: TButton
      Left = 752
      Top = 8
      Width = 107
      Height = 25
      Caption = 'Clear'
      TabOrder = 1
      OnClick = btnClearClick
    end
    object btnPrint: TButton
      Left = 632
      Top = 8
      Width = 107
      Height = 25
      Caption = 'Print'
      TabOrder = 2
      OnClick = btnPrintClick
    end
  end
  object Log: TMemo
    Left = 0
    Top = 41
    Width = 875
    Height = 379
    Align = alClient
    ScrollBars = ssVertical
    TabOrder = 1
  end
end
