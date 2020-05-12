object Frm_Cargos: TFrm_Cargos
  Left = 0
  Top = 0
  Caption = 'Cargos'
  ClientHeight = 269
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
    Top = 228
    Width = 505
    Height = 41
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = 224
    ExplicitTop = 136
    ExplicitWidth = 185
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 505
    Height = 228
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    ExplicitHeight = 190
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      ExplicitHeight = 162
      object Label1: TLabel
        Left = 8
        Top = 32
        Width = 29
        Height = 13
        Caption = 'Cargo'
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 80
        Width = 497
        Height = 120
        Align = alBottom
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object Edit1: TEdit
        Left = 56
        Top = 29
        Width = 233
        Height = 21
        TabOrder = 1
        Text = 'Edit1'
      end
    end
  end
end
