unit uCadastro;

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
  Grids,
  DBGrids,
  DBCtrls,
  ExtCtrls,
  ComCtrls,
  Data.DB,
  Vcl.StdCtrls,
  Vcl.Buttons,
  Classe.TNavigator;

type
  TfrmCadastro = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Panel5: TPanel;
    DBNavigator1: TDBNavigator;
    DBGrid1: TDBGrid;
    procedure FormCreate(Sender: TObject);
    procedure DBGrid1DblClick(Sender: TObject);
    procedure btnSairClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastro: TfrmCadastro;

implementation

{$R *.dfm}

procedure TfrmCadastro.btnSairClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmCadastro.DBGrid1DblClick(Sender: TObject);
begin
  PageControl1.TabIndex := 1;
end;

procedure TfrmCadastro.FormCreate(Sender: TObject);
begin
  PageControl1.TabIndex := 0;
  TNewNavigator.ImgNavigator(DBNavigator1);
end;

procedure TfrmCadastro.FormKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #27 then
    Close;
end;

end.