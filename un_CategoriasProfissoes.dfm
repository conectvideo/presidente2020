object Frm_CategoriasProfissoes: TFrm_CategoriasProfissoes
  Left = 0
  Top = 0
  Caption = 'Categorias'
  ClientHeight = 277
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
    Top = 236
    Width = 505
    Height = 41
    Align = alBottom
    TabOrder = 0
    ExplicitLeft = 96
    ExplicitTop = 168
    ExplicitWidth = 185
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 505
    Height = 236
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    ExplicitHeight = 190
    object TabSheet1: TTabSheet
      Caption = 'TabSheet1'
      ExplicitHeight = 162
      object Label1: TLabel
        Left = 16
        Top = 24
        Width = 47
        Height = 13
        Caption = 'Categoria'
      end
      object Edit1: TEdit
        Left = 96
        Top = 24
        Width = 209
        Height = 21
        TabOrder = 0
      end
      object DBGrid1: TDBGrid
        Left = 0
        Top = 64
        Width = 497
        Height = 144
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
