object Frm_Paises: TFrm_Paises
  Left = 0
  Top = 0
  Caption = 'Paises'
  ClientHeight = 297
  ClientWidth = 505
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
    Top = 256
    Width = 505
    Height = 41
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 207
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 505
    Height = 256
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    ExplicitHeight = 207
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      ExplicitHeight = 179
      object Label1: TLabel
        Left = 16
        Top = 24
        Width = 19
        Height = 13
        Caption = 'Pais'
      end
      object Label2: TLabel
        Left = 16
        Top = 56
        Width = 53
        Height = 13
        Caption = 'Continente'
      end
      object Edit1: TEdit
        Left = 80
        Top = 21
        Width = 209
        Height = 21
        TabOrder = 0
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 108
        Width = 497
        Height = 120
        Align = alBottom
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBLookupComboBox1: TDBLookupComboBox
        Left = 80
        Top = 54
        Width = 209
        Height = 21
        TabOrder = 2
      end
    end
  end
end
