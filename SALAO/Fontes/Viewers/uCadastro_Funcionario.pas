unit uCadastro_Funcionario;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  uCadastro,
  Data.DB,
  Vcl.StdCtrls,
  Vcl.DBCtrls,
  Vcl.Grids,
  Vcl.DBGrids,
  Vcl.ExtCtrls,
  Vcl.ComCtrls,
  Vcl.Buttons,
  FireDAC.Stan.Intf,
  FireDAC.Stan.Option,
  FireDAC.Stan.Param,
  FireDAC.Stan.Error,
  FireDAC.DatS,
  FireDAC.Phys.Intf,
  FireDAC.DApt.Intf,
  FireDAC.Stan.Async,
  FireDAC.DApt,
  FireDAC.Comp.DataSet,
  FireDAC.Comp.Client,
  uFunction,
  Classe.PesquisaFuncionarios,
  Vcl.Mask,
  Vcl.ExtDlgs,
  Vcl.Imaging.jpeg,
  Winapi.ShellAPI,
  Classe.ConsultaCEP;

type
  TfrmCadastroFuncionarios = class(TfrmCadastro)
    Label39: TLabel;
    ediIdFuncionarios: TEdit;
    Label1: TLabel;
    ediCodigo: TEdit;
    Label2: TLabel;
    ediNome: TEdit;
    Label3: TLabel;
    ediApelido: TEdit;
    ediEndereco: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    cbxSexo: TComboBox;
    cbxDepartamento: TComboBox;
    Label7: TLabel;
    BitBtn1: TBitBtn;
    btnPermissoes: TBitBtn;
    BitBtn4: TBitBtn;
    dtsFuncionarios: TDataSource;
    QryFuncionarios: TFDQuery;
    Label11: TLabel;
    ediCPF: TEdit;
    Label12: TLabel;
    ediRG: TEdit;
    Label13: TLabel;
    cbxStatus: TComboBox;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    Label8: TLabel;
    DBEdit2: TDBEdit;
    Label9: TLabel;
    DBEdit3: TDBEdit;
    Label10: TLabel;
    Label14: TLabel;
    DBEdit5: TDBEdit;
    Label15: TLabel;
    DBEdit6: TDBEdit;
    Label16: TLabel;
    Label17: TLabel;
    DBEdit8: TDBEdit;
    Label18: TLabel;
    DBEdit9: TDBEdit;
    Label19: TLabel;
    DBEdit10: TDBEdit;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    DBEdit13: TDBEdit;
    Label23: TLabel;
    DBEdit14: TDBEdit;
    Label24: TLabel;
    DBEdit15: TDBEdit;
    Label25: TLabel;
    ediCEPConsult: TDBEdit;
    Label26: TLabel;
    DBEdit17: TDBEdit;
    Label27: TLabel;
    DBEdit18: TDBEdit;
    Label28: TLabel;
    DBEdit19: TDBEdit;
    Label29: TLabel;
    DBEdit20: TDBEdit;
    Label30: TLabel;
    DBEdit21: TDBEdit;
    Label31: TLabel;
    DBEdit22: TDBEdit;
    Label32: TLabel;
    DBEdit23: TDBEdit;
    Label33: TLabel;
    DBEdit24: TDBEdit;
    Label34: TLabel;
    DBEdit25: TDBEdit;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    DBEdit28: TDBEdit;
    Label38: TLabel;
    DBEdit29: TDBEdit;
    DBImage1: TDBImage;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    btnCep: TBitBtn;
    OpenPictureDialog: TOpenPictureDialog;
    tblDepartamento: TFDTable;
    dtsDepartamento: TDataSource;
    DBLookupComboBox1: TDBLookupComboBox;
    DBComboBox1: TDBComboBox;
    DBComboBox2: TDBComboBox;
    ediDataCadastro: TDateTimePicker;
    ediDataAniversario: TDateTimePicker;
    DBComboBox3: TDBComboBox;
    tblEndereco: TFDTable;
    dtsEndereco: TDataSource;
    procedure FormShow(Sender: TObject);
    procedure ediIdFuncionariosChange(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure btnCepClick(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure ediDataCadastroChange(Sender: TObject);
    procedure ediDataAniversarioChange(Sender: TObject);
    procedure DBEdit13Change(Sender: TObject);
  private
    { Private declarations }
  public
    Pesquisa : TPesquisaFuncionarios;

    procedure PesquisaFuncionarios;
  end;

var
  frmCadastroFuncionarios: TfrmCadastroFuncionarios;

implementation

{$R *.dfm}

procedure TfrmCadastroFuncionarios.BitBtn2Click(Sender: TObject);
var
  sPathCamera : String;
  sPathImg    : String;
  BMP : TBitmap;
begin
  sPathCamera := ExtractFilePath(Application.ExeName) + 'Camera.exe';
  sPathImg    := ExtractFilePath(Application.ExeName) + 'Temp\temp.bmp';

  ShellExecute(handle,'open',PChar(sPathCamera), '','',SW_SHOWNORMAL);
  while true do
  begin
    if not(VerficaExe('Camera.exe')) then
      Break;
  end;

  if FileExists(sPathImg) then
  begin
    BMP := TBitmap.Create;
    BMP.LoadFromFile(sPathImg);
    DBImage1.Picture.LoadFromFile(sPathImg);
    ResizeBitmap(BMP);
    QryFuncionarios.FieldByName('sFoto').Assign(BMP);
    BMP.Free;
    DeleteFile(sPathImg);
  end;
end;

procedure TfrmCadastroFuncionarios.BitBtn3Click(Sender: TObject);
var
  JPG :TJPEGImage;
  BMP : TBitmap;
begin
  if OpenPictureDialog.Execute then
  begin
    if POS('.jpg',OpenPictureDialog.FileName) > 0 then
    begin
      JPG := TJPEGImage.Create;
      JPG.LoadFromFile(OpenPictureDialog.FileName);
      BMP := TBitmap.Create;
      BMP.Assign(JPG);
      JPG.Free;
      DBImage1.Picture.LoadFromFile(OpenPictureDialog.FileName);
      ResizeBitmap(BMP);
      QryFuncionarios.FieldByName('sFoto').Assign(BMP);
      BMP.Free;
    end
    else if POS('.bmp',OpenPictureDialog.FileName) > 0 then
    begin
      BMP := TBitmap.Create;
      BMP.LoadFromFile(OpenPictureDialog.FileName);
      DBImage1.Picture.LoadFromFile(OpenPictureDialog.FileName);
      ResizeBitmap(BMP);
      QryFuncionarios.FieldByName('sFoto').Assign(BMP);
      BMP.Free;
    end;
  end;
end;

procedure TfrmCadastroFuncionarios.btnCepClick(Sender: TObject);
begin
  if not(Assigned(ConsultaCep)) then
    ConsultaCep := TConsultaCep.Create;

  ConsultaCep.GetCep(ediCEPConsult.Text,ConsultaCep);
  tblEndereco.Edit;
  tblEndereco.FieldByName('sEndereco').Value         := ConsultaCep.sEndereco;
  tblEndereco.FieldByName('sComplemento').Value      := ConsultaCep.sCOMPLEMENTO;
  tblEndereco.FieldByName('sBairro').Value           := ConsultaCep.sBAIRRO;
  tblEndereco.FieldByName('scidade').Value           := ConsultaCep.sMunicipio;
  tblEndereco.FieldByName('sUF').Value               := ConsultaCep.sUF;
  if ConsultaCep.sIBGE_Municipio <> '' then
    tblEndereco.FieldByName('idMunicipio').Value       := ConsultaCep.sIBGE_Municipio;
  tblEndereco.FieldByName('sCep').Value              := RemoveCaracterEspecial(ConsultaCep.sCEP);
  tblEndereco.Post;

  QryFuncionarios.FieldByName('idEndereco').AsInteger := tblEndereco.FieldByName('idEndereco').AsInteger;
end;

procedure TfrmCadastroFuncionarios.DBEdit13Change(Sender: TObject);
begin
  if (QryFuncionarios.RecordCount > 0) and (QryFuncionarios.State in [dsEdit,dsInsert]) then
  begin
    if tblEndereco.FieldByName('idEndereco').AsInteger > 0 then
      QryFuncionarios.FieldByName('idEndereco').AsInteger := tblEndereco.FieldByName('idEndereco').AsInteger;
  end;
end;

procedure TfrmCadastroFuncionarios.DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
begin
  Panel5.Enabled :=  false;
  ediDataCadastro.DateTime    := QryFuncionarios.FieldByName('DATA_CADASTRO').AsDateTime;
  ediDataAniversario.DateTime := QryFuncionarios.FieldByName('ANIVERSARIO').AsDateTime;

  case Button of
    nbFirst: ;
    nbPrior: ;
    nbNext: ;
    nbLast: ;
    nbInsert:
    begin
      Panel5.Enabled := true;
      ediDataCadastro.DateTime     := Now;
      ediDataAniversario.DateTime  := Now;
      DBEdit1.SetFocus;
    end;
    nbDelete: ;
    nbEdit:
    begin
      Panel5.Enabled := true;
      ediDataCadastro.DateTime     := Now;
      ediDataAniversario.DateTime  := Now;
      DBEdit1.SetFocus;
    end;
    nbPost:
    begin
      if (tblEndereco.FieldByName('idEndereco').AsInteger > 0) and (QryFuncionarios.FieldByName('idEndereco').AsInteger <> tblEndereco.FieldByName('idEndereco').AsInteger) then
      begin
        QryFuncionarios.Edit;
        QryFuncionarios.FieldByName('idEndereco').AsInteger := tblEndereco.FieldByName('idEndereco').AsInteger;
        QryFuncionarios.Post;
      end;
    end;
    nbCancel: ;
    nbRefresh: ;
    nbApplyUpdates: ;
    nbCancelUpdates: ;
  end;
end;

procedure TfrmCadastroFuncionarios.ediDataAniversarioChange(Sender: TObject);
begin
  QryFuncionarios.FieldByName('ANIVERSARIO').AsDateTime := ediDataAniversario.DateTime;
end;

procedure TfrmCadastroFuncionarios.ediDataCadastroChange(Sender: TObject);
begin
  QryFuncionarios.FieldByName('DATA_CADASTRO').AsDateTime := ediDataCadastro.DateTime;
end;

procedure TfrmCadastroFuncionarios.ediIdFuncionariosChange(Sender: TObject);
begin
  PesquisaFuncionarios;
end;

procedure TfrmCadastroFuncionarios.FormShow(Sender: TObject);
begin
  if not(Assigned(Pesquisa)) then
    Pesquisa := TPesquisaFuncionarios.Create;

  Pesquisa.OpenTable(tblDepartamento,
                     tblEndereco);
  PesquisaFuncionarios;
  Panel5.Enabled := False;
end;

procedure TfrmCadastroFuncionarios.PesquisaFuncionarios;
begin
  Pesquisa.idFuncionarios      := ediIdFuncionarios.Text;
  Pesquisa.sCodigoFuncionario  := ediCodigo.Text;
  Pesquisa.sNomeFuncionario    := ediNome.Text;
  Pesquisa.sApelidoFuncionario := ediApelido.Text;
  Pesquisa.sSexo               := cbxSexo.Text;
  Pesquisa.sEndereco           := ediEndereco.Text;
  //Pesquisa.idDepartamento      := cbxDepartamento.Text;
  Pesquisa.sCPF                := ediCPF.Text;
  Pesquisa.sRg                 := ediRG.Text;
  Pesquisa.sStatus             := cbxStatus.Text;
  Pesquisa.SqlOpen(QryFuncionarios,
                   Pesquisa);
end;

end.
