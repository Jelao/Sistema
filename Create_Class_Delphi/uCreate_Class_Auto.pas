unit uCreate_Class_Auto;

interface

uses
  Windows,
  Messages,
  SysUtils,
  Variants,
  Classes,
  Graphics,
  Controls,
  Forms,
  Dialogs;

type
  TCreate_Class_Auto = class
  private
    PathPadrao: String;

    sText: TStringList;

    procedure Carrega_Path();
    procedure Criando_Class(NameClass: String);
    procedure Criando_property(Name, Tipo: String);
  public
    function Generator_DataBase(PathClass: String; Lista: TStrings): TStrings;
  end;

implementation

{ TCreate_Class_Auto }

procedure TCreate_Class_Auto.Carrega_Path;
begin
  PathPadrao := IncludeTrailingBackslash(ExtractFilePath(Application.ExeName));
end;

procedure TCreate_Class_Auto.Criando_Class(NameClass: String);
var
  sClasse:String;
begin
  NameClass := StringReplace(NameClass, '.pas', '', [rfReplaceAll]);
  sClasse := StringReplace(Copy(NameClass,1,2),'u','',[rfReplaceAll]);
  sClasse := StringReplace(Copy(sClasse,1,2),'U','',[rfReplaceAll]);
  sClasse := sClasse + Copy(NameClass,3,Length(NameClass));

  sText := TStringList.Create;
  sText.Add('{*********************************************************');
  sText.Add('**********JR DEVELOPER www.jrdeveloper.com.br*************');
  sText.Add('**********CONTATO:(11) 97262-7871*************************');
  sText.Add('**********Copyright � 2015 JR DEVELOPER*******************');
  sText.Add('Para maior aproveitamento do Delphi selecione a property (Exmplo:FVariavel) e precione Shift + Ctrl + C');
  sText.Add('Esse processo criara automaticamente suas variaveis e seus Gets e SETs');
  sText.Add('**********************************************************}');
  sText.Add('');
  sText.Add('');
  sText.Add('unit ' + NameClass + ';');
  sText.Add('');
  sText.Add('interface');
  sText.Add('');
  sText.Add('type');
  sText.Add('  T' + sClasse + ' = class');
  sText.Add('    private');
  sText.Add('    public');
  sText.Add('    end;');
  sText.Add('');
  sText.Add('implementation');
  sText.Add('');
  sText.Add('end.');
end;

procedure TCreate_Class_Auto.Criando_property(Name, Tipo: String);
var
  I: Integer;
begin
  {
    for I := 0 to sText.Count -1 do
    if POS('private',sText.Strings[I]) > 0 then
    sText.Insert(I+1,'      F'+Name + ' : ' + Tipo + ';');
  }
  for I := 0 to sText.Count - 1 do
    if POS('public', sText.Strings[I]) > 0 then
      sText.Insert(I + 1, '      property ' + Name + ': ' + Tipo + ';'); // + ' read F' + Name + ' write F' + Name + ';');
end;

function TCreate_Class_Auto.Generator_DataBase(PathClass: String; Lista: TStrings): TStrings;
var
  Texto: string;
  Campo: String;
  Tipo: String;
  I: Integer;
begin
  Campo := '';
  Tipo := '';

  if Lista.Count > 0 then
  begin
    Criando_Class(Copy(PathClass, PathClass.LastDelimiter('\') + 2, Length(PathClass)));

    for I := 0 to Lista.Count - 1 do
    begin
      Texto := Lista.Strings[I];

      Campo := Copy(Texto, 1, Texto.LastDelimiter(';'));
      Tipo := Copy(Texto, Texto.LastDelimiter(';') + 2, Length(Texto));
      Criando_property(Campo, Tipo);
    end;

    Result := sText;
  end;
end;

end.
