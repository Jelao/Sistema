unit Unit1;

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
  Dialogs,
  DB,
  ADODB,
  uCreate_Class_Auto,
  StdCtrls,
  Vcl.Buttons,
  Vcl.ExtCtrls,
  ShellApi;

type
  TfrmClass = class(TForm)
    Panel1: TPanel;
    Label1: TLabel;
    cbxDataBase: TComboBox;
    lblCaptionBase: TLabel;
    ediPath: TEdit;
    BitBtn1: TBitBtn;
    Panel2: TPanel;
    SaveDialog: TSaveDialog;
    Panel3: TPanel;
    BitBtn2: TBitBtn;
    Panel4: TPanel;
    memoClass: TMemo;
    Panel5: TPanel;
    Label3: TLabel;
    cbxTabelas: TComboBox;
    Panel6: TPanel;
    ListCampos: TListBox;
    procedure FormShow(Sender: TObject);
    procedure cbxDataBaseChange(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure cbxTabelasChange(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmClass: TfrmClass;

implementation

uses
  uDM;

{$R *.dfm}

procedure TfrmClass.BitBtn1Click(Sender: TObject);
begin
  if ediPath.Text = '' then
  begin
    MessageDlg('Path ou nome do banco de dados � invalido !',mtError,[mbOK],0);
    ediPath.SetFocus;
    Exit;
  end;

  if cbxDataBase.ItemIndex = 1 then
  begin
    if Pos('.FDB',ediPath.Text) <= 0 then
    begin
      MessageDlg('Path do banco de dados � invalido !',mtError,[mbOK],0);
      ediPath.SetFocus;
      Exit;
    end;
  end;

  if ediPath.Text <> '' then
  begin
    if DM.Conect(ediPath.Text) then
    begin
      cbxTabelas.Text    := '';
      cbxTabelas.Items.Clear;
      cbxTabelas.Items   := DM.BuscaTabelas;
      cbxTabelas.Enabled := True;
    end;
  end;
end;

procedure TfrmClass.BitBtn2Click(Sender: TObject);
var
  Class_Auto : TCreate_Class_Auto;
  F : string;
begin
 if SaveDialog.Execute then
 begin
   if SaveDialog.FileName <> '' then
   begin
     if Pos('.pas',SaveDialog.FileName) <= 0 then
       SaveDialog.FileName := SaveDialog.FileName + '.pas';

     Class_Auto := TCreate_Class_Auto.Create;
     memoClass.Lines := Class_Auto.Generator_DataBase(SaveDialog.FileName,ListCampos.Items);
     Class_Auto.Free;

     memoClass.Lines.SaveToFile(SaveDialog.FileName);
     F := SaveDialog.FileName;
     ShellExecute(Handle, nil, PChar(F), nil, nil, SW_SHOWNORMAL);
   end;
 end;
end;

procedure TfrmClass.cbxDataBaseChange(Sender: TObject);
begin
  if cbxDataBase.ItemIndex = 0 then
  begin
    ediPath.Enabled        := True;
    ediPath.Text           := '';
    lblCaptionBase.Caption := 'Nome Base de Dados Mysql';
  end
  else if cbxDataBase.ItemIndex = 1 then
  begin
    lblCaptionBase.Caption := 'Path do Banco de Dados Firebird';
    ediPath.Text           := '';
    ediPath.Enabled        := True;
  end;
end;

procedure TfrmClass.cbxTabelasChange(Sender: TObject);
var
  I: Integer;
begin
  DM.tbl.Close;
  DM.tbl.TableName := cbxTabelas.Text;
  DM.tbl.open;

  ListCampos.Items.Text := '';
  ListCampos.Items.Clear;

  for I := 0 to DM.tbl.FieldCount -1 do
  begin
    case DM.tbl.Fields[I].DataType of
      ftString   : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';String');
      ftSmallint : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';Integer');
      ftInteger  : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';Integer');
      ftWord     : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';Boolean');
      ftBoolean  : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';Boolean');
      ftFloat    : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';Real');
      ftCurrency : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';Real');
      ftBCD      : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';Real');
      ftDate     : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';TDate');
      ftTime     : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';TTimer');
      ftDateTime : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';TDateTime');
      ftBytes    : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';Integer');
      ftAutoInc  : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';Integer');
      ftBlob     : ListCampos.Items.Add(DM.tbl.Fields[I].FieldName + ';TStream');
    end;
  end;
end;

procedure TfrmClass.FormShow(Sender: TObject);
begin
  cbxTabelas.Items.Clear;
  memoClass.Lines.Clear;
  ListCampos.Items.Clear;

  ediPath.Text           := '';
  lblCaptionBase.Caption := '';
  cbxDataBase.ItemIndex  := -1;

  cbxTabelas.Enabled := False;
  ediPath.Enabled    := False;
end;

end.