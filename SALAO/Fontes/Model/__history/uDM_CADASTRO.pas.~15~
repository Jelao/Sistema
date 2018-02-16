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
    DataSource1: TDataSource;
    FDTable1: TFDTable;
    FDTable1idCadastro: TFDAutoIncField;
    FDTable1sCodigoCadastro: TStringField;
    FDTable1sTipoFje: TStringField;
    FDTable1sCnpjCpfPassaporte: TStringField;
    FDTable1idTipoCadastro: TSmallintField;
    FDTable1idSubTipoCadastro: TSmallintField;
    FDTable1sRazao: TStringField;
    FDTable1sFantasia: TStringField;
    FDTable1idEndereco: TIntegerField;
    FDTable1idPais: TIntegerField;
    FDTable1sFoneResidencial: TStringField;
    FDTable1sFoneComercial: TStringField;
    FDTable1sFoneContato: TStringField;
    FDTable1sCelular: TStringField;
    FDTable1sFax: TStringField;
    FDTable1sContato: TStringField;
    FDTable1sEmail: TStringField;
    FDTable1sSite: TStringField;
    FDTable1sFacebook: TStringField;
    FDTable1sInstagram: TStringField;
    FDTable1sLinkedin: TStringField;
    FDTable1sTwitter: TStringField;
    FDTable1sWhatsapp: TStringField;
    FDTable1sYoutube: TStringField;
    FDTable1sSnapchat: TStringField;
    FDTable1dDatacadastro: TDateField;
    FDTable1dDataempresa: TDateField;
    FDTable1dDatanascimento: TDateField;
    FDTable1sRg: TStringField;
    FDTable1sEstadocivil: TStringField;
    FDTable1sProficao: TStringField;
    FDTable1sNaturalidade: TStringField;
    FDTable1sNacionalidade: TStringField;
    FDTable1sStatus: TStringField;
    FDTable1sIndicadopor: TStringField;
    FDTable1sSexo: TStringField;
    FDTable1sIe: TStringField;
    FDTable1sIm: TStringField;
    FDTable1sObs: TStringField;
    FDTable1idTransporte: TIntegerField;
    FDTable1idVendedor: TIntegerField;
    FDTable1idRepresentate: TIntegerField;
    FDTable1flLimitecred: TBCDField;
    FDTable1flSaldodecredito: TBCDField;
    FDTable1flCaptal: TBCDField;
    FDTable1sProcurador: TStringField;
    FDTable1idCondicoespg1: TSmallintField;
    FDTable1idCondicoespg2: TSmallintField;
    FDTable1idCondicoespg3: TSmallintField;
    FDTable1idCondicoespg4: TSmallintField;
    FDTable1idCondicoespg5: TSmallintField;
    FDTable1idCondicoespg6: TSmallintField;
    FDTable1idCondicoespg7: TSmallintField;
    FDTable1idCondicoespg8: TSmallintField;
    FDTable1idCondicoespg9: TSmallintField;
    FDTable1idCondicoespg10: TSmallintField;
    FDTable1sFoto: TBlobField;
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
