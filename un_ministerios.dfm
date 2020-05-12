object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 365
  ClientWidth = 642
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 324
    Width = 642
    Height = 41
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = 120
    ExplicitTop = 182
    ExplicitWidth = 185
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 642
    Height = 324
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    ExplicitWidth = 505
    ExplicitHeight = 190
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      ExplicitWidth = 497
      ExplicitHeight = 162
      object Label1: TLabel
        Left = 3
        Top = 16
        Width = 45
        Height = 13
        Caption = 'Minist'#233'rio'
      end
      object Edit1: TEdit
        Left = 54
        Top = 13
        Width = 289
        Height = 21
        TabOrder = 0
        Text = 'Edit1'
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 56
        Width = 634
        Height = 240
        Align = alBottom
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
  end
end
