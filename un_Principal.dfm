object Frm_Principal: TFrm_Principal
  Left = 0
  Top = 0
  Caption = 'Presidente 2020 v1.0'
  ClientHeight = 500
  ClientWidth = 822
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object StatusBar1: TStatusBar
    Left = 0
    Top = 481
    Width = 822
    Height = 19
    Panels = <>
  end
  object MainMenu1: TMainMenu
    Left = 176
    Top = 64
    object Jogo1: TMenuItem
      Caption = 'Jogo'
      object novo1: TMenuItem
        Caption = '&Novo'
        object FormadeGoverno1: TMenuItem
          Caption = '&Forma de Governo'
          object Presidencialista1: TMenuItem
            Caption = '&Presidencialista'
          end
          object Socialista1: TMenuItem
            Caption = 'Socialista'
          end
          object Parlamentarista1: TMenuItem
            Caption = 'Parlamentarista'
          end
          object Monarquia1: TMenuItem
            Caption = 'Monarquia'
          end
        end
      end
      object Carregar1: TMenuItem
        Caption = '&Carregar'
      end
      object Cadastros1: TMenuItem
        Caption = 'Cadastros'
        object Governadores1: TMenuItem
          Caption = 'Governadores'
          OnClick = Governadores1Click
        end
        object Prefeitos1: TMenuItem
          Caption = 'Prefeitos'
        end
        object DeputadosFederais1: TMenuItem
          Caption = 'Deputados Federais'
        end
        object DeputadosEstaduais1: TMenuItem
          Caption = 'Deputados Estaduais'
        end
        object Adversidades1: TMenuItem
          Caption = 'Adversidades'
        end
        object Cargos1: TMenuItem
          Caption = 'Cargos'
        end
        object Ministrios1: TMenuItem
          Caption = 'Minist'#233'rios'
        end
        object Partidos1: TMenuItem
          Caption = 'Partidos'
        end
        object Paises1: TMenuItem
          Caption = 'Paises'
        end
        object Profisses1: TMenuItem
          Caption = 'Profiss'#245'es'
        end
        object Bancos1: TMenuItem
          Caption = 'Bancos'
        end
      end
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      object Econmicos1: TMenuItem
        Caption = 'Econ'#244'micos'
      end
      object Populariedade1: TMenuItem
        Caption = 'Populariedade'
      end
    end
    object Configuraes1: TMenuItem
      Caption = 'Configura'#231#245'es'
      object BancodeDados1: TMenuItem
        Caption = 'Banco de Dados'
      end
    end
  end
end
