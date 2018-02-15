unit Classe.Conection;

interface

uses
  FireDAC.Comp.Client,
  System.SysUtils,
  Vcl.Forms,
  uFunction,
  Vcl.Dialogs;

type
  TConnect = class
    public
      class procedure Connected(var CONN:TFDConnection);
  end;

implementation

{ TConnect }

class procedure TConnect.Connected(var CONN: TFDConnection);
var
  sConf : string;
begin
  sConf := ExtractFilePath(Application.ExeName) + 'Database.ini';

  CONN.Connected := False;
  if Ini_Le_String(sConf,'CONF','DriverID') = 'FB' then
  begin
    CONN.Params.Database := Ini_Le_String(sConf,'CONF','DataBase');
    CONN.Params.DriverID := Ini_Le_String(sConf,'CONF','DriverID');
    CONN.Params.UserName := Ini_Le_String(sConf,'CONF','UserName');
    CONN.Params.Password := Ini_Le_String(sConf,'CONF','Password');
    CONN.Params.Add('Server='+Ini_Le_String(sConf,'CONF','Server'));
    CONN.Params.Add('Protocol='+Ini_Le_String(sConf,'CONF','Protocol'));
  end
  else if Ini_Le_String(sConf,'CONF','DriverID') = 'MySQL' then
  begin
    CONN.Params.Database    := Ini_Le_String(sConf,'CONF','DataBase');
    CONN.Params.DriverID := Ini_Le_String(sConf,'CONF','DriverID');
    CONN.Params.UserName := Ini_Le_String(sConf,'CONF','UserName');
    CONN.Params.Password := Ini_Le_String(sConf,'CONF','Password');
    CONN.Params.Add('Server='+Ini_Le_String(sConf,'CONF','Server'));
    CONN.Params.Add('Porta='+Ini_Le_String(sConf,'CONF','Porta'));
  end;

  try
    CONN.Connected       := True;
  except
    try
      CONN.Connected       := False;
      if Ini_Le_String(sConf,'CONF','DriverID') = 'FB' then
        CONN.Params.Password := 'masterkey'
      else
        CONN.Params.Password := '';

      CONN.Connected       := True;
    except
      MessageDlg('Erro ao conectar no banco :' + #13+
                 Ini_Le_String(sConf,'CONF','DriverID'),mtInformation,[mbOK],0);
    end;
  end;
end;

end.
