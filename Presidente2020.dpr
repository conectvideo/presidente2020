program Presidente2020;

uses
  Vcl.Forms,
  un_Principal in 'un_Principal.pas' {Frm_Principal},
  un_perfil in 'un_perfil.pas' {Frm_Perfil},
  un_ministerios in 'un_ministerios.pas' {Form3},
  un_governardores in 'un_governardores.pas' {Frm_Governadores},
  un_Estatisticas in 'un_Estatisticas.pas' {Form2},
  un_Partidos in 'un_Partidos.pas' {Frm_Partidos},
  un_Cargos in 'un_Cargos.pas' {Frm_Cargos},
  un_Prefeitos in 'un_Prefeitos.pas' {Frm_Prefeitos},
  un_Paises in 'un_Paises.pas' {Frm_Paises},
  un_Profissoes in 'un_Profissoes.pas' {Frm_Profissoes},
  un_Bancos in 'un_Bancos.pas' {Frm_Bancos},
  un_Cidades in 'un_Cidades.pas' {Frm_Cidades},
  un_CategoriasProfissoes in 'un_CategoriasProfissoes.pas' {Frm_CategoriasProfissoes};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_Principal, Frm_Principal);
  Application.CreateForm(TFrm_Perfil, Frm_Perfil);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TFrm_Partidos, Frm_Partidos);
  Application.CreateForm(TFrm_Cargos, Frm_Cargos);
  Application.CreateForm(TFrm_Prefeitos, Frm_Prefeitos);
  Application.CreateForm(TFrm_Paises, Frm_Paises);
  Application.CreateForm(TFrm_Profissoes, Frm_Profissoes);
  Application.CreateForm(TFrm_Bancos, Frm_Bancos);
  Application.CreateForm(TFrm_Cidades, Frm_Cidades);
  Application.CreateForm(TFrm_CategoriasProfissoes, Frm_CategoriasProfissoes);
  Application.Run;
end.
