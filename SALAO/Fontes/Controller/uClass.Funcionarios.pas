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
    FidDepartamento: Integer;
    FdDataCadastro: TDateTime;
    FsApelidoFuncionario: String;
    FsFoneComercial: String;
    FidFuncionarios: Integer;
    FidEndereco: Integer;
    FsFoneResidencial: String;
    FCodigoFuncionario: Integer;
    FsFoneContato: String;
    FsSexo: String;
    FsNomeFuncionario: String;
    FsCelular: String;
    FdDataAniversario: TDate;
    FsFax: String;
    procedure SetCodigoFuncionario(const Value: Integer);
    procedure SetdDataAniversario(const Value: TDate);
    procedure SetdDataCadastro(const Value: TDateTime);
    procedure SetidDepartamento(const Value: Integer);
    procedure SetidEndereco(const Value: Integer);
    procedure SetidFuncionarios(const Value: Integer);
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
      property idDepartamento: Integer read FidDepartamento write SetidDepartamento;
      property sSexo: String read FsSexo write SetsSexo;
      property sApelidoFuncionario: String read FsApelidoFuncionario write SetsApelidoFuncionario;
      property sNomeFuncionario: String read FsNomeFuncionario write SetsNomeFuncionario;
      property CodigoFuncionario: Integer read FCodigoFuncionario write SetCodigoFuncionario;
      property idFuncionarios: Integer read FidFuncionarios write SetidFuncionarios;
    end;

implementation

{ TFuncionarios }

procedure TFuncionarios.SetCodigoFuncionario(const Value: Integer);
begin
  FCodigoFuncionario := Value;
end;

procedure TFuncionarios.SetdDataAniversario(const Value: TDate);
begin
  FdDataAniversario := Value;
end;

procedure TFuncionarios.SetdDataCadastro(const Value: TDateTime);
begin
  FdDataCadastro := Value;
end;

procedure TFuncionarios.SetidDepartamento(const Value: Integer);
begin
  FidDepartamento := Value;
end;

procedure TFuncionarios.SetidEndereco(const Value: Integer);
begin
  FidEndereco := Value;
end;

procedure TFuncionarios.SetidFuncionarios(const Value: Integer);
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

procedure TFuncionarios.SetsNomeFuncionario(const Value: String);
begin
  FsNomeFuncionario := Value;
end;

procedure TFuncionarios.SetsSexo(const Value: String);
begin
  FsSexo := Value;
end;

procedure TFuncionarios.SetsSiteFuncionario(const Value: String);
begin
  FsSiteFuncionario := Value;
end;

end.