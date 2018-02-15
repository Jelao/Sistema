{*********************************************************
**********JR DEVELOPER www.jrdeveloper.com.br*************
**********CONTATO:(11) 97262-7871*************************
**********Copyright � 2015 JR DEVELOPER*******************
Para maior aproveitamento do Delphi selecione a property (Exmplo:FVariavel) e precione Shift + Ctrl + C
Esse processo criara automaticamente suas variaveis e seus Gets e SETs
**********************************************************}


unit Classe.Endereco;

interface

type
  TEndereco = class
    private
    FidMunicipio: Integer;
    FsUF: String;
    FsCep: String;
    FsNumero: String;
    FsMunicipio: String;
    FidEndereco: Integer;
    FsComplemento: String;
    Fscidade: String;
    FsEndereco: String;
    FsBairro: String;
    procedure SetidEndereco(const Value: Integer);
    procedure SetidMunicipio(const Value: Integer);
    procedure SetsBairro(const Value: String);
    procedure SetsCep(const Value: String);
    procedure Setscidade(const Value: String);
    procedure SetsComplemento(const Value: String);
    procedure SetsEndereco(const Value: String);
    procedure SetsMunicipio(const Value: String);
    procedure SetsNumero(const Value: String);
    procedure SetsUF(const Value: String);
    public
      property sUF: String read FsUF write SetsUF;
      property sMunicipio: String read FsMunicipio write SetsMunicipio;
      property idMunicipio: Integer read FidMunicipio write SetidMunicipio;
      property scidade: String read Fscidade write Setscidade;
      property sBairro: String read FsBairro write SetsBairro;
      property sCep: String read FsCep write SetsCep;
      property sComplemento: String read FsComplemento write SetsComplemento;
      property sNumero: String read FsNumero write SetsNumero;
      property sEndereco: String read FsEndereco write SetsEndereco;
      property idEndereco: Integer read FidEndereco write SetidEndereco;
    end;

implementation

{ TEndereco }

procedure TEndereco.SetidEndereco(const Value: Integer);
begin
  FidEndereco := Value;
end;

procedure TEndereco.SetidMunicipio(const Value: Integer);
begin
  FidMunicipio := Value;
end;

procedure TEndereco.SetsBairro(const Value: String);
begin
  FsBairro := Value;
end;

procedure TEndereco.SetsCep(const Value: String);
begin
  FsCep := Value;
end;

procedure TEndereco.Setscidade(const Value: String);
begin
  Fscidade := Value;
end;

procedure TEndereco.SetsComplemento(const Value: String);
begin
  FsComplemento := Value;
end;

procedure TEndereco.SetsEndereco(const Value: String);
begin
  FsEndereco := Value;
end;

procedure TEndereco.SetsMunicipio(const Value: String);
begin
  FsMunicipio := Value;
end;

procedure TEndereco.SetsNumero(const Value: String);
begin
  FsNumero := Value;
end;

procedure TEndereco.SetsUF(const Value: String);
begin
  FsUF := Value;
end;

end.