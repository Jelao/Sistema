program CONSULTA_CNPJ;

uses
  Vcl.Forms,
  uPrinc in 'uPrinc.pas' {Form1},
  Classe.ConsultaCNPJ in '..\SALAO\Fontes\Controller\Classe.ConsultaCNPJ.pas',
  uConsultaCNPJ in '..\SALAO\Fontes\Viewers\uConsultaCNPJ.pas' {frmConsultaCNPJ},
  uFunction in '..\SALAO\Fontes\Controller\uFunction.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmConsultaCNPJ, frmConsultaCNPJ);
  Application.Run;
end.
