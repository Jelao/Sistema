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
  Vcl.Imaging.pngimage,
  Vcl.ExtCtrls,
  Vcl.Menus,
  Vcl.StdCtrls,
  Vcl.ComCtrls, JvExControls, JvAnimatedImage, JvGIFCtrl;

type
  TipoImg = (tpEntrada,tpVazio,tpCortando,tpAlmocando);

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    imgCadeira1: TImage;
    Panel3: TPanel;
    imgCadeira2: TImage;
    Panel4: TPanel;
    imgCadeira3: TImage;
    Panel5: TPanel;
    imgCadeira4: TImage;
    Panel6: TPanel;
    imgCadeira5: TImage;
    lblCadeira1: TLabel;
    lblCadeira2: TLabel;
    lblCadeira3: TLabel;
    lblCadeira4: TLabel;
    lblCadeira5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Panel7: TPanel;
    imgCadeira6: TImage;
    lblCadeira6: TLabel;
    Label12: TLabel;
    Panel8: TPanel;
    imgCadeira7: TImage;
    lblCadeira7: TLabel;
    Label14: TLabel;
    Panel9: TPanel;
    imgCadeira8: TImage;
    lblCadeira8: TLabel;
    Label16: TLabel;
    Panel10: TPanel;
    imgCadeira9: TImage;
    lblCadeira9: TLabel;
    Label18: TLabel;
    Panel11: TPanel;
    imgCadeira10: TImage;
    lblCadeira10: TLabel;
    Label20: TLabel;
    Panel12: TPanel;
    imgCadeira11: TImage;
    lblCadeira11: TLabel;
    Label22: TLabel;
    Panel13: TPanel;
    imgCadeira12: TImage;
    lblCadeira12: TLabel;
    Label24: TLabel;
    Panel14: TPanel;
    imgCadeira13: TImage;
    lblCadeira13: TLabel;
    Label26: TLabel;
    Panel15: TPanel;
    imgCadeira14: TImage;
    lblCadeira14: TLabel;
    Label28: TLabel;
    Panel16: TPanel;
    imgCadeira15: TImage;
    lblCadeira15: TLabel;
    Label30: TLabel;
    StatusBar1: TStatusBar;
    PopupMenu1: TPopupMenu;
    Entrada1: TMenuItem;
    Cortando1: TMenuItem;
    Almoando1: TMenuItem;
    Saida1: TMenuItem;
    N1: TMenuItem;
    Pagar1: TMenuItem;
    Imprimir1: TMenuItem;
    PopupMenu2: TPopupMenu;
    MenuItem1: TMenuItem;
    MenuItem2: TMenuItem;
    MenuItem3: TMenuItem;
    MenuItem4: TMenuItem;
    MenuItem5: TMenuItem;
    MenuItem6: TMenuItem;
    MenuItem7: TMenuItem;
    PopupMenu3: TPopupMenu;
    MenuItem8: TMenuItem;
    MenuItem9: TMenuItem;
    MenuItem10: TMenuItem;
    MenuItem11: TMenuItem;
    MenuItem12: TMenuItem;
    MenuItem13: TMenuItem;
    MenuItem14: TMenuItem;
    PopupMenu4: TPopupMenu;
    MenuItem15: TMenuItem;
    MenuItem16: TMenuItem;
    MenuItem17: TMenuItem;
    MenuItem18: TMenuItem;
    MenuItem19: TMenuItem;
    MenuItem20: TMenuItem;
    MenuItem21: TMenuItem;
    PopupMenu5: TPopupMenu;
    MenuItem22: TMenuItem;
    MenuItem23: TMenuItem;
    MenuItem24: TMenuItem;
    MenuItem25: TMenuItem;
    MenuItem26: TMenuItem;
    MenuItem27: TMenuItem;
    MenuItem28: TMenuItem;
    PopupMenu6: TPopupMenu;
    MenuItem29: TMenuItem;
    MenuItem30: TMenuItem;
    MenuItem31: TMenuItem;
    MenuItem32: TMenuItem;
    MenuItem33: TMenuItem;
    MenuItem34: TMenuItem;
    MenuItem35: TMenuItem;
    PopupMenu7: TPopupMenu;
    MenuItem36: TMenuItem;
    MenuItem37: TMenuItem;
    MenuItem38: TMenuItem;
    MenuItem39: TMenuItem;
    MenuItem40: TMenuItem;
    MenuItem41: TMenuItem;
    MenuItem42: TMenuItem;
    PopupMenu8: TPopupMenu;
    MenuItem43: TMenuItem;
    MenuItem44: TMenuItem;
    MenuItem45: TMenuItem;
    MenuItem46: TMenuItem;
    MenuItem47: TMenuItem;
    MenuItem48: TMenuItem;
    MenuItem49: TMenuItem;
    PopupMenu9: TPopupMenu;
    MenuItem50: TMenuItem;
    MenuItem51: TMenuItem;
    MenuItem52: TMenuItem;
    MenuItem53: TMenuItem;
    MenuItem54: TMenuItem;
    MenuItem55: TMenuItem;
    MenuItem56: TMenuItem;
    PopupMenu10: TPopupMenu;
    MenuItem57: TMenuItem;
    MenuItem58: TMenuItem;
    MenuItem59: TMenuItem;
    MenuItem60: TMenuItem;
    MenuItem61: TMenuItem;
    MenuItem62: TMenuItem;
    MenuItem63: TMenuItem;
    PopupMenu11: TPopupMenu;
    MenuItem64: TMenuItem;
    MenuItem65: TMenuItem;
    MenuItem66: TMenuItem;
    MenuItem67: TMenuItem;
    MenuItem68: TMenuItem;
    MenuItem69: TMenuItem;
    MenuItem70: TMenuItem;
    PopupMenu12: TPopupMenu;
    MenuItem71: TMenuItem;
    MenuItem72: TMenuItem;
    MenuItem73: TMenuItem;
    MenuItem74: TMenuItem;
    MenuItem75: TMenuItem;
    MenuItem76: TMenuItem;
    MenuItem77: TMenuItem;
    PopupMenu13: TPopupMenu;
    MenuItem78: TMenuItem;
    MenuItem79: TMenuItem;
    MenuItem80: TMenuItem;
    MenuItem81: TMenuItem;
    MenuItem82: TMenuItem;
    MenuItem83: TMenuItem;
    MenuItem84: TMenuItem;
    PopupMenu14: TPopupMenu;
    MenuItem85: TMenuItem;
    MenuItem86: TMenuItem;
    MenuItem87: TMenuItem;
    MenuItem88: TMenuItem;
    MenuItem89: TMenuItem;
    MenuItem90: TMenuItem;
    MenuItem91: TMenuItem;
    PopupMenu15: TPopupMenu;
    MenuItem92: TMenuItem;
    MenuItem93: TMenuItem;
    MenuItem94: TMenuItem;
    MenuItem95: TMenuItem;
    MenuItem96: TMenuItem;
    MenuItem97: TMenuItem;
    MenuItem98: TMenuItem;
    JvGIFAnimator2: TJvGIFAnimator;
    JvGIFAnimator1: TJvGIFAnimator;
    Image1: TImage;
    JvGIFAnimator3: TJvGIFAnimator;
    procedure FormCreate(Sender: TObject);
    procedure Entrada1Click(Sender: TObject);
    procedure Cortando1Click(Sender: TObject);
    procedure Almoando1Click(Sender: TObject);
    procedure Saida1Click(Sender: TObject);
  private
    { Private declarations }
  public
    procedure CarregaImagem(tipo:TipoImg; sNome:String; iCadeira:Integer);
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

procedure TForm1.Almoando1Click(Sender: TObject);
begin
  CarregaImagem(tpAlmocando,'JEFFERSON',1);
end;

procedure TForm1.CarregaImagem(tipo: TipoImg; sNome: String; iCadeira:Integer);
var
  sPath : string;
begin
  sPath := ExtractFilePath(Application.ExeName) + 'icones\';
  case tipo of
    tpEntrada : begin
      if iCadeira = 1 then
      begin
        imgCadeira1.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira1.Visible := True;
        lblCadeira1.Caption    := sNome;
        lblCadeira1.Font.Color := clBlack;
      end;

      if iCadeira = 2 then
      begin
        imgCadeira2.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira2.Visible := True;
        lblCadeira2.Caption    := sNome;
        lblCadeira2.Font.Color := clBlack;
      end;

      if iCadeira = 3 then
      begin
        imgCadeira3.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira3.Visible := True;
        lblCadeira3.Caption    := sNome;
        lblCadeira3.Font.Color := clBlack;
      end;

      if iCadeira = 4 then
      begin
        imgCadeira4.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira4.Visible := True;
        lblCadeira4.Caption    := sNome;
        lblCadeira4.Font.Color := clBlack;
      end;

      if iCadeira = 5 then
      begin
        imgCadeira5.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira5.Visible := True;
        lblCadeira5.Caption    := sNome;
        lblCadeira5.Font.Color := clBlack;
      end;

      if iCadeira = 6 then
      begin
        imgCadeira6.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira6.Visible := True;
        lblCadeira6.Caption    := sNome;
        lblCadeira6.Font.Color := clBlack;
      end;

      if iCadeira = 7 then
      begin
        imgCadeira7.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira7.Visible := True;
        lblCadeira7.Caption    := sNome;
        lblCadeira7.Font.Color := clBlack;
      end;

      if iCadeira = 8 then
      begin
        imgCadeira8.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira8.Visible := True;
        lblCadeira8.Caption    := sNome;
        lblCadeira8.Font.Color := clBlack;
      end;

      if iCadeira = 9 then
      begin
        imgCadeira9.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira9.Visible := True;
        lblCadeira9.Caption    := sNome;
        lblCadeira9.Font.Color := clBlack;
      end;

      if iCadeira = 10 then
      begin
        imgCadeira10.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira10.Visible := True;
        lblCadeira10.Caption    := sNome;
        lblCadeira10.Font.Color := clBlack;
      end;

      if iCadeira = 11 then
      begin
        imgCadeira11.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira11.Visible := True;
        lblCadeira11.Caption    := sNome;
        lblCadeira11.Font.Color := clBlack;
      end;

      if iCadeira = 12 then
      begin
        imgCadeira12.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira12.Visible := True;
        lblCadeira12.Caption    := sNome;
        lblCadeira12.Font.Color := clBlack;
      end;

      if iCadeira = 13 then
      begin
        imgCadeira13.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira13.Visible := True;
        lblCadeira13.Caption    := sNome;
        lblCadeira13.Font.Color := clBlack;
      end;

      if iCadeira = 14 then
      begin
        imgCadeira14.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira14.Visible := True;
        lblCadeira14.Caption    := sNome;
        lblCadeira14.Font.Color := clBlack;
      end;

      if iCadeira = 15 then
      begin
        imgCadeira15.Picture.LoadFromFile(sPath + 'Entrada.png');
        imgCadeira15.Visible := True;
        lblCadeira15.Caption    := sNome;
        lblCadeira15.Font.Color := clBlack;
      end;
    end;

    tpVazio : begin
      if iCadeira = 1 then
      begin
        imgCadeira1.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira1.Visible := True;
        lblCadeira1.Caption    := sNome;
        lblCadeira1.Font.Color := clBlack;
      end;

      if iCadeira = 2 then
      begin
        imgCadeira2.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira2.Visible := True;
        lblCadeira2.Caption    := sNome;
        lblCadeira2.Font.Color := clBlack;
      end;

      if iCadeira = 3 then
      begin
        imgCadeira3.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira3.Visible := True;
        lblCadeira3.Caption    := sNome;
        lblCadeira3.Font.Color := clBlack;
      end;

      if iCadeira = 4 then
      begin
        imgCadeira4.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira4.Visible := True;
        lblCadeira4.Caption    := sNome;
        lblCadeira4.Font.Color := clBlack;
      end;

      if iCadeira = 5 then
      begin
        imgCadeira5.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira5.Visible := True;
        lblCadeira5.Caption    := sNome;
        lblCadeira5.Font.Color := clBlack;
      end;

      if iCadeira = 6 then
      begin
        imgCadeira6.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira6.Visible := True;
        lblCadeira6.Caption    := sNome;
        lblCadeira6.Font.Color := clBlack;
      end;

      if iCadeira = 7 then
      begin
        imgCadeira7.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira7.Visible := True;
        lblCadeira7.Caption    := sNome;
        lblCadeira7.Font.Color := clBlack;
      end;

      if iCadeira = 8 then
      begin
        imgCadeira8.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira8.Visible := True;
        lblCadeira8.Caption    := sNome;
        lblCadeira8.Font.Color := clBlack;
      end;

      if iCadeira = 9 then
      begin
        imgCadeira9.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira9.Visible := True;
        lblCadeira9.Caption    := sNome;
        lblCadeira9.Font.Color := clBlack;
      end;

      if iCadeira = 10 then
      begin
        imgCadeira10.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira10.Visible := True;
        lblCadeira10.Caption    := sNome;
        lblCadeira10.Font.Color := clBlack;
      end;

      if iCadeira = 11 then
      begin
        imgCadeira11.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira11.Visible := True;
        lblCadeira11.Caption    := sNome;
        lblCadeira11.Font.Color := clBlack;
      end;

      if iCadeira = 12 then
      begin
        imgCadeira12.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira12.Visible := True;
        lblCadeira12.Caption    := sNome;
        lblCadeira12.Font.Color := clBlack;
      end;

      if iCadeira = 13 then
      begin
        imgCadeira13.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira13.Visible := True;
        lblCadeira13.Caption    := sNome;
        lblCadeira13.Font.Color := clBlack;
      end;

      if iCadeira = 14 then
      begin
        imgCadeira14.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira14.Visible := True;
        lblCadeira14.Caption    := sNome;
        lblCadeira14.Font.Color := clBlack;
      end;

      if iCadeira = 15 then
      begin
        imgCadeira15.Picture.LoadFromFile(sPath + 'Vazio.png');
        imgCadeira15.Visible := True;
        lblCadeira15.Caption    := sNome;
        lblCadeira15.Font.Color := clBlack;
      end;
    end;

    tpCortando : begin
      if iCadeira = 1 then
      begin
        imgCadeira1.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira1.Visible := True;
        lblCadeira1.Caption    := sNome;
        lblCadeira1.Font.Color := clRed;
      end;

      if iCadeira = 2 then
      begin
        imgCadeira2.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira2.Visible := True;
        lblCadeira2.Caption    := sNome;
        lblCadeira2.Font.Color := clRed;
      end;

      if iCadeira = 3 then
      begin
        imgCadeira3.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira3.Visible := True;
        lblCadeira3.Caption    := sNome;
        lblCadeira3.Font.Color := clRed;
      end;

      if iCadeira = 4 then
      begin
        imgCadeira4.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira4.Visible := True;
        lblCadeira4.Caption    := sNome;
        lblCadeira4.Font.Color := clRed;
      end;

      if iCadeira = 5 then
      begin
        imgCadeira5.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira5.Visible := True;
        lblCadeira5.Caption    := sNome;
        lblCadeira5.Font.Color := clRed;
      end;

      if iCadeira = 6 then
      begin
        imgCadeira6.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira6.Visible := True;
        lblCadeira6.Caption    := sNome;
        lblCadeira6.Font.Color := clRed;
      end;

      if iCadeira = 7 then
      begin
        imgCadeira7.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira7.Visible := True;
        lblCadeira7.Caption    := sNome;
        lblCadeira7.Font.Color := clRed;
      end;

      if iCadeira = 8 then
      begin
        imgCadeira8.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira8.Visible := True;
        lblCadeira8.Caption    := sNome;
        lblCadeira8.Font.Color := clRed;
      end;

      if iCadeira = 9 then
      begin
        imgCadeira9.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira9.Visible := True;
        lblCadeira9.Caption    := sNome;
        lblCadeira9.Font.Color := clRed;
      end;

      if iCadeira = 10 then
      begin
        imgCadeira10.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira10.Visible := True;
        lblCadeira10.Caption    := sNome;
        lblCadeira10.Font.Color := clRed;
      end;

      if iCadeira = 11 then
      begin
        imgCadeira11.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira11.Visible := True;
        lblCadeira11.Caption    := sNome;
        lblCadeira11.Font.Color := clRed;
      end;

      if iCadeira = 12 then
      begin
        imgCadeira12.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira12.Visible := True;
        lblCadeira12.Caption    := sNome;
        lblCadeira12.Font.Color := clRed;
      end;

      if iCadeira = 13 then
      begin
        imgCadeira13.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira13.Visible := True;
        lblCadeira13.Caption    := sNome;
        lblCadeira13.Font.Color := clRed;
      end;

      if iCadeira = 14 then
      begin
        imgCadeira14.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira14.Visible := True;
        lblCadeira14.Caption    := sNome;
        lblCadeira14.Font.Color := clRed;
      end;

      if iCadeira = 15 then
      begin
        imgCadeira15.Picture.LoadFromFile(sPath + 'Cortando.png');
        imgCadeira15.Visible := True;
        lblCadeira15.Caption    := sNome;
        lblCadeira15.Font.Color := clRed;
      end;
    end;

    tpAlmocando : begin
      if iCadeira = 1 then
      begin
        imgCadeira1.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira1.Visible := True;
        lblCadeira1.Caption    := sNome;
        lblCadeira1.Font.Color := $004080FF;
      end;

      if iCadeira = 2 then
      begin
        imgCadeira2.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira2.Visible := True;
        lblCadeira2.Caption    := sNome;
        lblCadeira2.Font.Color := $004080FF;
      end;

      if iCadeira = 3 then
      begin
        imgCadeira3.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira3.Visible := True;
        lblCadeira3.Caption    := sNome;
        lblCadeira3.Font.Color := $004080FF;
      end;

      if iCadeira = 4 then
      begin
        imgCadeira4.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira4.Visible := True;
        lblCadeira4.Caption    := sNome;
        lblCadeira4.Font.Color := $004080FF;
      end;

      if iCadeira = 5 then
      begin
        imgCadeira5.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira5.Visible := True;
        lblCadeira5.Caption    := sNome;
        lblCadeira5.Font.Color := $004080FF;
      end;

      if iCadeira = 6 then
      begin
        imgCadeira6.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira6.Visible := True;
        lblCadeira6.Caption    := sNome;
        lblCadeira6.Font.Color := $004080FF;
      end;

      if iCadeira = 7 then
      begin
        imgCadeira7.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira7.Visible := True;
        lblCadeira7.Caption    := sNome;
        lblCadeira7.Font.Color := $004080FF;
      end;

      if iCadeira = 8 then
      begin
        imgCadeira8.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira8.Visible := True;
        lblCadeira8.Caption    := sNome;
        lblCadeira8.Font.Color := $004080FF;
      end;

      if iCadeira = 9 then
      begin
        imgCadeira9.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira9.Visible := True;
        lblCadeira9.Caption    := sNome;
        lblCadeira9.Font.Color := $004080FF;
      end;

      if iCadeira = 10 then
      begin
        imgCadeira10.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira10.Visible := True;
        lblCadeira10.Caption    := sNome;
        lblCadeira10.Font.Color := $004080FF;
      end;

      if iCadeira = 11 then
      begin
        imgCadeira11.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira11.Visible := True;
        lblCadeira11.Caption    := sNome;
        lblCadeira11.Font.Color := $004080FF;
      end;

      if iCadeira = 12 then
      begin
        imgCadeira12.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira12.Visible := True;
        lblCadeira12.Caption    := sNome;
        lblCadeira12.Font.Color := $004080FF;
      end;

      if iCadeira = 13 then
      begin
        imgCadeira13.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira13.Visible := True;
        lblCadeira13.Caption    := sNome;
        lblCadeira13.Font.Color := $004080FF;
      end;

      if iCadeira = 14 then
      begin
        imgCadeira14.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira14.Visible := True;
        lblCadeira14.Caption    := sNome;
        lblCadeira14.Font.Color := $004080FF;
      end;

      if iCadeira = 15 then
      begin
        imgCadeira15.Picture.LoadFromFile(sPath + 'almoco.png');
        imgCadeira15.Visible := True;
        lblCadeira15.Caption    := sNome;
        lblCadeira15.Font.Color := $004080FF;
      end;
    end;
  end;
end;

procedure TForm1.Cortando1Click(Sender: TObject);
begin
  CarregaImagem(tpCortando,'JEFFERSON',1);
end;

procedure TForm1.Entrada1Click(Sender: TObject);
begin
  CarregaImagem(tpVazio,'JEFFERSON',1);
end;

procedure TForm1.FormCreate(Sender: TObject);
var
  I : Integer;
begin
  for I := 1 to 15 do
    CarregaImagem(tpEntrada,'',I);
end;

procedure TForm1.Saida1Click(Sender: TObject);
begin
  CarregaImagem(tpEntrada,'',1);
end;

end.
