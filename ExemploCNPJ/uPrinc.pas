unit uPrinc;

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
  Vcl.StdCtrls,
  Classe.ConsultaCNPJ,
  uFunction;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Label1: TLabel;
    Edit1: TEdit;
    Memo1: TMemo;
    procedure Edit1Change(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
var
  I : Integer;
begin
  if not(Assigned(CNPJ)) then
    CNPJ := TCNPJ.Create;

  CNPJ.GetCnpj(Edit1.Text,CNPJ);

  Memo1.Clear;
  Memo1.Lines.Add('sTipoEmpresa: '  + CNPJ.sTipoEmpresa);
  Memo1.Lines.Add('sRazaoSocial: '  + CNPJ.sRazaoSocial);
  Memo1.Lines.Add('sFantasia: '     + CNPJ.sFantasia);
  Memo1.Lines.Add('dDataAbertura: ' + DateToStr(CNPJ.dDataAbertura));
  Memo1.Lines.Add('sEndereco: '     + CNPJ.sEndereco);
  Memo1.Lines.Add('sNumero: '       + CNPJ.sNumero);
  Memo1.Lines.Add('sComplemento: '  + CNPJ.sComplemento);
  Memo1.Lines.Add('sBairro: '       + CNPJ.sBairro);
  Memo1.Lines.Add('sCidade: '       + CNPJ.sCidade);
  Memo1.Lines.Add('sUF: '           + CNPJ.sUF);
  Memo1.Lines.Add('sCODIGO_IBGE: '  + CNPJ.sCODIGO_IBGE);
  Memo1.Lines.Add('sCEP: '          + CNPJ.sCEP);
  Memo1.Lines.Add('sSituacao: '     + CNPJ.sSituacao);
  Memo1.Lines.Add('sCNAE1: '        + CNPJ.sCNAE1);
  Memo1.Lines.Add('sEmail: '        + CNPJ.sEmail);
  Memo1.Lines.Add('sTelefone: '     + CNPJ.sTelefone);
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
  Edit1.Text := StringReplace(Edit1.Text,'.','',[rfReplaceAll]);
  Edit1.Text := StringReplace(Edit1.Text,'-','',[rfReplaceAll]);
  Edit1.Text := StringReplace(Edit1.Text,',','',[rfReplaceAll]);
end;

end.
