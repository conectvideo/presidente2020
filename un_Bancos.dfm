object Frm_Bancos: TFrm_Bancos
  Left = 0
  Top = 0
  Caption = 'Bancos'
  ClientHeight = 276
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
    Top = 235
    Width = 505
    Height = 41
    Align = alBottom
    TabOrder = 0
    object Button1: TButton
      Left = 408
      Top = 6
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 505
    Height = 235
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      object Label1: TLabel
        Left = 16
        Top = 8
        Width = 29
        Height = 13
        Caption = 'Banco'
      end
      object Label2: TLabel
        Left = 16
        Top = 40
        Width = 26
        Height = 13
        Caption = 'Juros'
      end
      object Edit1: TEdit
        Left = 64
        Top = 3
        Width = 249
        Height = 21
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 64
        Top = 37
        Width = 121
        Height = 21
        TabOrder = 1
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 87
        Width = 497
        Height = 120
        Align = alBottom
        TabOrder = 2
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
    end
  end
end
