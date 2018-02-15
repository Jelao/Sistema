unit uDM;

interface

uses
  System.SysUtils,
  System.Classes,
  FireDAC.Stan.Intf,
  FireDAC.Stan.Option,
  FireDAC.Stan.Error,
  FireDAC.UI.Intf,
  FireDAC.Phys.Intf,
  FireDAC.Stan.Def,
  FireDAC.Stan.Pool,
  FireDAC.Stan.Async,
  FireDAC.Phys,
  FireDAC.Phys.FB,
  FireDAC.Phys.FBDef,
  FireDAC.Phys.MySQLDef,
  FireDAC.VCLUI.Wait,
  FireDAC.Comp.UI,
  FireDAC.Phys.MySQL,
  FireDAC.Phys.IBBase,
  FireDAC.Comp.Client,
  Data.DB, Vcl.Forms,
  uFunction, Vcl.Dialogs, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf, FireDAC.DApt, FireDAC.Comp.DataSet;

type
  TDM = class(TDataModule)
    FB_Conn: TFDConnection;
    FB_Trans: TFDTransaction;
    FDPhysFBDriverLink: TFDPhysFBDriverLink;
    FDPhysMySQLDriverLink: TFDPhysMySQLDriverLink;
    FDGUIxWaitCursor: TFDGUIxWaitCursor;
    QryTabelas: TFDQuery;
    tbl: TFDTable;
  private
    sBase: string;
  public
    function Conect(sBanco:String): Boolean;
    function BuscaTabelas():TStringList;
  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

function TDM.BuscaTabelas: TStringList;
begin
  Result := TStringList.Create;

  if sBase = 'Firebird' then
  begin
    QryTabelas.Close;
    QryTabelas.SQL.Clear;
    QryTabelas.SQL.Add('select rdb$relation_name as Tabelas from rdb$relations where rdb$system_flag = 0');
    QryTabelas.Open;
  end
  else if sBase = 'MySql' then
  begin
    QryTabelas.Close;
    QryTabelas.SQL.Clear;
    QryTabelas.SQL.Add('select TABLE_NAME as Tabelas from information_schema.tables where TABLE_SCHEMA = ' + QuotedStr(FB_Conn.Params.Database));
    QryTabelas.Open;
  end;

  if QryTabelas.RecordCount > 0 then
  begin
    QryTabelas.First;
    while not(QryTabelas.Eof) do
    begin
      Result.Add(QryTabelas.FieldByName('Tabelas').AsString);
      QryTabelas.Next;
    end;
  end;
end;

function TDM.Conect(sBanco:String): Boolean;
var
  sConf : string;
begin
  sConf := ExtractFilePath(Application.ExeName) + 'Dase.ini';
  Result := True;

  FB_Conn.Connected := False;
  if Ini_Le_String(sConf,'CONF','DriverID') = 'FB' then
  begin
    FB_Conn.Params.Database := sBanco;
    FB_Conn.Params.DriverID := Ini_Le_String(sConf,'CONF','DriverID');
    FB_Conn.Params.UserName := Ini_Le_String(sConf,'CONF','UserName');
    FB_Conn.Params.Password := Ini_Le_String(sConf,'CONF','Password');
    FB_Conn.Params.Add('Server='+Ini_Le_String(sConf,'CONF','Server'));
    FB_Conn.Params.Add('Protocol='+Ini_Le_String(sConf,'CONF','Protocol'));
    sBase := 'Firebird';
  end
  else if Ini_Le_String(sConf,'CONF','DriverID') = 'MySQL' then
  begin
    FB_Conn.Params.Database := sBanco;
    FB_Conn.Params.DriverID := Ini_Le_String(sConf,'CONF','DriverID');
    FB_Conn.Params.UserName := Ini_Le_String(sConf,'CONF','UserName');
    FB_Conn.Params.Password := Ini_Le_String(sConf,'CONF','Password');
    FB_Conn.Params.Add('Server='+Ini_Le_String(sConf,'CONF','Server'));
    FB_Conn.Params.Add('Porta='+Ini_Le_String(sConf,'CONF','Porta'));
    sBase := 'MySql';
  end;

  try
    FB_Conn.Connected       := True;
  except
    try
      FB_Conn.Connected       := False;
      if Ini_Le_String(sConf,'CONF','DriverID') = 'FB' then
        FB_Conn.Params.Password := 'masterkey'
      else
        FB_Conn.Params.Password := '';

      FB_Conn.Connected       := True;
    except
      MessageDlg('Erro ao conectar no banco :' + #13+
                 sBanco,mtInformation,[mbOK],0);
      Result := False;
    end;
  end;
end;

end.
