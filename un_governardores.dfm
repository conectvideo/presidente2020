object Frm_Governadores: TFrm_Governadores
  Left = 0
  Top = 0
  Caption = 'Governadores'
  ClientHeight = 336
  ClientWidth = 549
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
    Top = 295
    Width = 549
    Height = 41
    Align = alBottom
    TabOrder = 0
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 549
    Height = 295
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      object Label1: TLabel
        Left = 16
        Top = 24
        Width = 57
        Height = 13
        Caption = 'Governador'
      end
      object Edit1: TEdit
        Left = 72
        Top = 21
        Width = 201
        Height = 21
        TabOrder = 0
        Text = 'Edit1'
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 64
        Width = 541
        Height = 203
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
