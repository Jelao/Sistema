program Salao;

uses
  Vcl.Forms,
  uPrinc in 'uPrinc.pas' {Form1},
  Classe.TNavigator in 'Controller\Classe.TNavigator.pas',
  uCadastro in 'Viewers\uCadastro.pas' {frmCadastro},
  uCadastro_Clientes in 'Viewers\uCadastro_Clientes.pas' {frmCadastro_Cliente},
  uDM_CADASTRO in 'Model\uDM_CADASTRO.pas' {DM_CADASTRO: TDataModule},
  Classe.Conection in 'Controller\Classe.Conection.pas',
  uFunction in 'Controller\uFunction.pas',
  Classe.PesquisaCadastro in 'Controller\Classe.PesquisaCadastro.pas',
  uClasse.Cadastros in 'Controller\uClasse.Cadastros.pas',
  Vcl.Themes,
  Vcl.Styles,
  Classe.ConsultaCNPJ in 'Controller\Classe.ConsultaCNPJ.pas',
  uConsultaCNPJ in 'Viewers\uConsultaCNPJ.pas' {frmConsultaCNPJ},
  Classe.ConsultaCEP in 'Controller\Classe.ConsultaCEP.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TDM_CADASTRO, DM_CADASTRO);
  Application.CreateForm(TfrmCadastro_Cliente, frmCadastro_Cliente);
  Application.CreateForm(TfrmConsultaCNPJ, frmConsultaCNPJ);
  Application.Run;
end.
