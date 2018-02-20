unit uCadastro_Clientes;

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
  Vcl.Buttons,
  Vcl.DBCtrls,
  Vcl.Grids,
  Vcl.DBGrids,
  Vcl.ExtCtrls,
  Vcl.ComCtrls,
  FireDAC.Comp.Client,
  Classe.PesquisaCadastro,
  Vcl.Mask,
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
  ACBrBase,
  ACBrEnterTab,
  Vcl.ExtDlgs,
  Jpeg,
  ShellApi,
  uFunction;

type
  TfrmCadastro_Cliente = class(TfrmCadastro)
    Label39: TLabel;
    Label40: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    ediIdCadastro: TEdit;
    ediCodigo: TEdit;
    ediRazao: TEdit;
    ediFantasia: TEdit;
    ediCep: TEdit;
    ediCNPJ: TEdit;
    ediEndereco: TEdit;
    cbxTipo: TComboBox;
    Label1: TLabel;
    btnLimpar: TBitBtn;
    dtsCadastro: TDataSource;
    Label3: TLabel;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    Label5: TLabel;
    ediCNPJConsult: TDBEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    ediRazaoConsult: TDBEdit;
    Label9: TLabel;
    ediFantasiaConsult: TDBEdit;
    Label11: TLabel;
    Label12: TLabel;
    DBEdit11: TDBEdit;
    Label13: TLabel;
    DBEdit12: TDBEdit;
    Label14: TLabel;
    DBEdit13: TDBEdit;
    Label15: TLabel;
    DBEdit14: TDBEdit;
    Label16: TLabel;
    DBEdit15: TDBEdit;
    Label17: TLabel;
    DBEdit16: TDBEdit;
    Label18: TLabel;
    ediEmailConsult: TDBEdit;
    Label19: TLabel;
    DBEdit18: TDBEdit;
    Label20: TLabel;
    DBEdit19: TDBEdit;
    Label21: TLabel;
    DBEdit20: TDBEdit;
    Label22: TLabel;
    DBEdit21: TDBEdit;
    Label23: TLabel;
    DBEdit22: TDBEdit;
    Label24: TLabel;
    DBEdit23: TDBEdit;
    Label25: TLabel;
    DBEdit24: TDBEdit;
    Label26: TLabel;
    DBEdit25: TDBEdit;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    DBEdit29: TDBEdit;
    Label31: TLabel;
    Label32: TLabel;
    DBEdit31: TDBEdit;
    Label33: TLabel;
    DBEdit32: TDBEdit;
    Label34: TLabel;
    DBEdit33: TDBEdit;
    Label35: TLabel;
    Label36: TLabel;
    DBEdit35: TDBEdit;
    Label37: TLabel;
    Label38: TLabel;
    DBEdit37: TDBEdit;
    Label41: TLabel;
    DBEdit38: TDBEdit;
    Label47: TLabel;
    DBEdit39: TDBEdit;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    DBEdit43: TDBEdit;
    Label52: TLabel;
    DBEdit44: TDBEdit;
    Label53: TLabel;
    DBEdit45: TDBEdit;
    Label54: TLabel;
    DBEdit46: TDBEdit;
    Label55: TLabel;
    DBEdit47: TDBEdit;
    Label56: TLabel;
    DBEdit48: TDBEdit;
    Label57: TLabel;
    DBEdit49: TDBEdit;
    Label58: TLabel;
    DBEdit50: TDBEdit;
    Label59: TLabel;
    DBEdit51: TDBEdit;
    Label60: TLabel;
    DBEdit52: TDBEdit;
    Label61: TLabel;
    DBEdit53: TDBEdit;
    Label62: TLabel;
    DBEdit54: TDBEdit;
    Label63: TLabel;
    DBEdit55: TDBEdit;
    Label64: TLabel;
    DBEdit56: TDBEdit;
    DBImage1: TDBImage;
    DBLookupComboBox1: TDBLookupComboBox;
    QryCadastro: TFDQuery;
    DBLookupComboBox2: TDBLookupComboBox;
    cbxPais: TDBLookupComboBox;
    Label66: TLabel;
    ediEnderecoConsult: TDBEdit;
    ediNumeroConsult: TDBEdit;
    Label67: TLabel;
    ediComplementoConsult: TDBEdit;
    Label68: TLabel;
    ediCEPConsult: TDBEdit;
    Label69: TLabel;
    ediBairroConsult: TDBEdit;
    Label70: TLabel;
    ediCidadeConsult: TDBEdit;
    Label71: TLabel;
    ediCodigoMunicipioConsult: TDBEdit;
    Label72: TLabel;
    ediMunicipioConsult: TDBEdit;
    Label73: TLabel;
    ediUFConsult: TDBEdit;
    Label74: TLabel;
    DBLookupComboBox4: TDBLookupComboBox;
    DBLookupComboBox5: TDBLookupComboBox;
    DBLookupComboBox6: TDBLookupComboBox;
    tbTipoCadastro: TFDTable;
    dtsTipoCadastro: TDataSource;
    tblSubTipoCadastro: TFDTable;
    tblpais: TFDTable;
    tblvendedor: TFDTable;
    tbltransportadora: TFDTable;
    dtsSubTipoCadastro: TDataSource;
    dtsPais: TDataSource;
    dtsTransportadora: TDataSource;
    dtsVendedor: TDataSource;
    tblrepresentante: TFDTable;
    dtsRepresentante: TDataSource;
    DBComboBox1: TDBComboBox;
    DBComboBox2: TDBComboBox;
    DBComboBox3: TDBComboBox;
    DBComboBox4: TDBComboBox;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    ACBrEnterTab1: TACBrEnterTab;
    OpenPictureDialog: TOpenPictureDialog;
    ediDataCadastro: TDateTimePicker;
    ediDataNascimento: TDateTimePicker;
    ediDataEmpresa: TDateTimePicker;
    btnBuscar: TBitBtn;
    tblEndereco: TFDTable;
    dtsEndereco: TDataSource;
    btnSintegra: TBitBtn;
    btnCep: TBitBtn;
    procedure FormShow(Sender: TObject);
    procedure ediIdCadastroChange(Sender: TObject);
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure ediDataCadastroChange(Sender: TObject);
    procedure ediDataNascimentoChange(Sender: TObject);
    procedure ediDataEmpresaChange(Sender: TObject);
    procedure btnBuscarClick(Sender: TObject);
    procedure DBComboBox1Change(Sender: TObject);
    procedure btnSintegraClick(Sender: TObject);
    procedure btnCepClick(Sender: TObject);
    procedure ediEnderecoConsultChange(Sender: TObject);
  private
  public
    Pesquisa : TPesquisaCadastro;

    procedure PesquisaCad;
  end;

var
  frmCadastro_Cliente: TfrmCadastro_Cliente;

implementation

uses
  Classe.ConsultaCNPJ, Classe.ConsultaCEP;

{$R *.dfm}

procedure TfrmCadastro_Cliente.BitBtn1Click(Sender: TObject);
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
    QryCadastro.FieldByName('sFoto').Assign(BMP);
    BMP.Free;
    DeleteFile(sPathImg);
  end;
end;

procedure TfrmCadastro_Cliente.BitBtn2Click(Sender: TObject);
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
      QryCadastro.FieldByName('sFoto').Assign(BMP);
      BMP.Free;
    end
    else if POS('.bmp',OpenPictureDialog.FileName) > 0 then
    begin
      BMP := TBitmap.Create;
      BMP.LoadFromFile(OpenPictureDialog.FileName);
      DBImage1.Picture.LoadFromFile(OpenPictureDialog.FileName);
      ResizeBitmap(BMP);
      QryCadastro.FieldByName('sFoto').Assign(BMP);
      BMP.Free;
    end;
  end;
end;


procedure TfrmCadastro_Cliente.btnBuscarClick(Sender: TObject);
var
  sRAZAO,
  sFANTASIA,
  sENDERECO,
  sNUMERO,
  sCOMPLEMENTO,
  sBAIRRO,
  sCIDADE,
  sUF,
  sCODIGO_MUNICIPIO,
  sCEP,
  sEMAIL : String;
begin
  if (ediCNPJConsult.Text <> '') and (Length(ediCNPJConsult.Text) = 14) then
  begin
    if not(Assigned(CNPJ)) then
      CNPJ := TCNPJ.Create;

    CNPJ.GetCnpj(ediCNPJConsult.Text,CNPJ);
    if CNPJ.sRazaoSocial <> '' then
    begin
      sRAZAO                     := Trim(CNPJ.sRazaoSocial);
      sFANTASIA                  := Trim(CNPJ.sFantasia);
      sENDERECO                  := Trim(CNPJ.sEndereco);
      sNUMERO                    := Trim(CNPJ.sNumero);
      sCOMPLEMENTO               := Trim(CNPJ.sComplemento);
      sBAIRRO                    := Trim(CNPJ.sBairro);
      sCIDADE                    := Trim(CNPJ.sCidade);
      sUF                        := Trim(CNPJ.sUF);
      sCODIGO_MUNICIPIO          := Trim(CNPJ.sCODIGO_IBGE);
      sCEP                       := Trim(CNPJ.sCEP);
      sEMAIL                     := Trim(CNPJ.sEmail);
      ediDataEmpresa.DateTime    := CNPJ.dDataAbertura;
      ediDataNascimento.DateTime := CNPJ.dDataAbertura;

      QryCadastro.FieldByName('RAZAO').Value                := sRAZAO;
      QryCadastro.FieldByName('FANTASIA').Value             := sFANTASIA;
      QryCadastro.FieldByName('EMAIL').Value                := sEMAIL;
      QryCadastro.FieldByName('DATA_EMPRESA').AsDateTime    := CNPJ.dDataAbertura;
      QryCadastro.FieldByName('DATA_NASCIMENTO').AsDateTime := CNPJ.dDataAbertura;


      tblEndereco.Edit;
      tblEndereco.FieldByName('sEndereco').AsString         := sENDERECO;
      tblEndereco.FieldByName('sNumero').AsString           := sNUMERO;
      tblEndereco.FieldByName('sComplemento').AsString      := sCOMPLEMENTO;
      tblEndereco.FieldByName('sBairro').AsString           := sBAIRRO;
      tblEndereco.FieldByName('scidade').AsString           := sCIDADE;
      tblEndereco.FieldByName('sUF').AsString               := sUF;
      if sCODIGO_MUNICIPIO <> '' then
        tblEndereco.FieldByName('idMunicipio').AsString     := sCODIGO_MUNICIPIO;
      tblEndereco.FieldByName('sCep').AsString              := RemoveCaracterEspecial(sCEP);
      tblEndereco.Post;

      QryCadastro.FieldByName('idEndereco').AsInteger := tblEndereco.FieldByName('idEndereco').AsInteger;
    end;
  end
  else
  begin
    MessageDlg('CNPJ Invalido por favor verifique!',mtInformation,[mbOK],0);
    ediCNPJConsult.SetFocus;
    Exit;
  end;
end;

procedure TfrmCadastro_Cliente.btnCepClick(Sender: TObject);
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

  QryCadastro.FieldByName('idEndereco').AsInteger := tblEndereco.FieldByName('idEndereco').AsInteger;
end;

procedure TfrmCadastro_Cliente.btnSintegraClick(Sender: TObject);
begin
  ShellExecute(Handle,'open','http://www.sintegra.gov.br/','','',SW_SHOWMAXIMIZED);
end;

procedure TfrmCadastro_Cliente.ediDataCadastroChange(Sender: TObject);
begin
  QryCadastro.FieldByName('DATA_CADASTRO').AsDateTime := ediDataCadastro.DateTime;
end;

procedure TfrmCadastro_Cliente.ediDataEmpresaChange(Sender: TObject);
begin
  QryCadastro.FieldByName('DATA_EMPRESA').AsDateTime := ediDataEmpresa.DateTime;
end;

procedure TfrmCadastro_Cliente.ediDataNascimentoChange(Sender: TObject);
begin
  QryCadastro.FieldByName('DATA_NASCIMENTO').AsDateTime := ediDataNascimento.DateTime;
end;

procedure TfrmCadastro_Cliente.ediEnderecoConsultChange(Sender: TObject);
begin
  if (QryCadastro.RecordCount > 0) and (QryCadastro.State in [dsEdit,dsInsert]) then
  begin
    if tblEndereco.FieldByName('idEndereco').AsInteger > 0 then
      QryCadastro.FieldByName('idEndereco').AsInteger := tblEndereco.FieldByName('idEndereco').AsInteger;
  end;
end;

procedure TfrmCadastro_Cliente.DBComboBox1Change(Sender: TObject);
begin
  if DBComboBox1.Text = 'JURIDICA' then
  begin
    btnBuscar.Enabled := True;
    tblpais.Locate('sDescricao','BRASIL',[loPartialKey]);
    cbxPais.KeyValue := tblpais.FieldByName('idPais').Value;
  end
  else if DBComboBox1.Text = 'FISICA' then
  begin
    tblpais.Locate('sDescricao','BRASIL',[loPartialKey]);
    cbxPais.KeyValue := tblpais.FieldByName('idPais').Value;
  end
  else
  begin
    tblpais.Locate('sDescricao','PARAGUAI',[loPartialKey]);
    cbxPais.KeyValue := tblpais.FieldByName('idPais').Value;
    btnBuscar.Enabled := False;
  end;
end;

procedure TfrmCadastro_Cliente.DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
begin
  Panel5.Enabled :=  false;
  ediDataCadastro.DateTime   := QryCadastro.FieldByName('DATA_CADASTRO').AsDateTime;
  ediDataNascimento.DateTime := QryCadastro.FieldByName('DATA_NASCIMENTO').AsDateTime;
  ediDataEmpresa.DateTime    := QryCadastro.FieldByName('DATA_EMPRESA').AsDateTime;

  if DBComboBox1.Text = 'JURIDICA' then
    btnBuscar.Enabled := True
  else
    btnBuscar.Enabled := False;

  case Button of
    nbFirst: ;
    nbPrior: ;
    nbNext: ;
    nbLast: ;
    nbInsert:
    begin
      Panel5.Enabled := true;
      ediDataCadastro.DateTime    := Now;
      ediDataNascimento.DateTime  := Now;
      ediDataEmpresa.DateTime     := Now;
      DBEdit2.SetFocus;
    end;
    nbDelete: ;
    nbEdit:
    begin
      Panel5.Enabled := true;
      ediDataCadastro.DateTime    := Now;
      ediDataNascimento.DateTime  := Now;
      ediDataEmpresa.DateTime     := Now;
      DBEdit2.SetFocus;
    end;
    nbPost:
    begin
      if (tblEndereco.FieldByName('idEndereco').AsInteger > 0) and (QryCadastro.FieldByName('idEndereco').AsInteger <> tblEndereco.FieldByName('idEndereco').AsInteger) then
      begin
        QryCadastro.Edit;
        QryCadastro.FieldByName('idEndereco').AsInteger := tblEndereco.FieldByName('idEndereco').AsInteger;
        QryCadastro.Post;
      end;
    end;
    nbCancel: ;
    nbRefresh: ;
    nbApplyUpdates: ;
    nbCancelUpdates: ;
  end;

end;

procedure TfrmCadastro_Cliente.ediIdCadastroChange(Sender: TObject);
begin
  PesquisaCad;
end;

procedure TfrmCadastro_Cliente.FormShow(Sender: TObject);
begin
  if not(Assigned(Pesquisa)) then
    Pesquisa := TPesquisaCadastro.Create;

  Pesquisa.openTable(tblEndereco,
                     tbTipoCadastro,
                     tblSubTipoCadastro,
                     tblpais,
                     tbltransportadora,
                     tblvendedor,
                     tblrepresentante);

  PesquisaCad;
end;

procedure TfrmCadastro_Cliente.PesquisaCad;
begin
  Pesquisa.idCadastro         := ediIdCadastro.Text;
  Pesquisa.sCodigoCadastro    := ediCodigo.Text;
  Pesquisa.sCnpjCpfPassaporte := ediCNPJ.Text;
  Pesquisa.sCEP               := ediCep.Text;
  Pesquisa.sENDERECO          := ediEndereco.Text;
  Pesquisa.sTipoFje           := cbxTipo.Text;
  Pesquisa.sRazao             := ediRazao.Text;
  Pesquisa.sFantasia          := ediFantasia.Text;
  Pesquisa.SqlOpen(QryCadastro,
                   Pesquisa);
end;

end.
