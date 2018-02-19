unit uConsultaCNPJ;

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
  ACBrBase,
  ACBrSocket,
  ACBrConsultaCNPJ,
  Vcl.ExtCtrls,
  Vcl.StdCtrls,
  Vcl.Mask,
  Vcl.Buttons,
  Vcl.ComCtrls,
  uFunction;

{$IFDEF CONDITIONALEXPRESSIONS}
  {$IF CompilerVersion >= 20.0}
    {$DEFINE DELPHI2009_UP}
  {$IFEND}
{$ENDIF}

{.$DEFINE SUPPORT_PNG}  // Remova o Ponto, se seu Delphi suporta PNG

{$IFDEF DELPHI2009_UP}
  {$DEFINE SUPPORT_PNG}
{$ENDIF}

type
  TfrmConsultaCNPJ = class(TForm)
    Panel2: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    EditTipo: TEdit;
    EditRazaoSocial: TEdit;
    EditEndereco: TEdit;
    EditNumero: TEdit;
    EditComplemento: TEdit;
    EditBairro: TEdit;
    EditCidade: TEdit;
    EditUF: TEdit;
    EditCEP: TEdit;
    EditSituacao: TEdit;
    EditFantasia: TEdit;
    ListCNAE2: TListBox;
    EditCNAE1: TEdit;
    EditEmail: TEdit;
    EditTelefone: TEdit;
    Panel1: TPanel;
    Label1: TLabel;
    Label14: TLabel;
    ButBuscar: TBitBtn;
    EditCaptcha: TEdit;
    EditCNPJ: TMaskEdit;
    Panel3: TPanel;
    Image1: TImage;
    LabAtualizarCaptcha: TLabel;
    ckRemoverEspacosDuplos: TCheckBox;
    Timer: TTimer;
    ACBrConsultaCNPJ: TACBrConsultaCNPJ;
    btnCapturar: TBitBtn;
    EditAbertura: TDateTimePicker;
    ediCodigoIBGE: TEdit;
    procedure TimerTimer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure LabAtualizarCaptchaClick(Sender: TObject);
    procedure ButBuscarClick(Sender: TObject);
    procedure btnCapturarClick(Sender: TObject);
  private
  public
    procedure LimpaDados;
  end;

var
  frmConsultaCNPJ: TfrmConsultaCNPJ;

implementation

uses
  JPEG
{$IFDEF SUPPORT_PNG}
  , pngimage, Classe.ConsultaCNPJ
{$ENDIF};

{$R *.dfm}

{ TfrmConsultaCNPJ }

procedure TfrmConsultaCNPJ.btnCapturarClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmConsultaCNPJ.ButBuscarClick(Sender: TObject);
var
  I: Integer;
begin
  if EditCaptcha.Text <> '' then
  begin
    if ACBrConsultaCNPJ.Consulta(EditCNPJ.Text,EditCaptcha.Text,ckRemoverEspacosDuplos.Checked) then
    begin
      LimpaDados;

      EditTipo.Text         := ACBrConsultaCNPJ.EmpresaTipo;
      EditRazaoSocial.Text  := ACBrConsultaCNPJ.RazaoSocial;
      EditAbertura.DateTime := ACBrConsultaCNPJ.Abertura;
      EditFantasia.Text     := ACBrConsultaCNPJ.Fantasia;
      EditEndereco.Text     := ACBrConsultaCNPJ.Endereco;
      EditNumero.Text       := ACBrConsultaCNPJ.Numero;
      EditComplemento.Text  := ACBrConsultaCNPJ.Complemento;
      EditBairro.Text       := ACBrConsultaCNPJ.Bairro;
      EditComplemento.Text  := ACBrConsultaCNPJ.Complemento;
      EditCidade.Text       := ACBrConsultaCNPJ.Cidade;
      EditUF.Text           := ACBrConsultaCNPJ.UF;
      ediCodigoIBGE.Text    := ACBrConsultaCNPJ.IBGE_Municipio;
      EditCEP.Text          := ACBrConsultaCNPJ.CEP;
      EditSituacao.Text     := ACBrConsultaCNPJ.Situacao;
      EditCNAE1.Text        := ACBrConsultaCNPJ.CNAE1;
      EditEmail.Text        := ACBrConsultaCNPJ.EndEletronico;
      EditTelefone.Text     := ACBrConsultaCNPJ.Telefone;

      ListCNAE2.Clear;
      for I := 0 to ACBrConsultaCNPJ.CNAE2.Count - 1 do
        ListCNAE2.Items.Add(ACBrConsultaCNPJ.CNAE2[I]);


      CNPJ.sTipoEmpresa     := EditTipo.Text;
      CNPJ.sRazaoSocial     := EditRazaoSocial.Text;
      CNPJ.dDataAbertura    := EditAbertura.DateTime;
      CNPJ.sFantasia        := EditFantasia.Text;
      CNPJ.sEndereco        := EditEndereco.Text;
      CNPJ.sNumero          := EditNumero.Text;
      CNPJ.sComplemento     := EditComplemento.Text;
      CNPJ.sBairro          := EditBairro.Text;
      CNPJ.sCidade          := EditCidade.Text;
      CNPJ.sUF              := EditUF.Text;
      CNPJ.sCODIGO_IBGE     := ediCodigoIBGE.Text;
      CNPJ.sCEP             := EditCEP.Text;
      CNPJ.sSituacao        := EditSituacao.Text;
      CNPJ.sCNAE1           := EditCNAE1.Text;
      CNPJ.sEmail           := EditEmail.Text;
      CNPJ.sTelefone        := EditTelefone.Text;
      
      btnCapturar.Enabled   := True;
    end;
  end
  else
  begin
    ShowMessage('� necess�rio digitar o captcha.');
    EditCaptcha.SetFocus;
  end;
end;

procedure TfrmConsultaCNPJ.FormShow(Sender: TObject);
begin
  LimpaDados;
  Timer.Enabled := true;
end;

procedure TfrmConsultaCNPJ.LabAtualizarCaptchaClick(Sender: TObject);
var
  Stream: TMemoryStream;
//  Jpg: TJPEGImage;
{$IFDEF DELPHI2009_UP}
  png: TPngImage;
{$ELSE}
  ImgArq: String;
{$ENDIF}
begin
  {$IFNDEF SUPPORT_PNG}
    ShowMessage('Aten��o: Seu Delphi n�o d� suporte nativo a imagens PNG. Queira verificar o c�digo fonte deste exemplo para saber como proceder.');
    Exit;
    // COMO PROCEDER:
    //
    // 1) Caso o site da receita esteja utilizando uma imagem do tipo JPG, voc� pode utilizar o c�digo comentado abaixo.
    //    * Comente ou apague o c�digo que trabalha com PNG, incluindo o IFDEF/ENDIF;
    //    * descomente a declara��o da vari�vel jpg
    //    * descomente o c�digo abaixo;
    // 2) Caso o site da receita esteja utilizando uma imagem do tipo PNG, voc� ter� que utilizar uma biblioteca de terceiros para
    //conseguir trabalhar com imagens PNG.
    //  Neste caso, recomendamos verificar o manual da biblioteca em como fazer a implementa��o. Algumas sugest�es:
    //    * Procure no F�rum do ACBr sobre os erros que estiver recebendo. Uma das maneiras mais simples est� no link abaixo:
    //      - http://www.projetoacbr.com.br/forum/topic/20087-imagem-png-delphi-7/
    //    * O exemplo acima utiliza a biblioteca GraphicEX. Mas existem outras bibliotecas, caso prefira:
    //      - http://synopse.info/forum/viewtopic.php?id=115
    //      - http://graphics32.org/wiki/
    //      - http://cc.embarcadero.com/Item/25631
    //      - V�rias outras: http://torry.net/quicksearchd.php?String=png&Title=Yes
  {$ENDIF}

  Stream:= TMemoryStream.Create;
  try
    ACBrConsultaCNPJ.Captcha(Stream);

   {$IFDEF DELPHI2009_UP}
    //Use esse c�digo quando a imagem do site for do tipo PNG
    png:= TPngImage.Create;
    try
      png.LoadFromStream(Stream);
      Image1.Picture.Assign(png);
    finally
      png.Free;
    end;
    { //Use esse c�digo quando a imagem do site for do tipo JPG
      Jpg:= TJPEGImage.Create;
      try
        Jpg.LoadFromStream(Stream);
        Image1.Picture.Assign(Jpg);
      finally
        Jpg.Free;
      end;
    }
   {$ELSE}
    ImgArq := ExtractFilePath(ParamStr(0))+PathDelim+'captch.png';
    Stream.SaveToFile( ImgArq );
    Image1.Picture.LoadFromFile( ImgArq );
   {$ENDIF}

    EditCaptcha.Clear;
    EditCaptcha.SetFocus;
  finally
    Stream.Free;
  end;
end;

procedure TfrmConsultaCNPJ.LimpaDados;
begin
  EditTipo.Text         := '';
  EditRazaoSocial.Text  := '';
  EditAbertura.DateTime := Now;
  EditFantasia.Text     := '';
  EditEndereco.Text     := '';
  EditNumero.Text       := '';
  EditComplemento.Text  := '';
  EditBairro.Text       := '';
  EditComplemento.Text  := '';
  EditCidade.Text       := '';
  EditUF.Text           := '';
  EditCEP.Text          := '';
  EditSituacao.Text     := '';
  EditCNAE1.Text        := '';
  EditEmail.Text        := '';
  EditTelefone.Text     := '';

  ListCNAE2.Clear;
  btnCapturar.Enabled := False;
end;

procedure TfrmConsultaCNPJ.TimerTimer(Sender: TObject);
begin
  Timer.Enabled:= False;
  LabAtualizarCaptchaClick(LabAtualizarCaptcha);
  EditCNPJ.SetFocus;
end;

end.
