unit Classe.ConsultaCEP;

interface

uses
  ACBrCEP,
  ACBrSocket,
  ACBrIBGE,
  ACBrBase, System.SysUtils, Vcl.Forms;

type
  TConsultaCep = class
  private
    FsUF: String;
    FsIBGE_Municipio: String;
    FsCEP: String;
    FsMunicipio: String;
    FsComplemento: String;
    FsEndereco: String;
    FsIBGE_UF: String;
    FsBairro: String;
    procedure SetsBairro(const Value: String);
    procedure SetsCEP(const Value: String);
    procedure SetsComplemento(const Value: String);
    procedure SetsEndereco(const Value: String);
    procedure SetsIBGE_Municipio(const Value: String);
    procedure SetsIBGE_UF(const Value: String);
    procedure SetsMunicipio(const Value: String);
    procedure SetsUF(const Value: String);
  public
    property sCEP : String read FsCEP write SetsCEP;
    property sEndereco : String read FsEndereco write SetsEndereco;
    property sComplemento : String read FsComplemento write SetsComplemento;
    property sBairro : String read FsBairro write SetsBairro;
    property sMunicipio : String read FsMunicipio write SetsMunicipio;
    property sIBGE_Municipio : String read FsIBGE_Municipio write SetsIBGE_Municipio;
    property sUF : String read FsUF write SetsUF;
    property sIBGE_UF : String read FsIBGE_UF write SetsIBGE_UF;

    class procedure GetCep(sCep:String; CEP: TConsultaCep);
  end;

implementation

uses
  uFunction;

{ TConsultaCep }

class procedure TConsultaCep.GetCep(sCep: String; CEP: TConsultaCep);
var
  ACBrCEP : TACBrCEP;
  sTipo_Logradouro,
  sLogradouro,
  sComplemento,
  sBairro,
  sMunicipio,
  sIBGE_Municipio,
  sUF,
  sIBGE_UF:String;
begin
  if not(Assigned(ACBrCEP)) then
    ACBrCEP               := TACBrCEP.Create(nil);

  ACBrCEP.ParseText     := True;
  ACBrCEP.PesquisarIBGE := True;
  ACBrCEP.ProxyPort     := '8080';
  ACBrCEP.WebService    := wsBuscarCep;

  ACBrCEP.WebService  := TACBrCEPWebService( StrToInt(Ini_Le_String(ExtractFilePath(Application.ExeName) + 'cep.ini','GERAL', 'Modelo')) ) ;
  ACBrCEP.ChaveAcesso := Ini_Le_String(ExtractFilePath(Application.ExeName) + 'cep.ini','GERAL', 'ChaveAcesso');

  ACBrCEP.BuscarPorCEP(sCep);
  if ACBrCEP.Enderecos.Count > 0 then
  begin
    with ACBrCEP.Enderecos[0] do
    begin
      sCep             := CEP;
      sTipo_Logradouro := Tipo_Logradouro;
      sLogradouro      := Logradouro;
      sComplemento     := Complemento;
      sBairro          := Bairro;
      sMunicipio       := Municipio;
      sIBGE_Municipio  := IBGE_Municipio;
      sUF              := UF;
      sIBGE_UF         := IBGE_UF;
    end;

    CEP.sCEP            := sCep;
    CEP.sEndereco       := Trim(sTipo_Logradouro + ' ' +sLogradouro);
    CEP.sComplemento    := sComplemento;
    CEP.sBairro         := sBairro;
    CEP.sMunicipio      := sMunicipio;
    CEP.sIBGE_Municipio := sIBGE_Municipio;
    CEP.sUF             := sUF;
    sIBGE_UF            := sIBGE_UF;
  end;
end;

procedure TConsultaCep.SetsBairro(const Value: String);
begin
  FsBairro := Value;
end;

procedure TConsultaCep.SetsCEP(const Value: String);
begin
  FsCEP := Value;
end;

procedure TConsultaCep.SetsComplemento(const Value: String);
begin
  FsComplemento := Value;
end;

procedure TConsultaCep.SetsEndereco(const Value: String);
begin
  FsEndereco := Value;
end;

procedure TConsultaCep.SetsIBGE_Municipio(const Value: String);
begin
  FsIBGE_Municipio := Value;
end;

procedure TConsultaCep.SetsIBGE_UF(const Value: String);
begin
  FsIBGE_UF := Value;
end;

procedure TConsultaCep.SetsMunicipio(const Value: String);
begin
  FsMunicipio := Value;
end;

procedure TConsultaCep.SetsUF(const Value: String);
begin
  FsUF := Value;
end;

end.
