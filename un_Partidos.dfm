object Frm_Partidos: TFrm_Partidos
  Left = 0
  Top = 0
  Caption = 'Partidos'
  ClientHeight = 293
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
    Top = 252
    Width = 505
    Height = 41
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = 208
    ExplicitTop = 184
    ExplicitWidth = 185
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 505
    Height = 252
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Partidos'
      ExplicitHeight = 162
      object Label1: TLabel
        Left = 3
        Top = 19
        Width = 34
        Height = 13
        Caption = 'Partido'
      end
      object Edit1: TEdit
        Left = 56
        Top = 16
        Width = 241
        Height = 21
        TabOrder = 0
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 56
        Width = 497
        Height = 168
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
