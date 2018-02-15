{*********************************************************
**********JR DEVELOPER www.jrdeveloper.com.br*************
**********CONTATO:(11) 97262-7871*************************
**********Copyright � 2015 JR DEVELOPER*******************
Para maior aproveitamento do Delphi selecione a property (Exmplo:FVariavel) e precione Shift + Ctrl + C
Esse processo criara automaticamente suas variaveis e seus Gets e SETs
**********************************************************}


unit uClasse.Cadastros;

interface

uses
  System.Classes;

type
  TCadastros = class
    private
    FsIm: String;
    FflSaldodecredito: Real;
    FidCondicoespg7: Integer;
    FidSubTipoCadastro: Integer;
    FidCondicoespg4: Integer;
    FsLinkedin: String;
    FsEstadocivil: String;
    FidCondicoespg5: Integer;
    FsCnpjCpfPassaporte: String;
    FsIndicadopor: String;
    FdDatacadastro: TDate;
    FflLimitecred: Real;
    FsSnapchat: String;
    FidTransporte: Integer;
    FflCaptal: Real;
    FidCadastro: Integer;
    FsFoneComercial: String;
    FsIe: String;
    FsFoto: TStream;
    FsStatus: String;
    FsTipoFje: String;
    FidEndereco: Integer;
    FidPais: Integer;
    FidRepresentate: Integer;
    FsFoneResidencial: String;
    FsFoneContato: String;
    FsContato: String;
    FsInstagram: String;
    FsProficao: String;
    FsWhatsapp: String;
    FsFacebook: String;
    FsTwitter: String;
    FdDatanascimento: TDate;
    FsSexo: String;
    FidCondicoespg8: Integer;
    FsRazao: String;
    FidCondicoespg9: Integer;
    FsCelular: String;
    FidCondicoespg10: Integer;
    FsNacionalidade: String;
    FsNaturalidade: String;
    FsFantasia: String;
    FsRg: String;
    FsObs: String;
    FsProcurador: String;
    FidCondicoespg2: Integer;
    FsYoutube: String;
    FidCondicoespg3: Integer;
    FsEmail: String;
    FsSite: String;
    FsFax: String;
    FidVendedor: Integer;
    FidCondicoespg1: Integer;
    FdDataempresa: TDate;
    FidCondicoespg6: Integer;
    procedure SetdDatacadastro(const Value: TDate);
    procedure SetdDataempresa(const Value: TDate);
    procedure SetdDatanascimento(const Value: TDate);
    procedure SetflCaptal(const Value: Real);
    procedure SetflLimitecred(const Value: Real);
    procedure SetflSaldodecredito(const Value: Real);
    procedure SetidCadastro(const Value: Integer);
    procedure SetidCondicoespg1(const Value: Integer);
    procedure SetidCondicoespg10(const Value: Integer);
    procedure SetidCondicoespg2(const Value: Integer);
    procedure SetidCondicoespg3(const Value: Integer);
    procedure SetidCondicoespg4(const Value: Integer);
    procedure SetidCondicoespg5(const Value: Integer);
    procedure SetidCondicoespg6(const Value: Integer);
    procedure SetidCondicoespg7(const Value: Integer);
    procedure SetidCondicoespg8(const Value: Integer);
    procedure SetidCondicoespg9(const Value: Integer);
    procedure SetidEndereco(const Value: Integer);
    procedure SetidPais(const Value: Integer);
    procedure SetidRepresentate(const Value: Integer);
    procedure SetidSubTipoCadastro(const Value: Integer);
    procedure SetidTransporte(const Value: Integer);
    procedure SetidVendedor(const Value: Integer);
    procedure SetsCelular(const Value: String);
    procedure SetsCnpjCpfPassaporte(const Value: String);
    procedure SetsContato(const Value: String);
    procedure SetsEmail(const Value: String);
    procedure SetsEstadocivil(const Value: String);
    procedure SetsFacebook(const Value: String);
    procedure SetsFantasia(const Value: String);
    procedure SetsFax(const Value: String);
    procedure SetsFoneComercial(const Value: String);
    procedure SetsFoneContato(const Value: String);
    procedure SetsFoneResidencial(const Value: String);
    procedure SetsFoto(const Value: TStream);
    procedure SetsIe(const Value: String);
    procedure SetsIm(const Value: String);
    procedure SetsIndicadopor(const Value: String);
    procedure SetsInstagram(const Value: String);
    procedure SetsLinkedin(const Value: String);
    procedure SetsNacionalidade(const Value: String);
    procedure SetsNaturalidade(const Value: String);
    procedure SetsObs(const Value: String);
    procedure SetsProcurador(const Value: String);
    procedure SetsProficao(const Value: String);
    procedure SetsRazao(const Value: String);
    procedure SetsRg(const Value: String);
    procedure SetsSexo(const Value: String);
    procedure SetsSite(const Value: String);
    procedure SetsSnapchat(const Value: String);
    procedure SetsStatus(const Value: String);
    procedure SetsTipoFje(const Value: String);
    procedure SetsTwitter(const Value: String);
    procedure SetsWhatsapp(const Value: String);
    procedure SetsYoutube(const Value: String);
    public
      property sFoto: TStream read FsFoto write SetsFoto;
      property idCondicoespg10: Integer read FidCondicoespg10 write SetidCondicoespg10;
      property idCondicoespg9: Integer read FidCondicoespg9 write SetidCondicoespg9;
      property idCondicoespg8: Integer read FidCondicoespg8 write SetidCondicoespg8;
      property idCondicoespg7: Integer read FidCondicoespg7 write SetidCondicoespg7;
      property idCondicoespg6: Integer read FidCondicoespg6 write SetidCondicoespg6;
      property idCondicoespg5: Integer read FidCondicoespg5 write SetidCondicoespg5;
      property idCondicoespg4: Integer read FidCondicoespg4 write SetidCondicoespg4;
      property idCondicoespg3: Integer read FidCondicoespg3 write SetidCondicoespg3;
      property idCondicoespg2: Integer read FidCondicoespg2 write SetidCondicoespg2;
      property idCondicoespg1: Integer read FidCondicoespg1 write SetidCondicoespg1;
      property sProcurador: String read FsProcurador write SetsProcurador;
      property flCaptal: Real read FflCaptal write SetflCaptal;
      property flSaldodecredito: Real read FflSaldodecredito write SetflSaldodecredito;
      property flLimitecred: Real read FflLimitecred write SetflLimitecred;
      property idRepresentate: Integer read FidRepresentate write SetidRepresentate;
      property idVendedor: Integer read FidVendedor write SetidVendedor;
      property idTransporte: Integer read FidTransporte write SetidTransporte;
      property sObs: String read FsObs write SetsObs;
      property sIm: String read FsIm write SetsIm;
      property sIe: String read FsIe write SetsIe;
      property sSexo: String read FsSexo write SetsSexo;
      property sIndicadopor: String read FsIndicadopor write SetsIndicadopor;
      property sStatus: String read FsStatus write SetsStatus;
      property sNacionalidade: String read FsNacionalidade write SetsNacionalidade;
      property sNaturalidade: String read FsNaturalidade write SetsNaturalidade;
      property sProficao: String read FsProficao write SetsProficao;
      property sEstadocivil: String read FsEstadocivil write SetsEstadocivil;
      property sRg: String read FsRg write SetsRg;
      property dDatanascimento: TDate read FdDatanascimento write SetdDatanascimento;
      property dDataempresa: TDate read FdDataempresa write SetdDataempresa;
      property dDatacadastro: TDate read FdDatacadastro write SetdDatacadastro;
      property sSnapchat: String read FsSnapchat write SetsSnapchat;
      property sYoutube: String read FsYoutube write SetsYoutube;
      property sWhatsapp: String read FsWhatsapp write SetsWhatsapp;
      property sTwitter: String read FsTwitter write SetsTwitter;
      property sLinkedin: String read FsLinkedin write SetsLinkedin;
      property sInstagram: String read FsInstagram write SetsInstagram;
      property sFacebook: String read FsFacebook write SetsFacebook;
      property sSite: String read FsSite write SetsSite;
      property sEmail: String read FsEmail write SetsEmail;
      property sContato: String read FsContato write SetsContato;
      property sFax: String read FsFax write SetsFax;
      property sCelular: String read FsCelular write SetsCelular;
      property sFoneContato: String read FsFoneContato write SetsFoneContato;
      property sFoneComercial: String read FsFoneComercial write SetsFoneComercial;
      property sFoneResidencial: String read FsFoneResidencial write SetsFoneResidencial;
      property idPais: Integer read FidPais write SetidPais;
      property idEndereco: Integer read FidEndereco write SetidEndereco;
      property sFantasia: String read FsFantasia write SetsFantasia;
      property sRazao: String read FsRazao write SetsRazao;
      property idSubTipoCadastro: Integer read FidSubTipoCadastro write SetidSubTipoCadastro;
      property sCnpjCpfPassaporte: String read FsCnpjCpfPassaporte write SetsCnpjCpfPassaporte;
      property sTipoFje: String read FsTipoFje write SetsTipoFje;
      property idCadastro: Integer read FidCadastro write SetidCadastro;
    end;

implementation

{ TCadastros }

procedure TCadastros.SetdDatacadastro(const Value: TDate);
begin
  FdDatacadastro := Value;
end;

procedure TCadastros.SetdDataempresa(const Value: TDate);
begin
  FdDataempresa := Value;
end;

procedure TCadastros.SetdDatanascimento(const Value: TDate);
begin
  FdDatanascimento := Value;
end;

procedure TCadastros.SetflCaptal(const Value: Real);
begin
  FflCaptal := Value;
end;

procedure TCadastros.SetflLimitecred(const Value: Real);
begin
  FflLimitecred := Value;
end;

procedure TCadastros.SetflSaldodecredito(const Value: Real);
begin
  FflSaldodecredito := Value;
end;

procedure TCadastros.SetidCadastro(const Value: Integer);
begin
  FidCadastro := Value;
end;

procedure TCadastros.SetidCondicoespg1(const Value: Integer);
begin
  FidCondicoespg1 := Value;
end;

procedure TCadastros.SetidCondicoespg10(const Value: Integer);
begin
  FidCondicoespg10 := Value;
end;

procedure TCadastros.SetidCondicoespg2(const Value: Integer);
begin
  FidCondicoespg2 := Value;
end;

procedure TCadastros.SetidCondicoespg3(const Value: Integer);
begin
  FidCondicoespg3 := Value;
end;

procedure TCadastros.SetidCondicoespg4(const Value: Integer);
begin
  FidCondicoespg4 := Value;
end;

procedure TCadastros.SetidCondicoespg5(const Value: Integer);
begin
  FidCondicoespg5 := Value;
end;

procedure TCadastros.SetidCondicoespg6(const Value: Integer);
begin
  FidCondicoespg6 := Value;
end;

procedure TCadastros.SetidCondicoespg7(const Value: Integer);
begin
  FidCondicoespg7 := Value;
end;

procedure TCadastros.SetidCondicoespg8(const Value: Integer);
begin
  FidCondicoespg8 := Value;
end;

procedure TCadastros.SetidCondicoespg9(const Value: Integer);
begin
  FidCondicoespg9 := Value;
end;

procedure TCadastros.SetidEndereco(const Value: Integer);
begin
  FidEndereco := Value;
end;

procedure TCadastros.SetidPais(const Value: Integer);
begin
  FidPais := Value;
end;

procedure TCadastros.SetidRepresentate(const Value: Integer);
begin
  FidRepresentate := Value;
end;

procedure TCadastros.SetidSubTipoCadastro(const Value: Integer);
begin
  FidSubTipoCadastro := Value;
end;

procedure TCadastros.SetidTransporte(const Value: Integer);
begin
  FidTransporte := Value;
end;

procedure TCadastros.SetidVendedor(const Value: Integer);
begin
  FidVendedor := Value;
end;

procedure TCadastros.SetsCelular(const Value: String);
begin
  FsCelular := Value;
end;

procedure TCadastros.SetsCnpjCpfPassaporte(const Value: String);
begin
  FsCnpjCpfPassaporte := Value;
end;

procedure TCadastros.SetsContato(const Value: String);
begin
  FsContato := Value;
end;

procedure TCadastros.SetsEmail(const Value: String);
begin
  FsEmail := Value;
end;

procedure TCadastros.SetsEstadocivil(const Value: String);
begin
  FsEstadocivil := Value;
end;

procedure TCadastros.SetsFacebook(const Value: String);
begin
  FsFacebook := Value;
end;

procedure TCadastros.SetsFantasia(const Value: String);
begin
  FsFantasia := Value;
end;

procedure TCadastros.SetsFax(const Value: String);
begin
  FsFax := Value;
end;

procedure TCadastros.SetsFoneComercial(const Value: String);
begin
  FsFoneComercial := Value;
end;

procedure TCadastros.SetsFoneContato(const Value: String);
begin
  FsFoneContato := Value;
end;

procedure TCadastros.SetsFoneResidencial(const Value: String);
begin
  FsFoneResidencial := Value;
end;

procedure TCadastros.SetsFoto(const Value: TStream);
begin
  FsFoto := Value;
end;

procedure TCadastros.SetsIe(const Value: String);
begin
  FsIe := Value;
end;

procedure TCadastros.SetsIm(const Value: String);
begin
  FsIm := Value;
end;

procedure TCadastros.SetsIndicadopor(const Value: String);
begin
  FsIndicadopor := Value;
end;

procedure TCadastros.SetsInstagram(const Value: String);
begin
  FsInstagram := Value;
end;

procedure TCadastros.SetsLinkedin(const Value: String);
begin
  FsLinkedin := Value;
end;

procedure TCadastros.SetsNacionalidade(const Value: String);
begin
  FsNacionalidade := Value;
end;

procedure TCadastros.SetsNaturalidade(const Value: String);
begin
  FsNaturalidade := Value;
end;

procedure TCadastros.SetsObs(const Value: String);
begin
  FsObs := Value;
end;

procedure TCadastros.SetsProcurador(const Value: String);
begin
  FsProcurador := Value;
end;

procedure TCadastros.SetsProficao(const Value: String);
begin
  FsProficao := Value;
end;

procedure TCadastros.SetsRazao(const Value: String);
begin
  FsRazao := Value;
end;

procedure TCadastros.SetsRg(const Value: String);
begin
  FsRg := Value;
end;

procedure TCadastros.SetsSexo(const Value: String);
begin
  FsSexo := Value;
end;

procedure TCadastros.SetsSite(const Value: String);
begin
  FsSite := Value;
end;

procedure TCadastros.SetsSnapchat(const Value: String);
begin
  FsSnapchat := Value;
end;

procedure TCadastros.SetsStatus(const Value: String);
begin
  FsStatus := Value;
end;

procedure TCadastros.SetsTipoFje(const Value: String);
begin
  FsTipoFje := Value;
end;

procedure TCadastros.SetsTwitter(const Value: String);
begin
  FsTwitter := Value;
end;

procedure TCadastros.SetsWhatsapp(const Value: String);
begin
  FsWhatsapp := Value;
end;

procedure TCadastros.SetsYoutube(const Value: String);
begin
  FsYoutube := Value;
end;

end.