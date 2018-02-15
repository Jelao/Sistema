unit Classe.PesquisaCadastro;

interface

uses
  FireDAC.Comp.Client,
  uDM_CADASTRO,
  uClasse.Cadastros, System.Classes, System.SysUtils, Vcl.Forms, Vcl.Dialogs;

type
  TPesquisaCadastro = class(TCadastros)
    private
      class function  PreparaPesq(Pesquisa:TPesquisaCadastro):string;
    public
     class procedure SqlOpen(QryCadastro:TFDQuery;Pesquisa:TPesquisaCadastro);
  end;

implementation

{ TPesquisaCadastro }

class function TPesquisaCadastro.PreparaPesq(Pesquisa: TPesquisaCadastro): string;
var
  sPesquisa: string;
begin
  sPesquisa := '';

  if sPesquisa <> '' then
  begin
    if Trim(Pesquisa.sCnpjCpfPassaporte) <> '' then
      sPesquisa := sPesquisa + ' AND sCnpjCpfPassaporte LIKE ' + QuotedStr(Pesquisa.sCnpjCpfPassaporte+'%');
  end
  else
  begin
    if Trim(Pesquisa.sCnpjCpfPassaporte) <> '' then
      sPesquisa := ' Where sCnpjCpfPassaporte LIKE ' + QuotedStr(Pesquisa.sCnpjCpfPassaporte+'%');
  end;

  if sPesquisa <> '' then
  begin
    if Trim(Pesquisa.sFantasia) <> '' then
      sPesquisa := sPesquisa + ' AND sFantasia LIKE ' + QuotedStr(Pesquisa.sFantasia+'%');
  end
  else
  begin
    if Trim(Pesquisa.sFantasia) <> '' then
      sPesquisa := ' Where sFantasia LIKE ' + QuotedStr(Pesquisa.sFantasia+'%');
  end;

  if sPesquisa <> '' then
  begin
    if Trim(Pesquisa.sRazao) <> '' then
      sPesquisa := sPesquisa + ' AND sRazao LIKE ' + QuotedStr(Pesquisa.sRazao+'%');
  end
  else
  begin
    if Trim(Pesquisa.sRazao) <> '' then
      sPesquisa := ' Where sRazao LIKE ' + QuotedStr(Pesquisa.sRazao+'%');
  end;

  if sPesquisa <> '' then
  begin
    if Trim(Pesquisa.sTipoFje) <> '' then
      sPesquisa := sPesquisa + ' AND sTipoFje LIKE ' + QuotedStr(Pesquisa.sTipoFje+'%');
  end
  else
  begin
    if Trim(Pesquisa.sTipoFje) <> '' then
      sPesquisa := ' Where sTipoFje LIKE ' + QuotedStr(Pesquisa.sTipoFje+'%');
  end;

  Result := sPesquisa;
end;

class procedure TPesquisaCadastro.SqlOpen(QryCadastro:TFDQuery;Pesquisa:TPesquisaCadastro);
var
  sScript: string;
  SqlListScript: TStringList;
begin
  sScript := Trim(IncludeTrailingBackslash(ExtractFilePath(Application.ExeName)) + 'Sql\Cadastro\QryCadastro.txt');
  if FileExists(sScript) then
  begin
    SqlListScript := TStringList.Create;
    SqlListScript.LoadFromFile(sScript);
    if SqlListScript.Text <> '' then
    begin
      sScript      := SqlListScript.Text;
      SqlListScript.Free;
      QryCadastro.Connection := DM_CADASTRO.CONN;

      QryCadastro.Close;
      QryCadastro.SQL.Clear;
      QryCadastro.SQL.Add(Trim(sScript));
      QryCadastro.SQL.Add(' ' + Trim(PreparaPesq(Pesquisa)));
      QryCadastro.Open;
    end
    else
    begin
      SqlListScript.Free;
      MessageDlg('Sql script Cadastro n�o instalado por favor verifique !',mtInformation,[mbOK],0);
      Exit;
    end;
  end;
end;

end.