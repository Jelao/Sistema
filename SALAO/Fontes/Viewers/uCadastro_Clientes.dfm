inherited frmCadastro_Cliente: TfrmCadastro_Cliente
  Caption = 'CADASTROS'
  ClientHeight = 671
  OnShow = FormShow
  ExplicitWidth = 1386
  ExplicitHeight = 710
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl1: TPageControl
    Height = 671
    ActivePage = TabSheet2
    ExplicitHeight = 671
    inherited TabSheet1: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 27
      ExplicitWidth = 1362
      ExplicitHeight = 640
      inherited Panel1: TPanel
        Top = 575
        ExplicitTop = 575
      end
      inherited Panel2: TPanel
        Height = 478
        ExplicitHeight = 478
        inherited DBGrid1: TDBGrid
          Height = 476
          DataSource = dtsCadastro
        end
      end
      inherited Panel3: TPanel
        object Label39: TLabel
          Left = 9
          Top = 2
          Width = 88
          Height = 16
          Caption = 'ID CADASTRO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label40: TLabel
          Left = 169
          Top = 2
          Width = 122
          Height = 16
          Caption = 'CODIGO CADASTRO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label42: TLabel
          Left = 169
          Top = 53
          Width = 45
          Height = 16
          Caption = 'RAZAO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label43: TLabel
          Left = 737
          Top = 53
          Width = 64
          Height = 16
          Caption = 'FANTASIA'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label44: TLabel
          Left = 566
          Top = 2
          Width = 23
          Height = 16
          Caption = 'CEP'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label45: TLabel
          Left = 365
          Top = 2
          Width = 152
          Height = 16
          Caption = 'CNPJ/CPF/PASSAPORTE'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label46: TLabel
          Left = 738
          Top = 2
          Width = 64
          Height = 16
          Caption = 'ENDERE'#199'O'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Label1: TLabel
          Left = 9
          Top = 51
          Width = 65
          Height = 16
          Caption = 'Tipo F/J/E'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object ediIdCadastro: TEdit
          Left = 9
          Top = 24
          Width = 144
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 0
          OnChange = ediIdCadastroChange
        end
        object ediCodigo: TEdit
          Left = 169
          Top = 24
          Width = 169
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 1
          OnChange = ediIdCadastroChange
        end
        object ediRazao: TEdit
          Left = 169
          Top = 70
          Width = 560
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 2
          OnChange = ediIdCadastroChange
        end
        object ediFantasia: TEdit
          Left = 737
          Top = 70
          Width = 432
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 3
          OnChange = ediIdCadastroChange
        end
        object ediCep: TEdit
          Left = 566
          Top = 24
          Width = 163
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 4
          OnChange = ediIdCadastroChange
        end
        object ediCNPJ: TEdit
          Left = 365
          Top = 24
          Width = 193
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 5
          OnChange = ediIdCadastroChange
        end
        object ediEndereco: TEdit
          Left = 737
          Top = 24
          Width = 432
          Height = 21
          CharCase = ecUpperCase
          TabOrder = 6
          OnChange = ediIdCadastroChange
        end
        object cbxTipo: TComboBox
          Left = 9
          Top = 70
          Width = 145
          Height = 21
          TabOrder = 7
          OnChange = ediIdCadastroChange
          Items.Strings = (
            ''
            'FISICA'
            'JURIDICA'
            'EXTERIOR')
        end
        object btnLimpar: TBitBtn
          Left = 1186
          Top = 29
          Width = 161
          Height = 42
          Caption = 'Limpar'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Glyph.Data = {
            F6060000424DF606000000000000360000002800000018000000180000000100
            180000000000C0060000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCF4F4F4F1F1F1F0000000000
            002F2F2F4F4F4F8F8F8FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F5F5F
            0000000000000000000000000000000000000000005F5F5FDFDFDFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCFFFFFFFFF
            FFFFFFFFFFFFFFFFBFBFBFC0C0C0C0C0C0C0C0C0707070202020000000000000
            0F0F0FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCF5F5F5F3F3F3F0F0F0F0000
            003F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF9F9F9F2020200000000000009F9F9FFFFFFFFFFFFFFFFFFFFFFFFF5F5F5F
            0000000000000000006F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF505050000000000000AFAFAFFFFFFFFF
            FFFFFFFFFFDFDFDF0000000000000000007F7F7FFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F4F4F0000
            000F0F0FDFDFDFFFFFFFFFFFFF5F5F5F000000000000000000BFBFBFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFEFEFEF2020200000005F5F5FFFFFFFDFDFDF000000000000BFBFBF5F5F
            5FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F000000000000DFDFDF8F8F8F000000
            202020FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F0000008F
            8F8F4F4F4F0000007F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF6F6F6F0000004F4F4F0F0F0F000000AFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFBFBFBF0000002F2F2F000000000000BFBFBFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF000000000000000000000000
            BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF00000000
            00002F2F2F000000BFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFAFAFAF0000002020204F4F4F0000006F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF6F6F6F0000004F4F4F8F8F8F0000001F1F1FFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1F1F1F0000008F8F8FDFDFDF000000
            000000AFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEFFFFFFFAFAFAF000000000000DF
            DFDFFFFFFF5F5F5F0000001F1F1FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0F0F0FBFBFBF1F1F
            1F0000005F5F5FFFFFFFFFFFFFDFDFDF1010100000004F4F4FFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFEF
            000000000000000000101010EFEFEFFFFFFFFFFFFFFFFFFFAFAFAF0000000000
            004F4F4FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFBFBFBF0000000000000000008F8F8FFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF9F9F9F0000000000001F1F1FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF9F9F9F0000000000000000000F0F0FCFCFCFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAF1010100000000000001F1F1F6F6F6F
            BFBFBFBFBFBFCFCFCFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F2020204040407070
            70808080CFCFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF60606000
            00000000000000000000000000000F0F0FCFCFCFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFDFDFDF9090905050503030300000000000001F1F1FEFEFEFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          ParentFont = False
          TabOrder = 8
        end
      end
    end
    inherited TabSheet2: TTabSheet
      ExplicitLeft = 4
      ExplicitTop = 27
      ExplicitWidth = 1362
      ExplicitHeight = 640
      inherited Panel4: TPanel
        inherited DBNavigator1: TDBNavigator
          DataSource = dtsCadastro
          Hints.Strings = ()
          OnClick = DBNavigator1Click
        end
      end
      inherited Panel5: TPanel
        Height = 575
        Enabled = False
        ExplicitHeight = 575
        object Label3: TLabel
          Left = 16
          Top = 8
          Width = 41
          Height = 13
          Caption = 'CODIGO'
          FocusControl = DBEdit2
        end
        object Label4: TLabel
          Left = 156
          Top = 6
          Width = 66
          Height = 13
          Caption = 'TIPO PESSOA'
        end
        object Label5: TLabel
          Left = 279
          Top = 8
          Width = 117
          Height = 13
          Caption = 'CNPJ/CPF/PASSAPORTE'
          FocusControl = ediCNPJConsult
        end
        object Label6: TLabel
          Left = 982
          Top = 8
          Width = 82
          Height = 13
          Caption = 'TIPO CADASTRO'
        end
        object Label7: TLabel
          Left = 1172
          Top = 8
          Width = 104
          Height = 13
          Caption = 'SUB TIPO CADASTRO'
        end
        object Label8: TLabel
          Left = 16
          Top = 50
          Width = 68
          Height = 13
          Caption = 'RAZAO/NOME'
          FocusControl = ediRazaoConsult
        end
        object Label9: TLabel
          Left = 16
          Top = 90
          Width = 97
          Height = 13
          Caption = 'FANTASIA/APELIDO'
          FocusControl = ediFantasiaConsult
        end
        object Label11: TLabel
          Left = 745
          Top = 6
          Width = 23
          Height = 13
          Caption = 'PAIS'
        end
        object Label12: TLabel
          Left = 16
          Top = 177
          Width = 120
          Height = 13
          Caption = 'TELEFONE RECIDENCIAL'
          FocusControl = DBEdit11
        end
        object Label13: TLabel
          Left = 193
          Top = 177
          Width = 112
          Height = 13
          Caption = 'TELEFONE COMERCIAL'
          FocusControl = DBEdit12
        end
        object Label14: TLabel
          Left = 359
          Top = 177
          Width = 132
          Height = 13
          Caption = 'TELEFONE PARA CONTATO'
          FocusControl = DBEdit13
        end
        object Label15: TLabel
          Left = 16
          Top = 221
          Width = 97
          Height = 13
          Caption = 'TELEFONE CELULAR'
          FocusControl = DBEdit14
        end
        object Label16: TLabel
          Left = 193
          Top = 221
          Width = 19
          Height = 13
          Caption = 'FAX'
          FocusControl = DBEdit15
        end
        object Label17: TLabel
          Left = 359
          Top = 221
          Width = 81
          Height = 13
          Caption = 'NOME CONTATO'
          FocusControl = DBEdit16
        end
        object Label18: TLabel
          Left = 193
          Top = 263
          Width = 34
          Height = 13
          Caption = 'E-MAIL'
          FocusControl = ediEmailConsult
        end
        object Label19: TLabel
          Left = 16
          Top = 308
          Width = 22
          Height = 13
          Caption = 'SITE'
          FocusControl = DBEdit18
        end
        object Label20: TLabel
          Left = 352
          Top = 308
          Width = 54
          Height = 13
          Caption = 'FACEBOOK'
          FocusControl = DBEdit19
        end
        object Label21: TLabel
          Left = 16
          Top = 351
          Width = 59
          Height = 13
          Caption = 'INSTAGRAM'
          FocusControl = DBEdit20
        end
        object Label22: TLabel
          Left = 529
          Top = 263
          Width = 46
          Height = 13
          Caption = 'LINKEDIN'
          FocusControl = DBEdit21
        end
        object Label23: TLabel
          Left = 686
          Top = 308
          Width = 45
          Height = 13
          Caption = 'TWITTER'
          FocusControl = DBEdit22
        end
        object Label24: TLabel
          Left = 16
          Top = 263
          Width = 55
          Height = 13
          Caption = 'WHATSAPP'
          FocusControl = DBEdit23
        end
        object Label25: TLabel
          Left = 352
          Top = 351
          Width = 82
          Height = 13
          Caption = 'CANAL YOUTUBE'
          FocusControl = DBEdit24
        end
        object Label26: TLabel
          Left = 686
          Top = 351
          Width = 53
          Height = 13
          Caption = 'SNAPCHAT'
          FocusControl = DBEdit25
        end
        object Label27: TLabel
          Left = 1172
          Top = 50
          Width = 85
          Height = 13
          Caption = 'DATA CADASTRO'
        end
        object Label28: TLabel
          Left = 982
          Top = 177
          Width = 76
          Height = 13
          Caption = 'DATA EMPRESA'
        end
        object Label29: TLabel
          Left = 1172
          Top = 133
          Width = 96
          Height = 13
          Caption = 'DATA NASCIMENTO'
        end
        object Label30: TLabel
          Left = 469
          Top = 50
          Width = 14
          Height = 13
          Caption = 'RG'
          FocusControl = DBEdit29
        end
        object Label31: TLabel
          Left = 591
          Top = 50
          Width = 69
          Height = 13
          Caption = 'ESTADO CIVIL'
        end
        object Label32: TLabel
          Left = 16
          Top = 395
          Width = 58
          Height = 13
          Caption = 'PROFISS'#195'O'
          FocusControl = DBEdit31
        end
        object Label33: TLabel
          Left = 745
          Top = 50
          Width = 77
          Height = 13
          Caption = 'NATURALIDADE'
          FocusControl = DBEdit32
        end
        object Label34: TLabel
          Left = 864
          Top = 50
          Width = 83
          Height = 13
          Caption = 'NACIONALIDADE'
          FocusControl = DBEdit33
        end
        object Label35: TLabel
          Left = 1172
          Top = 90
          Width = 96
          Height = 13
          Caption = 'STATUS CADASTRO'
        end
        object Label36: TLabel
          Left = 16
          Top = 438
          Width = 75
          Height = 13
          Caption = 'INDICADO POR'
          FocusControl = DBEdit35
        end
        object Label37: TLabel
          Left = 982
          Top = 50
          Width = 26
          Height = 13
          Caption = 'SEXO'
        end
        object Label38: TLabel
          Left = 469
          Top = 8
          Width = 111
          Height = 13
          Caption = 'INSCRI'#199#195'O ESTADUAL'
          FocusControl = DBEdit37
        end
        object Label41: TLabel
          Left = 621
          Top = 8
          Width = 115
          Height = 13
          Caption = 'INSCRI'#199#195'O MUNICIPAL'
          FocusControl = DBEdit38
        end
        object Label47: TLabel
          Left = 16
          Top = 524
          Width = 73
          Height = 13
          Caption = 'OBSERVA'#199#213'ES'
          FocusControl = DBEdit39
        end
        object Label48: TLabel
          Left = 982
          Top = 482
          Width = 96
          Height = 13
          Caption = 'TRANSPORTADORA'
        end
        object Label49: TLabel
          Left = 982
          Top = 438
          Width = 54
          Height = 13
          Caption = 'VENDEDOR'
        end
        object Label50: TLabel
          Left = 1172
          Top = 438
          Width = 83
          Height = 13
          Caption = 'REPRESENTANTE'
        end
        object Label51: TLabel
          Left = 686
          Top = 395
          Width = 97
          Height = 13
          Caption = 'LIMITE DE CREDITO'
          FocusControl = DBEdit43
        end
        object Label52: TLabel
          Left = 832
          Top = 395
          Width = 97
          Height = 13
          Caption = 'SALDO DE CREDITO'
          FocusControl = DBEdit44
        end
        object Label53: TLabel
          Left = 1172
          Top = 177
          Width = 87
          Height = 13
          Caption = 'CAPTAL EMPRESA'
          FocusControl = DBEdit45
        end
        object Label54: TLabel
          Left = 982
          Top = 218
          Width = 71
          Height = 13
          Caption = 'PROCURADOR'
          FocusControl = DBEdit46
        end
        object Label55: TLabel
          Left = 16
          Top = 482
          Width = 80
          Height = 13
          Caption = 'CONDI'#199#195'O PG 1'
          FocusControl = DBEdit47
        end
        object Label56: TLabel
          Left = 118
          Top = 482
          Width = 80
          Height = 13
          Caption = 'CONDI'#199#195'O PG 2'
          FocusControl = DBEdit48
        end
        object Label57: TLabel
          Left = 213
          Top = 482
          Width = 80
          Height = 13
          Caption = 'CONDI'#199#195'O PG 3'
          FocusControl = DBEdit49
        end
        object Label58: TLabel
          Left = 306
          Top = 482
          Width = 80
          Height = 13
          Caption = 'CONDI'#199#195'O PG 4'
          FocusControl = DBEdit50
        end
        object Label59: TLabel
          Left = 403
          Top = 482
          Width = 80
          Height = 13
          Caption = 'CONDI'#199#195'O PG 5'
          FocusControl = DBEdit51
        end
        object Label60: TLabel
          Left = 495
          Top = 482
          Width = 80
          Height = 13
          Caption = 'CONDI'#199#195'O PG 6'
          FocusControl = DBEdit52
        end
        object Label61: TLabel
          Left = 588
          Top = 482
          Width = 80
          Height = 13
          Caption = 'CONDI'#199#195'O PG 7'
          FocusControl = DBEdit53
        end
        object Label62: TLabel
          Left = 688
          Top = 482
          Width = 80
          Height = 13
          Caption = 'CONDI'#199#195'O PG 8'
          FocusControl = DBEdit54
        end
        object Label63: TLabel
          Left = 785
          Top = 482
          Width = 80
          Height = 13
          Caption = 'CONDI'#199#195'O PG 9'
          FocusControl = DBEdit55
        end
        object Label64: TLabel
          Left = 882
          Top = 482
          Width = 86
          Height = 13
          Caption = 'CONDI'#199#195'O PG 10'
          FocusControl = DBEdit56
        end
        object Label66: TLabel
          Left = 16
          Top = 133
          Width = 54
          Height = 13
          Caption = 'ENDERE'#199'O'
          FocusControl = ediEnderecoConsult
        end
        object Label67: TLabel
          Left = 549
          Top = 133
          Width = 43
          Height = 13
          Caption = 'NUMERO'
          FocusControl = ediNumeroConsult
        end
        object Label68: TLabel
          Left = 745
          Top = 133
          Width = 75
          Height = 13
          Caption = 'COMPLEMENTO'
          FocusControl = ediComplementoConsult
        end
        object Label69: TLabel
          Left = 591
          Top = 91
          Width = 19
          Height = 13
          Caption = 'CEP'
          FocusControl = ediCEPConsult
        end
        object Label70: TLabel
          Left = 549
          Top = 177
          Width = 39
          Height = 13
          Caption = 'BAIRRO'
          FocusControl = ediBairroConsult
        end
        object Label71: TLabel
          Left = 745
          Top = 91
          Width = 38
          Height = 13
          Caption = 'CIDADE'
          FocusControl = ediCidadeConsult
        end
        object Label72: TLabel
          Left = 982
          Top = 133
          Width = 99
          Height = 13
          Caption = 'CODIGO MUNICIPIO'
          FocusControl = ediCodigoMunicipioConsult
        end
        object Label73: TLabel
          Left = 982
          Top = 91
          Width = 55
          Height = 13
          Caption = 'MUNICIPIO'
          FocusControl = ediMunicipioConsult
        end
        object Label74: TLabel
          Left = 549
          Top = 91
          Width = 13
          Height = 13
          Caption = 'UF'
          FocusControl = ediUFConsult
        end
        object DBEdit2: TDBEdit
          Left = 16
          Top = 24
          Width = 134
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CODIGO'
          DataSource = dtsCadastro
          TabOrder = 0
        end
        object ediCNPJConsult: TDBEdit
          Left = 279
          Top = 24
          Width = 144
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CNPJ_CPF_PASSAPORTE'
          DataSource = dtsCadastro
          TabOrder = 2
        end
        object ediRazaoConsult: TDBEdit
          Left = 16
          Top = 66
          Width = 447
          Height = 21
          CharCase = ecUpperCase
          DataField = 'RAZAO'
          DataSource = dtsCadastro
          TabOrder = 8
        end
        object ediFantasiaConsult: TDBEdit
          Left = 16
          Top = 107
          Width = 525
          Height = 21
          CharCase = ecUpperCase
          DataField = 'FANTASIA'
          DataSource = dtsCadastro
          TabOrder = 14
        end
        object DBEdit11: TDBEdit
          Left = 16
          Top = 193
          Width = 164
          Height = 21
          CharCase = ecUpperCase
          DataField = 'TELEFONE_RESIDENCIAL'
          DataSource = dtsCadastro
          TabOrder = 24
        end
        object DBEdit12: TDBEdit
          Left = 193
          Top = 193
          Width = 153
          Height = 21
          CharCase = ecUpperCase
          DataField = 'TELEFONE_COMERCIAL'
          DataSource = dtsCadastro
          TabOrder = 25
        end
        object DBEdit13: TDBEdit
          Left = 359
          Top = 193
          Width = 182
          Height = 21
          CharCase = ecUpperCase
          DataField = 'TELEFONE_CONTATO'
          DataSource = dtsCadastro
          TabOrder = 26
        end
        object DBEdit14: TDBEdit
          Left = 16
          Top = 237
          Width = 164
          Height = 21
          CharCase = ecUpperCase
          DataField = 'TELEFONE_CELULAR'
          DataSource = dtsCadastro
          TabOrder = 29
        end
        object DBEdit15: TDBEdit
          Left = 193
          Top = 236
          Width = 153
          Height = 21
          CharCase = ecUpperCase
          DataField = 'FAX'
          DataSource = dtsCadastro
          TabOrder = 30
        end
        object DBEdit16: TDBEdit
          Left = 359
          Top = 237
          Width = 609
          Height = 21
          CharCase = ecUpperCase
          DataField = 'NOME_CONTATO'
          DataSource = dtsCadastro
          TabOrder = 31
        end
        object ediEmailConsult: TDBEdit
          Left = 193
          Top = 279
          Width = 328
          Height = 21
          CharCase = ecUpperCase
          DataField = 'EMAIL'
          DataSource = dtsCadastro
          TabOrder = 34
        end
        object DBEdit18: TDBEdit
          Left = 16
          Top = 324
          Width = 330
          Height = 21
          CharCase = ecUpperCase
          DataField = 'SITE'
          DataSource = dtsCadastro
          TabOrder = 36
        end
        object DBEdit19: TDBEdit
          Left = 352
          Top = 324
          Width = 328
          Height = 21
          CharCase = ecUpperCase
          DataField = 'FACEBOOK'
          DataSource = dtsCadastro
          TabOrder = 37
        end
        object DBEdit20: TDBEdit
          Left = 16
          Top = 367
          Width = 330
          Height = 21
          CharCase = ecUpperCase
          DataField = 'INSTAGRAM'
          DataSource = dtsCadastro
          TabOrder = 39
        end
        object DBEdit21: TDBEdit
          Left = 529
          Top = 279
          Width = 439
          Height = 21
          CharCase = ecUpperCase
          DataField = 'LINKEDIN'
          DataSource = dtsCadastro
          TabOrder = 35
        end
        object DBEdit22: TDBEdit
          Left = 686
          Top = 324
          Width = 282
          Height = 21
          CharCase = ecUpperCase
          DataField = 'TWITTER'
          DataSource = dtsCadastro
          TabOrder = 38
        end
        object DBEdit23: TDBEdit
          Left = 16
          Top = 279
          Width = 164
          Height = 21
          CharCase = ecUpperCase
          DataField = 'WHATSAPP'
          DataSource = dtsCadastro
          TabOrder = 33
        end
        object DBEdit24: TDBEdit
          Left = 352
          Top = 367
          Width = 328
          Height = 21
          CharCase = ecUpperCase
          DataField = 'YOUTUBE'
          DataSource = dtsCadastro
          TabOrder = 40
        end
        object DBEdit25: TDBEdit
          Left = 686
          Top = 367
          Width = 282
          Height = 21
          CharCase = ecUpperCase
          DataField = 'SNAPCHAT'
          DataSource = dtsCadastro
          TabOrder = 41
        end
        object DBEdit29: TDBEdit
          Left = 469
          Top = 66
          Width = 111
          Height = 21
          CharCase = ecUpperCase
          DataField = 'RG'
          DataSource = dtsCadastro
          TabOrder = 9
        end
        object DBEdit31: TDBEdit
          Left = 16
          Top = 411
          Width = 664
          Height = 21
          CharCase = ecUpperCase
          DataField = 'PROFISSAO'
          DataSource = dtsCadastro
          TabOrder = 42
        end
        object DBEdit32: TDBEdit
          Left = 745
          Top = 66
          Width = 104
          Height = 21
          CharCase = ecUpperCase
          DataField = 'NATURALIDADE'
          DataSource = dtsCadastro
          TabOrder = 11
        end
        object DBEdit33: TDBEdit
          Left = 864
          Top = 66
          Width = 104
          Height = 21
          CharCase = ecUpperCase
          DataField = 'NACIONALIDADE'
          DataSource = dtsCadastro
          TabOrder = 12
        end
        object DBEdit35: TDBEdit
          Left = 16
          Top = 454
          Width = 952
          Height = 21
          CharCase = ecUpperCase
          DataField = 'INDICADO'
          DataSource = dtsCadastro
          TabOrder = 45
        end
        object DBEdit37: TDBEdit
          Left = 469
          Top = 24
          Width = 111
          Height = 21
          CharCase = ecUpperCase
          DataField = 'INSCRICAO_ESTADUAL'
          DataSource = dtsCadastro
          TabOrder = 3
        end
        object DBEdit38: TDBEdit
          Left = 621
          Top = 24
          Width = 115
          Height = 21
          CharCase = ecUpperCase
          DataField = 'INSCRICAO_MUNICIPAL'
          DataSource = dtsCadastro
          TabOrder = 4
        end
        object DBEdit39: TDBEdit
          Left = 16
          Top = 540
          Width = 1329
          Height = 21
          CharCase = ecUpperCase
          DataField = 'OBS'
          DataSource = dtsCadastro
          TabOrder = 59
        end
        object DBEdit43: TDBEdit
          Left = 686
          Top = 411
          Width = 130
          Height = 21
          CharCase = ecUpperCase
          DataField = 'LIMITE_CREDITO'
          DataSource = dtsCadastro
          TabOrder = 43
        end
        object DBEdit44: TDBEdit
          Left = 832
          Top = 411
          Width = 136
          Height = 21
          CharCase = ecUpperCase
          DataField = 'SALDO_CREDITO'
          DataSource = dtsCadastro
          TabOrder = 44
        end
        object DBEdit45: TDBEdit
          Left = 1172
          Top = 193
          Width = 173
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CAPTAL'
          DataSource = dtsCadastro
          TabOrder = 28
        end
        object DBEdit46: TDBEdit
          Left = 982
          Top = 237
          Width = 363
          Height = 21
          CharCase = ecUpperCase
          DataField = 'PROCURADOR'
          DataSource = dtsCadastro
          TabOrder = 32
        end
        object DBEdit47: TDBEdit
          Left = 16
          Top = 498
          Width = 80
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CONDICAO1'
          DataSource = dtsCadastro
          TabOrder = 48
        end
        object DBEdit48: TDBEdit
          Left = 118
          Top = 498
          Width = 80
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CONDICAO2'
          DataSource = dtsCadastro
          TabOrder = 49
        end
        object DBEdit49: TDBEdit
          Left = 213
          Top = 498
          Width = 80
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CONDICAO3'
          DataSource = dtsCadastro
          TabOrder = 50
        end
        object DBEdit50: TDBEdit
          Left = 306
          Top = 498
          Width = 80
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CONDICAO4'
          DataSource = dtsCadastro
          TabOrder = 51
        end
        object DBEdit51: TDBEdit
          Left = 403
          Top = 498
          Width = 80
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CONDICAO5'
          DataSource = dtsCadastro
          TabOrder = 52
        end
        object DBEdit52: TDBEdit
          Left = 495
          Top = 498
          Width = 80
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CONDICAO6'
          DataSource = dtsCadastro
          TabOrder = 53
        end
        object DBEdit53: TDBEdit
          Left = 588
          Top = 498
          Width = 80
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CONDICAO7'
          DataSource = dtsCadastro
          TabOrder = 54
        end
        object DBEdit54: TDBEdit
          Left = 688
          Top = 498
          Width = 80
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CONDICAO8'
          DataSource = dtsCadastro
          TabOrder = 55
        end
        object DBEdit55: TDBEdit
          Left = 785
          Top = 498
          Width = 80
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CONDICAO9'
          DataSource = dtsCadastro
          TabOrder = 56
        end
        object DBEdit56: TDBEdit
          Left = 882
          Top = 498
          Width = 86
          Height = 21
          CharCase = ecUpperCase
          DataField = 'CONDICAO10'
          DataSource = dtsCadastro
          TabOrder = 57
        end
        object DBImage1: TDBImage
          Left = 982
          Top = 269
          Width = 251
          Height = 163
          DataField = 'sFoto'
          DataSource = dtsCadastro
          Stretch = True
          TabOrder = 62
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 982
          Top = 24
          Width = 178
          Height = 21
          DataField = 'idTipoCadastro'
          DataSource = dtsCadastro
          KeyField = 'idTipoCadastro'
          ListField = 'sDescricao'
          ListSource = dtsTipoCadastro
          TabOrder = 6
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 1172
          Top = 24
          Width = 173
          Height = 21
          DataField = 'idSubtipoCadastro'
          DataSource = dtsCadastro
          KeyField = 'idSubtipoCadastro'
          ListField = 'sDescricao'
          ListSource = dtsSubTipoCadastro
          TabOrder = 7
        end
        object cbxPais: TDBLookupComboBox
          Left = 745
          Top = 24
          Width = 223
          Height = 21
          DataField = 'idPais'
          DataSource = dtsCadastro
          KeyField = 'idPais'
          ListField = 'sDescricao'
          ListSource = dtsPais
          TabOrder = 5
        end
        object ediEnderecoConsult: TDBEdit
          Left = 18
          Top = 150
          Width = 525
          Height = 21
          CharCase = ecUpperCase
          DataField = 'sEndereco'
          DataSource = dtsEndereco
          TabOrder = 20
          OnChange = ediEnderecoConsultChange
        end
        object ediNumeroConsult: TDBEdit
          Left = 549
          Top = 150
          Width = 157
          Height = 21
          CharCase = ecUpperCase
          DataField = 'sNumero'
          DataSource = dtsEndereco
          TabOrder = 21
          OnChange = ediEnderecoConsultChange
        end
        object ediComplementoConsult: TDBEdit
          Left = 745
          Top = 149
          Width = 223
          Height = 21
          CharCase = ecUpperCase
          DataField = 'sComplemento'
          DataSource = dtsEndereco
          TabOrder = 22
          OnChange = ediEnderecoConsultChange
        end
        object ediCEPConsult: TDBEdit
          Left = 591
          Top = 107
          Width = 115
          Height = 21
          CharCase = ecUpperCase
          DataField = 'sCep'
          DataSource = dtsEndereco
          TabOrder = 16
          OnChange = ediEnderecoConsultChange
        end
        object ediBairroConsult: TDBEdit
          Left = 549
          Top = 193
          Width = 419
          Height = 21
          CharCase = ecUpperCase
          DataField = 'sBairro'
          DataSource = dtsEndereco
          TabOrder = 27
          OnChange = ediEnderecoConsultChange
        end
        object ediCidadeConsult: TDBEdit
          Left = 745
          Top = 107
          Width = 223
          Height = 21
          CharCase = ecUpperCase
          DataField = 'scidade'
          DataSource = dtsEndereco
          TabOrder = 17
          OnChange = ediEnderecoConsultChange
        end
        object ediCodigoMunicipioConsult: TDBEdit
          Left = 982
          Top = 149
          Width = 178
          Height = 21
          CharCase = ecUpperCase
          DataField = 'idMunicipio'
          DataSource = dtsEndereco
          TabOrder = 23
          OnChange = ediEnderecoConsultChange
        end
        object ediMunicipioConsult: TDBEdit
          Left = 982
          Top = 107
          Width = 178
          Height = 21
          CharCase = ecUpperCase
          DataField = 'sMunicipio'
          DataSource = dtsEndereco
          TabOrder = 18
          OnChange = ediEnderecoConsultChange
        end
        object ediUFConsult: TDBEdit
          Left = 549
          Top = 107
          Width = 31
          Height = 21
          CharCase = ecUpperCase
          DataField = 'sUF'
          DataSource = dtsEndereco
          TabOrder = 15
          OnChange = ediEnderecoConsultChange
        end
        object DBLookupComboBox4: TDBLookupComboBox
          Left = 982
          Top = 498
          Width = 363
          Height = 21
          DataField = 'idTransporte'
          DataSource = dtsCadastro
          KeyField = 'idtransportadora'
          ListField = 'sRazao'
          ListSource = dtsTransportadora
          TabOrder = 58
        end
        object DBLookupComboBox5: TDBLookupComboBox
          Left = 988
          Top = 455
          Width = 178
          Height = 21
          DataField = 'idVendedor'
          DataSource = dtsCadastro
          KeyField = 'idVendedor'
          ListField = 'sApelidoFuncionario'
          ListSource = dtsVendedor
          TabOrder = 46
        end
        object DBLookupComboBox6: TDBLookupComboBox
          Left = 1172
          Top = 454
          Width = 173
          Height = 21
          DataField = 'idRepresentate'
          DataSource = dtsCadastro
          KeyField = 'idrepresentante'
          ListField = 'sRazao'
          ListSource = dtsRepresentante
          TabOrder = 47
        end
        object DBComboBox1: TDBComboBox
          Left = 157
          Top = 24
          Width = 116
          Height = 21
          DataField = 'PESSOA'
          DataSource = dtsCadastro
          Items.Strings = (
            'EXTERIOR'
            'FISICA'
            'JURIDICA')
          TabOrder = 1
          OnChange = DBComboBox1Change
        end
        object DBComboBox2: TDBComboBox
          Left = 591
          Top = 66
          Width = 115
          Height = 21
          DataField = 'ESTADO_CIVIL'
          DataSource = dtsCadastro
          Items.Strings = (
            'solteiro(a)'
            'casado(a)'
            'divorciado(a)'
            'viuvo(a)')
          TabOrder = 10
        end
        object DBComboBox3: TDBComboBox
          Left = 982
          Top = 66
          Width = 178
          Height = 21
          CharCase = ecUpperCase
          DataField = 'SEXO'
          DataSource = dtsCadastro
          Items.Strings = (
            'MASCULINO'
            'FEMININO')
          TabOrder = 13
        end
        object DBComboBox4: TDBComboBox
          Left = 1172
          Top = 107
          Width = 173
          Height = 21
          CharCase = ecUpperCase
          DataField = 'STATUS_CADASTRO'
          DataSource = dtsCadastro
          Items.Strings = (
            'ATIVO(A)'
            'INATIVO(A)'
            'DEVEDOR(A)')
          TabOrder = 19
        end
        object BitBtn1: TBitBtn
          Left = 1239
          Top = 269
          Width = 106
          Height = 76
          Glyph.Data = {
            C6120000424DC61200000000000036000000280000002C000000240000000100
            18000000000090120000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFBFBFBF9F9F9F9F9F9F7F7
            F7F7F7F7F5F5F5F1F1F1F1F1F1EFEFEFEBEBEBE9E9E9E9E9E9E9E9E9E5E5E5E3
            E3E3E1E1E1DFDFDFDFDFDFE1E1E1DFDFDFE1E1E1E5E5E5E9E9E9EDEDEDF3F3F3
            F7F7F7FBFBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFBFBFBF7F7F7F1F1F1F1F1F1ED
            EDEDE9E9E9E7E7E7E1E1E1DDDDDDD9D9D9D7D7D7D7D7D7D7D7D7D7D7D7D5D5D5
            D5D5D5D5D5D5D5D5D5D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D5D5D5D9D9D9E1E1
            E1E7E7E7EDEDEDF1F1F1F7F7F7FBFBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF5F5F5EBEBEBE5E5E5E1E1E1
            DFDFDFDBDBDBD5D5D5CFCFCFC7C7C7BBBBBBB3B3B3AFAFAFAFAFAFB1B1B1B3B3
            B3B7B7B7B9B9B9B7B7B7B7B7B7B9B9B9BBBBBBBFBFBFC1C1C1C1C1C1C3C3C3C7
            C7C7CFCFCFD7D7D7DDDDDDE7E7E7EFEFEFF5F5F5F9F9F9FDFDFDFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF5F5F5E7E7E79D9D9E746E
            69827978A29C93A69E985F5F603131312F2F2F4949497C7C7C7A7A7A7A7A7A7E
            7E7E8383838787878787878989898787878989898D8D8D8F8F8F9999999F9F9F
            A7A7A7AFAFAFB3B3B3BDBDBDC7C7C7D7D7D7E5E5E5EBEBEBF3F3F3F9F9F9FBFB
            FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBEBEBEBB6B5B16E
            66640B1D0D182A160418014D4946AFAAA25555566D6D6D2B2B2B3234382F2F2F
            6262626262626464646464646464645E5E5E5A5A5A5A5A5A5E5E5E6464646868
            687070707272727878786E6E6E8F8F8FA9A9A9BFBFBFD3D3D3E3E3E3EDEDEDF5
            F5F5FBFBFBFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDF7F7F78D8B87
            8D82832B3F274B634B435D3F607D620A0F08B6B0AF4747493F3F403F3F402121
            218388982B2B2B3D40495A5A5A5656565252524E4E4E4848484040403C3C3C34
            34343232321E1E1E181818161616191919181919434343838383A9A9A9C7C7C7
            DFDFDFEDEDEDF7F7F7FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFD6967
            666B66642A4224142E1414231611261808180B3F553DB5AFAE4646474F4F5135
            35362020202E2F32282828393D4A28282A6262625858584C4C4C404040282828
            1D1D1D1D1D1D1D1D1D1A1A1A1616161616181C1D1C2421242326232120206464
            649D9D9DC7C7C7E3E3E3F5F5F5FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF86797B364E3221361D142E1816241F0A1F0E071907030E03B8B1B0474749
            4E4E4F3434351D1D1D1F1F202727272A2A2A4444463D3D3F2727272727272E2E
            2E2B2B2B2424242121211D1D1D1D1D1D1C1A1A1C1D1A21201F28262732323226
            26242A2A2B6A6A6AA5A5A5D1D1D1F1F1F1FDFDFDFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF42383B405C36637B6443584E4A6654476A6A1C2A1C0826073B4E35B1AB
            AA4D4D4E5454553434351818184A4A4B2A2A2B28282A3D3D3D1F1F201A1A1A16
            16161C1C1C3434343434342D2D2D1515151D1D1D1D1D1D1D1D1D232323272728
            383839474949494444282428939393C2C2C2EFEFEFFDFDFDFFFFFFFFFFFFFFFF
            FFFFFFFF9C9C9D63606088988776877B5669556395934A6A925C80956B9179BC
            BAAE2F36364646473838393131323232329D9DA13232322F2F2F49494A2F2F31
            1C1C1D1111110E0E0E2F2F2F3B3B3B3535353939391C1C1C1C191A1F1D1D2624
            2628272839363B6464644A4949393539636362CECECEF1F1F1FDFDFDFFFFFFFF
            FFFFFFFFFFFFFFFF3C343495A28D92AA954D5F514D6654D2EAFD8B67C0436F7B
            3F6344D7D7D63B3B3B28282A2D2D2E2B2B2B5454547F7F843D3D3F40434D4242
            432B2B2D2121230F0F0F0B0B0D0E0E0E42424238383832323216161815121221
            20202728272B2A2B3838385151524E4F51403F3D313131DFDFDFF7F7F7FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFF6F4F36276634B634A38433972846A2036316380
            C8CC44D9D7CFCA2D31322121233636382323232323231818186767674F4F4F55
            5D722D2D2E2B2B2D2020211515150E0E0E0D0D0D494949838484312F2F1F1F1F
            1212122123212A2A282D2E2B3B393C3C3C3D525252434243353538ECECECFDFD
            FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F5F33C563F18361A1D2E1F5C6B5108
            260DA083CBD48BDC6A6E6D1D1D1D1515151C1A1C19191A2D2D2D8283876E6E6F
            5F5F60636A822B2B2D2626272F2F2F2020211616161111111C1C1C3F40402020
            204647472624262324242B2A2B2E2F2E3B3B3D3B3B3B555556464646363638F6
            F6F6FDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F2F021361D596D520E200A
            0815089EAF6FE7E6E0EFF0EF3535361F1F201818192323244A4A4A3F3F3F4F51
            554E4E4E676B7B5C5C5C20202139393B4646473131312626261A1A1C12141436
            36366B71714E4E4E393B3B2627262D2D2E2E2E313D3C3C4644445655554B4B4B
            393B3BF9F9F9FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB4AEAABAB5B00E24
            0E465C433C5D3BD7D6D1CBCCCD5454553F3F403434351C1C1D62626343434349
            494B2E2E2D3838385B60743232343434355C5C5D5555564A4A4B3939394A4A4A
            4040402A2A2A3232322F3131343434282A2A2E2D2F2F3131393C3B5B59595556
            554D4D4D3B3B3BF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9
            C3C0B3ABABC3BAB3DDD8D8E3E4E44A4A4B44444669696A353536272728828282
            38393D1515141A1918444D6940404228282A1C1C1D5656585656584E4E4E4242
            430F0F0F5656564747473C3C3C2E2E2E2624242D2D2E2F3132312F323B3B3C6B
            6D6D8686845151513D3D3DF8F8F8FEFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF1414151616182E2E2E2A2A2B23232328282A353536555556AAAA
            AA4A4A4F12110F0E0B0A0F0D0B7C7C7C2121232B2B2D2B2B2D38383943434443
            43443D3D3F1A1A1C525252434343383838363636282A282F2E32353534323232
            3F40427676756263635656582E2F2E727271FEFEFEFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF5555551D1D1F2020211F1F201C1C1D767676D0
            D0D06B6E7B1F1F1D473F3B322D2A6060604D4D4E3232325252541818181D1D1D
            2424242D2D2E51525134322E6060604949493636363636362A2A2A49494D3434
            34343232383534797D7C7574744040424D4E4E353635FEFEFEFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6A6A6B6F6F6FB9B9B97B7B7BE4E4E4
            DCDCDEDADBE3312D2A6A5D56403C397676782D2D2E2B2B2D59595B0F0F0F1111
            111212121616162121212828264D4A494E4D4D4040403636363131312E2B2B40
            423D42423D3431343131327C797C79787B5F60634A4A4B2F2F31FDFDFDFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC5C5C56F6E6F5F5C609292924949
            4D84889935353535353559544F8F8E8EC7C7C72B2B2D3232343636381515150F
            0F0F0E0E0E0E0E0F1111112727284B4A494646475251513F4040353535282828
            3234324F4E4B4747462F313134342F827F7F7C797D6766664A4A4A323432FCFC
            FCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF91919379787B6F716E42
            40422426267474744342425F5F60C4C4C53535364040422F2F314444442B2B2B
            23232319191A1212120F0F0F3538355F60624343435F5F606463643D3D3D3535
            351A1A1A403F435C595954555536353635323296939A8387836B6B6A4E4F4F32
            3232F7F7F7FBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7576778A888A
            7875744A4D4B2B312D191D1A2E2D2F6363644242434040428080826B6B6B4646
            444949497D7D7D2A2A2A3535353B38365B58584D4A4B494A494B4B4B5C5C5C3D
            3C3D3F3C3C1A1A1A55545567646669696A2F3131424243AEB0AF989698747676
            545254312F32F4F4F4F7F7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7272
            737D7D7F6A6B6A47464A31322F201C1F0F11141A1A1C313435C1C1C17D7D7DB5
            B5B58082805F605F6466643939392E2E2E272A2A262727202323424243828282
            4B4D4B3B3B3B4D4B4D2E31327678788380824043432B2E2E38322F4B4E527B7D
            7C8484846F6F71343636F4F4F4FAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF58585972727459595C3D38402A282B1F20200D0D0E181819312E32646666
            7474745C5C5C51524F4947473836362B2A2D2727281819161818151616155656
            565B5C5C4646463B3C3B5C5B5C3D393CA9A6A75255521D1C1C1C1F201D1D1D1C
            1D1D3134326D6B6B8483834A4A4BF9F9F9FEFDFEFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFF96989679797B5D5D5D3D3B3C1F20211514150D0D0D1616182F2F
            2E4E4B4F625F6046494726262724262644464649474A4A4A4A4B4A4A44444446
            47474A4B4B4B4A4B4240403B3939626262434346201F213C3D3C565658827F82
            4243432424243D3D3D595959797978FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF38383B5954587D807CBCBCBD3839391C1F1D0F0E0F0F
            0F112B2D2D5959583C3F3D38353647444459595C6060627D7978757876717174
            3939393B383B3F3F3F3C3C3D313134272A27181C1A2727281F1F1F3F40408283
            845C5C5DB8BDBD6E7172889999F0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFF39393C5654555D5D5FBCBBBF232423151515
            0F0E0F0F0F112E2D3175787B5554554A4B497C7B7B797B748E8A8B9D9A99999D
            9A939593353535353636343434313231312F2F2A2B2D2626241F201F12141462
            6367939D9D9396956E6F6F626363585959FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5656598B8D8BAAA9A74749
            47343134141616151516746F71AAA7A98E8B8B8E8E8EB3B4B0C4C3C2C4C4C6B8
            B6B8AEAFB09696984342433131313232323232323434343435353234352D2F2E
            2120212D2B2D8284884A4B4B5859593C3C3DFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF383B3C46
            4649595B5B9E9D9E5C5C5C2B282DC5C7C6B6B8B631312F4D4B4AC4C4C3CDCECB
            C0BFC0A1A1A284838467666A6666692F2F2F3232323434343636363B3B3B3B39
            3B3C3C3C393B3B3B3D3D474746434244353534FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF96959635353874727547464779797984848434343649494B1111114D4D
            4D717171565B585252554F5254514F4F5656555656563432343535353838383C
            3D3D4343434747474949494B4B4B4F4E4F444446707070FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7B2B2B2B434343606062A1A1A2EEEEEEEE
            EEEEEEEEEE54545443444343434449494A4B4D4D555855595958525251383838
            3636363C3C3C3D3D3F43434449494A4B4B4B474949434343FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF878787CFCFCFD0D0D0
            D4D4D4D1D1D1D0D0D0D0D0D09393953F3D3F403F3F4B4B4B4E4F514A4A4A4343
            434444444040403B3B3B3B3B3B3D3D3D3F3F3F3F3F3F484646FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9494943D3D3D3D3F4032
            31316D6B6B5D5F62E6E7EABFBFBF3838383F3F3F2F2F2FFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            4F4F4FF5F5F5272A3127282F7D8AA24B4D4EF5F5F5D9D9D9FFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF969696FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF}
          TabOrder = 60
          OnClick = BitBtn1Click
        end
        object BitBtn2: TBitBtn
          Left = 1239
          Top = 356
          Width = 106
          Height = 76
          Glyph.Data = {
            2A0F0000424D2A0F000000000000360000002800000026000000210000000100
            180000000000F40E0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFD
            FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFD
            FDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF6C6662837C77837C77837C77837C77837C77837C
            77837C77837C77837C77837C77837C77837C77837C77837C77837C77837C7783
            7C776B6662E2E2E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFF6F6F6C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1C1
            716C6689837D89837D89837D89837D89837D89837D89837D89837D89837D8B85
            7F857F7A817B76847F7ABBB9B789837D89837D89837D716B66ACACACC1C1C1C1
            C1C1C1C1C1C1C1C1C1C1C1FCFCFCFFFFFFFFFFFF0000FFFFFFFFFFFF1D444B1F
            4A511F4A511F4A511F4A511F4A511F4A511F4A5178736D928C85928C85928C85
            928C85928C85928C85928C85928C85C6C5C38F8984686460716F6DA5A19EC2BF
            BD7E7872928C85928C8578736D183E451F4A511F4A511F4A511F49501C4148FF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFF2B5F672E646D2E646D2E646D2E646D2E
            646D2E646D1D464D817C769C958E9C958E9C958E9C958E9C958E9C958E9C958E
            BFBCBA87817C403D3A3535363B3B3B3F3E3EEFEEEDF0EFEF8C867F9C958E817A
            7425555E2E646D2E646D2E646D2E646D295962FFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFF336972356F78356F78356F78356F78356F78356F78E6E6E68D8881A9
            A39AA9A39AA9A39AA9A39AA9A39AA9A39AA9A39A817B768A847F817B76000000
            0605000000003E3E3EC3C1BFAAA6A3A9A39A8B857E2B5E67356F78356F78356F
            78356F7830656DFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF3B747E3D78823D78
            823D78823D78823D7882F3F2F1144F00A29C94C1BBB0C1BBB0C1BBB0C1BBB0C1
            BBB0C1BBB0C1BBB0AFABA9D4D1CFEAEAE83E3E3E3E3E3E3E3E3E3A3837827C77
            817B76C1BBB09F999031666F3D78823D78823D78823D7882396E78FFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFF417A84437D87437D87437D87437D872E626BECEC
            EC2D7407ADA69ECEC6BCCEC6BCCEC6BCCEC6BCCEC6BCCEC6BCCEC6BCDBD9D8EF
            EEED484542A6A29F8B8581817B76A19B9787817CD7D3CDCEC6BCA8A29A366A73
            437D87437D87437D87437D873F747EFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            47808948838C48838C48838C48838CF4F3F35F9343597348B6B0A5D9D1C5D9D1
            C5D9D1C5D9D1C5D9D1C5D9D1C5D9D1C5D9D1C5F9F9F9E1E0DF5E5E5EAEACAA27
            2524817B76DBD8D5D9D1C5D9D1C5B1ABA13A6F7748838C48838C48838C48838C
            447B84FFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF4D86904E89924E89924E8992
            4E8992F1F1F1779B5D799D76BEB7ADE2DACEE2DACEE2DACEE8DFD2E8DFD2E8DF
            D2E2DACEE2DACEE2DACEE3DCD18A8580817B7686807B908984E2DACE00000002
            0202B9B2A83F747C4E89924E89924E89924E89924B828BFFFFFFFFFFFFFFFFFF
            0000FFFFFFFEFEFF538D97538E98669BA3679BA36699A3476A208FB06C7BB26E
            C4BEB4EAE2D5EAE2D5EAE2D597846CDDCDBAC9B79F7B7368EAE2D5EAE2D5EAE2
            D5EAE2D5EAE2D5EAE2D5EAE2D5EAE2D5F7EFE1F5ECDEBFB9AE447981548F9854
            8F98548F98548F98518892FFFFFFFFFFFFFFFFFF0000FFFFFFD3E0E270A2AA6F
            A1AA6EA1AA6EA1A96DA1A995A47B8FA27BB0C590BBC4BC636464C4C4C4DCE2DF
            D9E0D9D7EADEDCE4DBC9D6C0D3E3CECCDACCC9D2C8CCD6C5CED7C5CAD3C5CFD7
            C8DADBDBE5E5E685858795A0A258929B5A959E5A959E5A959E5A959E579099FF
            FFFFFFFFFFFFFFFF0000FFFFFF8BACB176A9B075A7B075A8B074A7B0687F8399
            AF8EA1B58AAFBE8FACBF96BED7A9A6CF96889F7EAACE9384A16C8CC67F94CA88
            667B6F4FAC46245F132B644D2351051239142F5C01193A00FDFCFC609BA4609B
            A4609BA4609BA4609BA4609BA4609BA45E97A0FFFFFFFFFFFFFFFFFF0000FFFF
            FF517D837DAEB67DAEB67CAEB67CADB5F5F5F5B4D1B5B4CEAFB7D5B099B2949D
            B2A49ACC9E9BBC8EBEE3BC89A57F8DA979809C739CD3997C9A7A88B08538802A
            44817B000804265A01F5F5F560979F68A2AB68A0AA67A1AA67A1AA67A1AA67A1
            AA67A1AA669FA8FFFFFFFFFFFFFFFFFF0000FFFFFF55818883B4BC83B4BC82B3
            BB81B2BABFC4C429411DBDC9BDBAD1B7B3DCBBAFC7A4AABD99AFC6A4A1CCA0A5
            C48DA0BE9292B385A2B27F899D79A4D2A0518C321176162B6A05275204FAF7F7
            70A9B26FA8B16FA8B16EA8B16DA7B06DA7B06DA7B06DA7B06CA6AFF3F6F7FFFF
            FFFFFFFF0000FFFFFF5A878F88B9C188B9C188BAC188BAC187B9C184B6BE6382
            87FBFBFBC2C2C182926EBACEAAC8E3C2C7E5C6B4DFC5B9D6ADB1CCA9C5E4BBA2
            C29A8FC097AFD8AA3D892F33662139670070A6AF77B0B876AFB875ADB775AEB7
            74ADB774ADB673ADB673ADB673ACB5A1BEC3FFFFFFFFFFFF0000FFFFFF5F8E95
            8DBDC68DBDC68DBDC68DBDC68CBDC68BBEC68BBCC58ABDC58ABDC573A2A9FFFF
            FF071C00BDC9B2B9CCADB3C6A4ACBBA0C4DCBABAD6B4A6BF97A0C19FA2B38C4C
            984141801C7DB4BE7DB5BE7CB4BE7BB4BE7BB4BD7AB4BD79B3BD79B2BC79B3BC
            78B2BC5D8B93FFFFFFFFFFFF0000FFFFFF79A6AD95C8CF95C8CF95C8CF95C8CF
            95C8CF95C8CF95C6CE94C6CE94C6CE94C6CE93C6CE92C6CE92C5CD91C5CD668A
            8FFFFFFFDCDADB677258C3D5BDBCD4C7B6C8AAADB9A2FDFDFD89C0C988C0C988
            C0C987BFC887BFC885BFC885BEC784BDC784BEC784BEC767969EFFFFFFFFFFFF
            0000FFFFFF89B3BA99CAD299CAD299CAD299CAD299CAD299CAD299CAD299CAD2
            99CBD299CBD298CAD298C9D197C9D197C9D195C8D095C8D095C9D182B3BAFBF9
            F80B0F09CAD4BCE4E2E59AA8AA8FC4CD8EC4CD8EC5CD8DC4CD8CC3CC8BC3CC8B
            C4CC8AC3CC89C2CB89C1CB6F9EA5FFFFFFFFFFFF0000FFFFFF8EB8C09DCED69D
            CED69DCED69DCED69DCED69DCED69DCED69DCED69DCED69DCED69CCDD59CCDD5
            9BCDD59BCDD59ACCD499CCD499CCD499CDD498CBD394C7D09DAAACFFFFFF94C9
            D294CAD293C8D193C8D192C9D191C8D190C7D090C7D08FC7D08EC7D08EC6CF76
            A7AFFFFFFFFFFFFF0000CFE0E392BEC59FD0D99FD0D99FD0D99FD0D99FD0D99F
            D0D99FD0D99FD0D99FD0D99FD0D99FD0D99FD1D99FD2D99ED0D89DCFD89DD0D8
            9CCFD89CD0D89CCFD79ACED79ACFD799CED799CDD697CDD697CED696CCD596CC
            D595CBD594CAD493CBD493CBD492CAD492CBD47DAEB5FFFFFFFFFFFF0000FFFF
            FFC6DEE3CCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCC
            E7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7EC
            CCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7ECCCE7
            ECCCE7ECCCE7ECDAE9EBFFFFFFFFFFFF0000FFFFFFFFFFFF7BB6BF7BB6BF7BB6
            BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7B
            B6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF
            7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BF7BB6BFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFF8FCFC92CDD692CDD692CDD692CDD692CDD692CD
            D692CDD692CDD692CDD692CDD6F9FCFDF9FCFCF9FCFCF9FCFCF9FCFCF9FCFCF9
            FCFCF9FCFCF9FCFCF9FCFCF9FCFCF9FCFCF9FCFCF9FCFCF9FCFCF9FCFCF9FCFC
            F9FCFCF9FCFCF9FCFCF9FCFCFEFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFF92CDD692CDD692CDD692CDD692CDD692CDD692CDD692CDD692CDD692CD
            D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFF92CDD692CDD6
            92CDD692CDD692CDD692CDD692CDD692CDD6D6ECF0FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF0000}
          TabOrder = 61
          OnClick = BitBtn2Click
        end
        object ediDataCadastro: TDateTimePicker
          Left = 1172
          Top = 63
          Width = 173
          Height = 21
          Date = 43147.652869398140000000
          Time = 43147.652869398140000000
          TabOrder = 63
          OnChange = ediDataCadastroChange
        end
        object ediDataNascimento: TDateTimePicker
          Left = 1172
          Top = 150
          Width = 173
          Height = 21
          Date = 43147.652869398140000000
          Time = 43147.652869398140000000
          TabOrder = 64
          OnChange = ediDataNascimentoChange
        end
        object ediDataEmpresa: TDateTimePicker
          Left = 982
          Top = 193
          Width = 178
          Height = 21
          Date = 43147.652869398140000000
          Time = 43147.652869398140000000
          TabOrder = 65
          OnChange = ediDataEmpresaChange
        end
        object btnBuscar: TBitBtn
          Left = 429
          Top = 20
          Width = 34
          Height = 26
          Enabled = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            E6040000424DE604000000000000360000002800000014000000140000000100
            180000000000B0040000120B0000120B00000000000000000000FFFFFFFDFDFD
            C1C1C1A7A7A7F9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D4D6C8C6C89F
            9F9FAEAEAEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDEBECD4CBCEC9C7C89595
            95CCCCCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAE7E8D4CCCFBAB9B98D8D8D
            EDEDEDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDCDDD3CBCEAEAEAE949494FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD6D0D2CDC7C99A9A9AB4B4B4FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD2CCCEC6C0C2868686E3E3E3FFFFFF
            FBFBFBEDEDEDECECECF9F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEFED7CFD1B6B3B3808081A2A2A2949496A3
            A3A49E9EA089898AABABABF3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9B8B9B7B7B9E4E3E4FCFCFDFFFFFFFFFF
            FFFAFAFAD2D2D2838384E4E4E4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFF1F1F1ADADAFF3F3F3F9F9F9F8F8F8FAFAFAFAFAFAFAFAFA
            FBFBFBECECEC878788F6F6F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFAFAFB1ECEBEBF3F3F3F4F4F4F6F6F6F6F6F6F7F7F7F6F6F6F6F6F6F8
            F8F8D8D8D9AAAAAAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8F8F8
            BAB9BBF0F0F0EFEFEFF4F4F4F4F4F4F4F4F4F5F5F5F4F4F4F5F5F5F4F4F4F6F6
            F6929293DFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEAEBC8C7C8ED
            EDEDEFEFEFF3F3F3F2F2F2F2F2F2F3F3F3F3F3F3F3F3F3F4F4F4F7F7F7B1B1B2
            C0C0C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9E9E9BFBEBEEAEAEAEDED
            EDF0F0F0F1F1F1F1F1F1F2F2F2F2F2F2F2F2F2F2F2F2F4F4F4B5B5B7C2C2C3FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2F3ADACACE4E5E4E7E7E7E8E8E8
            E8E8E8E8E8E8EAEAEAEAEAEAECECECEEEEEEF2F2F2AFAFB0DBDBDCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB1B0B0CACACAF1F1F1EEEEEEEDEDEDEB
            EBEBECECECEEEEEEEFEFEFF2F2F2EBEAEBB1B1B2FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFE7E7E7969695DFDFDFF2F3F3EEEEEEEDEDEDEFEF
            EFEFEFEFF2F2F2F0F0F0B2B2B4F3F3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFD6D6D69C9B9BCFCFCFE8E8E8EEEEEEF0F0F0ECECEC
            DDDDDDB3B3B4D6D6D6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFE9E9E9B0B0AFA4A3A3ACACABB0B0AFB0AFAFAEAEAFE5
            E5E6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFAFAFAE6E6E6D9D8D8DADADAE4E3E4FCFCFCFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF}
          ParentFont = False
          TabOrder = 66
          OnClick = btnBuscarClick
        end
        object btnSintegra: TBitBtn
          Left = 582
          Top = 19
          Width = 36
          Height = 31
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            6A080000424D6A0800000000000036000000280000001B000000190000000100
            18000000000034080000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFDBDCDCFAFAFAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF259CD1229AD4259CD11F9CD1
            369CCA03182A373940FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
            FFFF70B8D5229ECF1F9FD2239DD1269DD2269ED2249ED224A0CF2699D7184661
            24262CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF229CD4239DD1239ED223
            9DD2269DD3219DD1279BD2289DD1209CD4229CD2289FCE151A19FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
            FFFFFFFFFFFFFFFDFFFF229ED4239ED1239ECE23A0D6ADDDEDFDFCFEFDFDFDFD
            FDFDFDFEFDF9FDFD9EDBED219FD00A1D26C9C9CAFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFF7FEFE239C
            D4239DD11E9CCF7D8988F8FEFBFDFCFFFEFEFEFFFFFFFEFEFEFEFEFEFDFFFBF7
            FEFD97D4E771BAD634383FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFF209ED3209ED226698CF8FCFDFEFE
            FEFEFEFEFFFFFFFEFEFEFFFFFFFFFFFFFEFEFEFEFEFEFBFEFEF5FEF7A6D4E723
            292BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FBFEFF827D88269AD2249DD4081729FDFDFDFEFEFEFFFFFFFFFFFFFEFEFEFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFCFDFDFCFCFCCCE5F1DFE0E0FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFF4EA2CA3D84AB289ED0
            092B44FEFCFBFBFEFDF6FDFAFEFAFC9C9FA3FDFDFCFEFEFEFFFFFFFEFEFEFFFF
            FFFFFFFFFEFEFEEBFCFCFDFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFF2FA0C5279CD54397CB1E1D28081F323F9CC3
            FEFEFDFEFEFEFEFEFEFFFFFFFEFEFEFEFEFEFEFEFEFFFFFFFDFDFD21546F6CB3
            CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
            FFFF349ECA249ED4259DD12A9BD8102F44F7FDFEFDFDFDFEFEFEFFFFFFFFFFFF
            FFFFFFFFFFFFFEFEFEFFFFFFB2B3B72A9DD2269ECDFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FA0D5229DD11F
            5D7FFDFDFDFEFEFEFFFFFFFFFFFFFEFEFEFEFEFEFEFEFEFEFEFEFCFEFEFFFAF8
            2CA2C91EA0CE249ED32A9CCCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFE1B9FCC2F3E37FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFF6FEFAE4FDFC309BCE30637C153A53289DD025A2CC
            C4E7F0FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFF249DD0D0CDD4FEFEFEFEFEFEFDFDFDFEFEFEFFFFFFFEFEFEFCFEFE36
            4849FDFAFEFBFCFCFDFCFE151A211F9FD1219FCC56A7C8FEFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFEF9F8FEFE
            FEFEFEFEFEFEFEFFFFFFFEFEFEFEFEFEFFFFFFFFFFFFFEFEFEFEFEFEFDFDFD17
            1A1E269DD1259DD2CCD0D0FFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF8C8E93EDF7FCF8FEFBFEFDFFFFFFFFFFFFFFFFFF
            FFFEFEFEFFFFFFFFFFFFFFFFFFFEFEFEFEFEFE171A1C269DD1289DD176BDD4FF
            FFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF8F90979FD5EBB0D7EDFDFCFCFEFEFEFFFEFFFFFFFFFFFFFFFFFFFFFEFE
            FEFDFEFEFDFDFD10374F279CD0229ED2259FCDFFFFFFFFFFFFFFFFFFFFFFFF00
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E8EA162022
            239ED0D0F9FEFAFCFDFEFEFEFEFEFEFFFFFFFEFEFEFEFAFB3E7E9C2B9BD5249E
            D2249ED22B9FCEFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1D1826359DCD2B9CD33D9DC9
            85C5D88AC0D331A0CC209AD3299DD2259DD1239DD1239DD174B7D4FFFFFFFFFF
            FFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF1C1E22326182249ED5219ED02B9CD2269ED2239DD2
            239DD2249DD2229ED120A2CEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF121D20083C55259FD2239CD1239ED2249ED1249CD1259ECFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF
            EFF11B1B1C1317220F1A28FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFF000000}
          ParentFont = False
          TabOrder = 67
          OnClick = btnSintegraClick
        end
        object btnCep: TBitBtn
          Left = 707
          Top = 95
          Width = 36
          Height = 39
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -16
          Font.Name = 'Tahoma'
          Font.Style = []
          Glyph.Data = {
            8A0B0000424D8A0B0000000000003600000028000000210000001D0000000100
            180000000000540B0000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFF393939E3E3E3EFEFEFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFF5F5F55B5B5B959595DADADA686868FFFFFFFFFFFFFF
            FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFBFEFFFFFFF8C7A685C7A685C7A685C7A6
            85C7A685C7A685C7A685C7A685C7A685C7A685C7A685C5A685C3A483C3A687C4
            A689BC9D7CBE9F7EC8A583C29D838078718D8D8D9D9D9DA5A5A5B7B7B7FFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFEFAFFFF87450A82420282420282420282
            4202824202824202824202824202824202824202824202874500734700864300
            8C4900823B00894B058247017C3300A2A2A2A5A5A59E9E9EB3B1B0E9E9E9F7F7
            F7FFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFF6F9FFFFFDF67B4701824202824202
            8242028242028242028242028242028242028242028242028242029B826EDBD4
            D9E9D8DCE9E7E6D9DBDB917F806A472DB7B2B1ADADAD8F8F8F898989FFFFF6F7
            F7F7FDFDFDFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFF7FFF9F18043018043
            018043018043018043018043018043018043018043017E40007A3A00D0CAD5FA
            FDFFECE4CD9D5630944F24BE9477D2D0CFDCD9D4C4C4C4848484656565814000
            B89776FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFF9FFFCEF82
            42028242028242028242028242028242028242028242028847038641028A8F92
            E4E5E1905B3AAB6F39A36731A2682DA3692EA6602BD8DBD9EDEBEB8D8C8E8335
            00824202C1A07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFF9
            FFFCEF824202824202824202824202824202824202824202824202FFFFE3A8A3
            9AFBF9F8945C2BC59C7BA468329C602A995F249D6328A37C38A67132E8E0D9AC
            B9BB845504824202C1A07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFF9FFFCEF824202824202824202824202824202824202824202813D08A2
            84558D8F8FE7E3E2F6D3B2AA7647A87A4A8A592194581C985E23A26932AB723B
            A25C2DEBF2EF7F3900824202C2A180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFF9FFFCEF804301804301804301804301804301804301804301
            DADBD9723500DBE6E3995532D2AB8BCFB293CDB091C9AC8DC9A6858F5623A26B
            32AC753CAD814BE2DEDD867469804301C2A180FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF00FFFFFFFFFFF9FFFCEF8242028242028242028242028242027E3A
            00823300F7FBE8A77454E1E8E3A5501EE0C3A4D9C1A9D9C3AAD6C0A7D4B99FCB
            B096AC6F37A9773DBE8950E3E3E38E8171824202C2A180FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFF9FFFCEF82420282420282420282420282
            4202863D007B54528D7B5EF5F1F6929996C89A82ECCFB0E4D0BEE5D4C1E2D1BE
            E1C9B5DBC1A9E3B683B37948AC6B38FCF8F7654216824202C2A180FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFF9FFFCEFFFFFF8FAFEFFFAFEFF
            FAFEFFF6FFFF8D4509734018FAFFF5652600D8BDA8D7DCDBF3CA9DFFF3E7FEF4
            EDFDF3ECEDE0D2F3E2CFC4B19CF0C49BD7B9A8E6E6EC874302824202C2A180FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFF9FFFCEF863E08F9FE
            FFFFFFFFFFFFFFFFFFFFFFFAEAFFFFF1845E2EBD9180EFBFA7FCF8E6C8B8A1ED
            C19CECE7E4F3EEEBFCE6E0D6C3B4DCB696965235F8F3F5939A977C4600824202
            C2A180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFF9FFFCEF82
            4202FFF4EEFFFFFFFFFFFFFFFFFFFCFBFD8F47076A2600FAFEEB7F6E47BFB9A2
            EDFBFFC8D0DD9D5C1FE0C4A5DEC6A2B67E4DD5D5D5FFFFFC8F8F83FFF4F67628
            0084500DC2A180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFF9
            FFFCEF8242027B3C00FFFFFFFFFFFFFFFFFFFFFFFCFFFBFA998665FFFFF06725
            08FFFEFC87461A9B9082FFFBFFF0E7F1E6DFE6FCF8FEB2B8BF6B563BE4CEC2D5
            B291C29788834800C2A180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFF9FFFCEF804301894804745431FFFDFFFEFEFEFEFEFEFEFEFE643008BD
            8661B17B64EFFAF2782F008E3E00FFFFFFFAFAFAFFFFFFFFFFFFFFFCF8FFF4E6
            E1FFF2884A21E6EFE5A7815FC2A180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFF9FFFCEF8242028242028440007E420C863803863803863803
            732D007D3D07763900953E007C40006B3904D1C5B3FFFFFEFFFFFFFFFFFFFCF8
            FD8B48038448067235007D4000753900C2A180FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF00FFFFFFFFFFF9FFFCEF8242028242028242028242028242028242
            02824202824202824202824202824202824202904700FFFFFFFFFFFFFFFFFFEB
            FDFCB07030854505824202824202824202824202C2A180FFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFF9FFFCEF82420282420282420282420282
            4202824202824202824202824202824202824202824202F9FEFDFFFFFFFFFFFF
            FFFFFFE9F6EE824202824202824202824202824202824202C2A180FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFF9FFFCEF804301804301804301
            804301804301804301804301804301804301804301804301A88A6DFEFEFEFFFF
            FFFFFFFFFCFCFC702700804301804301804301804301804301804301C2A180FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFF9FFFCEF8242028242
            02824202824202824202824202824202824202824202814101834303F4FAFFF9
            FBFFF4F8FFF4F8FFF2FEFF824202824202824202824202824202824202824202
            C2A180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFF9FFFCEF82
            4202824202824202824202824202824202824202824202824202834303854505
            81410A83450F8747118747118B42008242028242028242028242028242028242
            02824202C2A180FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFF7
            FFFBF38242028242028242028242028242028242028242028242028242028242
            0282420282420282420282420282420282420282420282420282420282420282
            4202824202824202C5A483FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFFCFFFFF884430080430180430180430180430180430180430180430180
            4301804301804301804301804301804301804301804301804301804301804301
            804301804301804301804301FFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFF6D3A02814402884400884400884400884400884400
            8844008844008844008844008844008844008844008844008844008844008844
            008844008844008844008B4400683500FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFBFAFEFFFBF5F0FBF5F0FBF5F0FBF5
            F0FBF5F0FBF5F0FBF5F0FBF5F0FBF5F0FBF5F0FBF5F0FBF5F0FBF5F0FBF5F0FB
            F5F0FBF5F0FBF5F0FBF5F0FEF8EBF8FFFFFDF9F4FFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFF00}
          ParentFont = False
          TabOrder = 68
          OnClick = btnCepClick
        end
      end
    end
  end
  object dtsCadastro: TDataSource
    AutoEdit = False
    DataSet = QryCadastro
    Left = 396
    Top = 51
  end
  object QryCadastro: TFDQuery
    Left = 396
    Top = 4
  end
  object tbTipoCadastro: TFDTable
    UpdateOptions.UpdateTableName = 'tbtipocadastro'
    TableName = 'tbtipocadastro'
    Left = 476
    Top = 3
  end
  object dtsTipoCadastro: TDataSource
    DataSet = tbTipoCadastro
    Left = 476
    Top = 51
  end
  object tblSubTipoCadastro: TFDTable
    MasterSource = dtsTipoCadastro
    MasterFields = 'idTipoCadastro'
    UpdateOptions.UpdateTableName = 'tbsubtipocadastro'
    TableName = 'tbsubtipocadastro'
    Left = 567
    Top = 3
  end
  object tblpais: TFDTable
    UpdateOptions.UpdateTableName = 'tbpais'
    TableName = 'tbpais'
    Left = 672
  end
  object tblvendedor: TFDTable
    UpdateOptions.UpdateTableName = 'tbvendedor'
    TableName = 'tbvendedor'
    Left = 832
  end
  object tbltransportadora: TFDTable
    UpdateOptions.UpdateTableName = 'tbtransportadora'
    TableName = 'tbtransportadora'
    Left = 744
  end
  object dtsSubTipoCadastro: TDataSource
    DataSet = tblSubTipoCadastro
    Left = 572
    Top = 51
  end
  object dtsPais: TDataSource
    DataSet = tblpais
    Left = 671
    Top = 51
  end
  object dtsTransportadora: TDataSource
    DataSet = tbltransportadora
    Left = 746
    Top = 49
  end
  object dtsVendedor: TDataSource
    DataSet = tblvendedor
    Left = 836
    Top = 51
  end
  object tblrepresentante: TFDTable
    UpdateOptions.UpdateTableName = 'tbrepresentante'
    TableName = 'tbrepresentante'
    Left = 912
  end
  object dtsRepresentante: TDataSource
    DataSet = tblrepresentante
    Left = 915
    Top = 49
  end
  object ACBrEnterTab1: TACBrEnterTab
    EnterAsTab = True
    Left = 236
    Top = 3
  end
  object OpenPictureDialog: TOpenPictureDialog
    Filter = 'JPEG Images (*.jpg)|*.jpg|BitMap|*.bmp'
    Left = 1108
    Top = 388
  end
  object tblEndereco: TFDTable
    MasterSource = dtsCadastro
    MasterFields = 'idEndereco'
    UpdateOptions.UpdateTableName = 'tbendereco'
    TableName = 'tbendereco'
    Left = 312
  end
  object dtsEndereco: TDataSource
    DataSet = tblEndereco
    Left = 316
    Top = 51
  end
end
