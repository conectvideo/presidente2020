object Frm_Profissoes: TFrm_Profissoes
  Left = 0
  Top = 0
  Caption = 'Profissoes'
  ClientHeight = 368
  ClientWidth = 645
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
    Top = 327
    Width = 645
    Height = 41
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = 248
    ExplicitTop = 192
    ExplicitWidth = 185
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 645
    Height = 327
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      object Label1: TLabel
        Left = 4
        Top = 17
        Width = 44
        Height = 13
        Caption = 'Profiss'#227'o'
      end
      object Edit1: TEdit
        Left = 76
        Top = 14
        Width = 297
        Height = 21
        TabOrder = 0
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 48
        Width = 637
        Height = 251
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
