unit uDM_CADASTRO;

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
  FireDAC.Phys.MySQLDef,
  FireDAC.VCLUI.Wait,
  FireDAC.Comp.UI,
  FireDAC.Phys.MySQL,
  Data.DB,
  FireDAC.Comp.Client,
  Classe.Conection,
  FireDAC.Stan.Param,
  FireDAC.DatS,
  FireDAC.DApt.Intf,
  FireDAC.DApt,
  FireDAC.Comp.DataSet;

type
  TDM_CADASTRO = class(TDataModule)
    CONN: TFDConnection;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    FDGUIxWaitCursor1: TFDGUIxWaitCursor;
    procedure DataModuleCreate(Sender: TObject);
    procedure DataModuleDestroy(Sender: TObject);
  private
    Connect : TConnect;
  public
    { Public declarations }
  end;

var
  DM_CADASTRO: TDM_CADASTRO;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TDM_CADASTRO.DataModuleCreate(Sender: TObject);
begin
  if not(Assigned(Connect)) then
    Connect := TConnect.Create;

  Connect.Connected(CONN);
end;

procedure TDM_CADASTRO.DataModuleDestroy(Sender: TObject);
begin
  Connect.Free;
end;

end.
