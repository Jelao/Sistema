{*********************************************************
**********JR DEVELOPER www.jrdeveloper.com.br*************
**********CONTATO:(11) 97262-7871*************************
**********Copyright � 2015 JR DEVELOPER*******************
Para maior aproveitamento do Delphi selecione a property (Exmplo:FVariavel) e precione Shift + Ctrl + C
Esse processo criara automaticamente suas variaveis e seus Gets e SETs
**********************************************************}


unit uClass.Funcionarios;

interface

type
  TFuncionarios = class
    private
    FsEmailFuncionario: String;
    FsSiteFuncionario: String;
    FidDepartamento: String;
    FdDataCadastro: TDateTime;
    FsApelidoFuncionario: String;
    FsFoneComercial: String;
    FidFuncionarios: String;
    FidEndereco: Integer;
    FsFoneResidencial: String;
    FsCodigoFuncionario: string;
    FsFoneContato: String;
    FsSexo: String;
    FsNomeFuncionario: String;
    FsCelular: String;
    FdDataAniversario: TDate;
    FsFax: String;
    FsEstadocivil: String;
    FsIndicadopor: String;
    FsCPF: String;
    FsStatus: String;
    FsProfissao: String;
    FsNacionalidade: String;
    FsNaturalidade: String;
    FsObs: String;
    FsRg: String;
    procedure SetsCodigoFuncionario(const Value: String);
    procedure SetdDataAniversario(const Value: TDate);
    procedure SetdDataCadastro(const Value: TDateTime);
    procedure SetidDepartamento(const Value: String);
    procedure SetidEndereco(const Value: Integer);
    procedure SetidFuncionarios(const Value: String);
    procedure SetsApelidoFuncionario(const Value: String);
    procedure SetsCelular(const Value: String);
    procedure SetsEmailFuncionario(const Value: String);
    procedure SetsFax(const Value: String);
    procedure SetsFoneComercial(const Value: String);
    procedure SetsFoneContato(const Value: String);
    procedure SetsFoneResidencial(const Value: String);
    procedure SetsNomeFuncionario(const Value: String);
    procedure SetsSexo(const Value: String);
    procedure SetsSiteFuncionario(const Value: String);
    procedure SetsCPF(const Value: String);
    procedure SetsEstadocivil(const Value: String);
    procedure SetsIndicadopor(const Value: String);
    procedure SetsNacionalidade(const Value: String);
    procedure SetsNaturalidade(const Value: String);
    procedure SetsObs(const Value: String);
    procedure SetsProfissao(const Value: String);
    procedure SetsRg(const Value: String);
    procedure SetsStatus(const Value: String);
    public
      property dDataAniversario: TDate read FdDataAniversario write SetdDataAniversario;
      property sFax: String read FsFax write SetsFax;
      property sCelular: String read FsCelular write SetsCelular;
      property sFoneContato: String read FsFoneContato write SetsFoneContato;
      property sFoneComercial: String read FsFoneComercial write SetsFoneComercial;
      property sFoneResidencial: String read FsFoneResidencial write SetsFoneResidencial;
      property sSiteFuncionario: String read FsSiteFuncionario write SetsSiteFuncionario;
      property sEmailFuncionario: String read FsEmailFuncionario write SetsEmailFuncionario;
      property idEndereco: Integer read FidEndereco write SetidEndereco;
      property dDataCadastro: TDateTime read FdDataCadastro write SetdDataCadastro;
      property idDepartamento: String read FidDepartamento write SetidDepartamento;
      property sSexo: String read FsSexo write SetsSexo;
      property sApelidoFuncionario: String read FsApelidoFuncionario write SetsApelidoFuncionario;
      property sNomeFuncionario: String read FsNomeFuncionario write SetsNomeFuncionario;
      property sCodigoFuncionario: String read FsCodigoFuncionario write SetsCodigoFuncionario;
      property idFuncionarios: String read FidFuncionarios write SetidFuncionarios;
      property sCPF : String read FsCPF write SetsCPF;
      property sRg  : String read FsRg write SetsRg;
      property sEstadocivil : String read FsEstadocivil write SetsEstadocivil;
      property sProfissao : String read FsProfissao write SetsProfissao;
      property sNaturalidade : String read FsNaturalidade write SetsNaturalidade;
      property sNacionalidade : String read FsNacionalidade write SetsNacionalidade;
      property sStatus : String read FsStatus write SetsStatus;
      property sIndicadopor : String read FsIndicadopor write SetsIndicadopor;
      property sObs : String read FsObs write SetsObs;
    end;

implementation

{ TFuncionarios }

procedure TFuncionarios.SetsCodigoFuncionario(const Value: String);
begin
  FsCodigoFuncionario := Value;
end;

procedure TFuncionarios.SetsCPF(const Value: String);
begin
  FsCPF := Value;
end;

procedure TFuncionarios.SetdDataAniversario(const Value: TDate);
begin
  FdDataAniversario := Value;
end;

procedure TFuncionarios.SetdDataCadastro(const Value: TDateTime);
begin
  FdDataCadastro := Value;
end;

procedure TFuncionarios.SetidDepartamento(const Value: String);
begin
  FidDepartamento := Value;
end;

procedure TFuncionarios.SetidEndereco(const Value: Integer);
begin
  FidEndereco := Value;
end;

procedure TFuncionarios.SetidFuncionarios(const Value: String);
begin
  FidFuncionarios := Value;
end;

procedure TFuncionarios.SetsApelidoFuncionario(const Value: String);
begin
  FsApelidoFuncionario := Value;
end;

procedure TFuncionarios.SetsCelular(const Value: String);
begin
  FsCelular := Value;
end;

procedure TFuncionarios.SetsEmailFuncionario(const Value: String);
begin
  FsEmailFuncionario := Value;
end;

procedure TFuncionarios.SetsEstadocivil(const Value: String);
begin
  FsEstadocivil := Value;
end;

procedure TFuncionarios.SetsFax(const Value: String);
begin
  FsFax := Value;
end;

procedure TFuncionarios.SetsFoneComercial(const Value: String);
begin
  FsFoneComercial := Value;
end;

procedure TFuncionarios.SetsFoneContato(const Value: String);
begin
  FsFoneContato := Value;
end;

procedure TFuncionarios.SetsFoneResidencial(const Value: String);
begin
  FsFoneResidencial := Value;
end;

procedure TFuncionarios.SetsIndicadopor(const Value: String);
begin
  FsIndicadopor := Value;
end;

procedure TFuncionarios.SetsNacionalidade(const Value: String);
begin
  FsNacionalidade := Value;
end;

procedure TFuncionarios.SetsNaturalidade(const Value: String);
begin
  FsNaturalidade := Value;
end;

procedure TFuncionarios.SetsNomeFuncionario(const Value: String);
begin
  FsNomeFuncionario := Value;
end;

procedure TFuncionarios.SetsObs(const Value: String);
begin
  FsObs := Value;
end;

procedure TFuncionarios.SetsProfissao(const Value: String);
begin
  FsProfissao := Value;
end;

procedure TFuncionarios.SetsRg(const Value: String);
begin
  FsRg := Value;
end;

procedure TFuncionarios.SetsSexo(const Value: String);
begin
  FsSexo := Value;
end;

procedure TFuncionarios.SetsSiteFuncionario(const Value: String);
begin
  FsSiteFuncionario := Value;
end;

procedure TFuncionarios.SetsStatus(const Value: String);
begin
  FsStatus := Value;
end;

end.
