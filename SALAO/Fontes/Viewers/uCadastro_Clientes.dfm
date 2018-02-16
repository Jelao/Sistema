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
        end
      end
      inherited Panel5: TPanel
        Height = 575
        ExplicitHeight = 575
        object Label2: TLabel
          Left = 16
          Top = 8
          Width = 52
          Height = 13
          Caption = 'idCadastro'
          FocusControl = DBEdit1
        end
        object Label3: TLabel
          Left = 168
          Top = 8
          Width = 82
          Height = 13
          Caption = 'sCodigoCadastro'
          FocusControl = DBEdit2
        end
        object Label4: TLabel
          Left = 456
          Top = 8
          Width = 40
          Height = 13
          Caption = 'sTipoFje'
          FocusControl = DBEdit3
        end
        object Label5: TLabel
          Left = 570
          Top = 8
          Width = 98
          Height = 13
          Caption = 'sCnpjCpfPassaporte'
          FocusControl = DBEdit4
        end
        object Label6: TLabel
          Left = 848
          Top = 8
          Width = 72
          Height = 13
          Caption = 'idTipoCadastro'
        end
        object Label7: TLabel
          Left = 1032
          Top = 8
          Width = 90
          Height = 13
          Caption = 'idSubTipoCadastro'
        end
        object Label8: TLabel
          Left = 16
          Top = 48
          Width = 35
          Height = 13
          Caption = 'sRazao'
          FocusControl = DBEdit7
        end
        object Label9: TLabel
          Left = 570
          Top = 48
          Width = 46
          Height = 13
          Caption = 'sFantasia'
          FocusControl = DBEdit8
        end
        object Label10: TLabel
          Left = 16
          Top = 132
          Width = 53
          Height = 13
          Caption = 'idEndereco'
          FocusControl = DBEdit9
        end
        object Label11: TLabel
          Left = 1194
          Top = 8
          Width = 27
          Height = 13
          Caption = 'idPais'
        end
        object Label12: TLabel
          Left = 16
          Top = 180
          Width = 82
          Height = 13
          Caption = 'sFoneResidencial'
          FocusControl = DBEdit11
        end
        object Label13: TLabel
          Left = 156
          Top = 180
          Width = 75
          Height = 13
          Caption = 'sFoneComercial'
          FocusControl = DBEdit12
        end
        object Label14: TLabel
          Left = 296
          Top = 180
          Width = 68
          Height = 13
          Caption = 'sFoneContato'
          FocusControl = DBEdit13
        end
        object Label15: TLabel
          Left = 436
          Top = 180
          Width = 38
          Height = 13
          Caption = 'sCelular'
          FocusControl = DBEdit14
        end
        object Label16: TLabel
          Left = 576
          Top = 180
          Width = 23
          Height = 13
          Caption = 'sFax'
          FocusControl = DBEdit15
        end
        object Label17: TLabel
          Left = 728
          Top = 180
          Width = 44
          Height = 13
          Caption = 'sContato'
          FocusControl = DBEdit16
        end
        object Label18: TLabel
          Left = 1017
          Top = 180
          Width = 29
          Height = 13
          Caption = 'sEmail'
          FocusControl = DBEdit17
        end
        object Label19: TLabel
          Left = 16
          Top = 225
          Width = 23
          Height = 13
          Caption = 'sSite'
          FocusControl = DBEdit18
        end
        object Label20: TLabel
          Left = 1017
          Top = 225
          Width = 51
          Height = 13
          Caption = 'sFacebook'
          FocusControl = DBEdit19
        end
        object Label21: TLabel
          Left = 16
          Top = 268
          Width = 54
          Height = 13
          Caption = 'sInstagram'
          FocusControl = DBEdit20
        end
        object Label22: TLabel
          Left = 296
          Top = 225
          Width = 43
          Height = 13
          Caption = 'sLinkedin'
          FocusControl = DBEdit21
        end
        object Label23: TLabel
          Left = 576
          Top = 225
          Width = 39
          Height = 13
          Caption = 'sTwitter'
          FocusControl = DBEdit22
        end
        object Label24: TLabel
          Left = 576
          Top = 268
          Width = 54
          Height = 13
          Caption = 'sWhatsapp'
          FocusControl = DBEdit23
        end
        object Label25: TLabel
          Left = 296
          Top = 268
          Width = 45
          Height = 13
          Caption = 'sYoutube'
          FocusControl = DBEdit24
        end
        object Label26: TLabel
          Left = 716
          Top = 268
          Width = 50
          Height = 13
          Caption = 'sSnapchat'
          FocusControl = DBEdit25
        end
        object Label27: TLabel
          Left = 1194
          Top = 48
          Width = 71
          Height = 13
          Caption = 'dDatacadastro'
          FocusControl = DBEdit26
        end
        object Label28: TLabel
          Left = 16
          Top = 312
          Width = 70
          Height = 13
          Caption = 'dDataempresa'
          FocusControl = DBEdit27
        end
        object Label29: TLabel
          Left = 156
          Top = 312
          Width = 83
          Height = 13
          Caption = 'dDatanascimento'
          FocusControl = DBEdit28
        end
        object Label30: TLabel
          Left = 16
          Top = 86
          Width = 18
          Height = 13
          Caption = 'sRg'
          FocusControl = DBEdit29
        end
        object Label31: TLabel
          Left = 392
          Top = 86
          Width = 55
          Height = 13
          Caption = 'sEstadocivil'
          FocusControl = DBEdit30
        end
        object Label32: TLabel
          Left = 296
          Top = 312
          Width = 44
          Height = 13
          Caption = 'sProficao'
          FocusControl = DBEdit31
        end
        object Label33: TLabel
          Left = 570
          Top = 86
          Width = 66
          Height = 13
          Caption = 'sNaturalidade'
          FocusControl = DBEdit32
        end
        object Label34: TLabel
          Left = 286
          Top = 86
          Width = 71
          Height = 13
          Caption = 'sNacionalidade'
          FocusControl = DBEdit33
        end
        object Label35: TLabel
          Left = 1194
          Top = 86
          Width = 36
          Height = 13
          Caption = 'sStatus'
          FocusControl = DBEdit34
        end
        object Label36: TLabel
          Left = 832
          Top = 312
          Width = 62
          Height = 13
          Caption = 'sIndicadopor'
          FocusControl = DBEdit35
        end
        object Label37: TLabel
          Left = 676
          Top = 86
          Width = 29
          Height = 13
          Caption = 'sSexo'
          FocusControl = DBEdit36
        end
        object Label38: TLabel
          Left = 803
          Top = 86
          Width = 15
          Height = 13
          Caption = 'sIe'
          FocusControl = DBEdit37
        end
        object Label41: TLabel
          Left = 994
          Top = 86
          Width = 17
          Height = 13
          Caption = 'sIm'
          FocusControl = DBEdit38
        end
        object Label47: TLabel
          Left = 16
          Top = 398
          Width = 24
          Height = 13
          Caption = 'sObs'
          FocusControl = DBEdit39
        end
        object Label48: TLabel
          Left = 402
          Top = 312
          Width = 61
          Height = 13
          Caption = 'idTransporte'
        end
        object Label49: TLabel
          Left = 542
          Top = 312
          Width = 54
          Height = 13
          Caption = 'idVendedor'
        end
        object Label50: TLabel
          Left = 682
          Top = 312
          Width = 74
          Height = 13
          Caption = 'idRepresentate'
        end
        object Label51: TLabel
          Left = 1017
          Top = 352
          Width = 54
          Height = 13
          Caption = 'flLimitecred'
          FocusControl = DBEdit43
        end
        object Label52: TLabel
          Left = 1017
          Top = 398
          Width = 77
          Height = 13
          Caption = 'flSaldodecredito'
          FocusControl = DBEdit44
        end
        object Label53: TLabel
          Left = 1017
          Top = 312
          Width = 37
          Height = 13
          Caption = 'flCaptal'
          FocusControl = DBEdit45
        end
        object Label54: TLabel
          Left = 1017
          Top = 265
          Width = 58
          Height = 13
          Caption = 'sProcurador'
          FocusControl = DBEdit46
        end
        object Label55: TLabel
          Left = 16
          Top = 352
          Width = 75
          Height = 13
          Caption = 'idCondicoespg1'
          FocusControl = DBEdit47
        end
        object Label56: TLabel
          Left = 105
          Top = 352
          Width = 75
          Height = 13
          Caption = 'idCondicoespg2'
          FocusControl = DBEdit48
        end
        object Label57: TLabel
          Left = 186
          Top = 352
          Width = 75
          Height = 13
          Caption = 'idCondicoespg3'
          FocusControl = DBEdit49
        end
        object Label58: TLabel
          Left = 267
          Top = 352
          Width = 75
          Height = 13
          Caption = 'idCondicoespg4'
          FocusControl = DBEdit50
        end
        object Label59: TLabel
          Left = 348
          Top = 352
          Width = 75
          Height = 13
          Caption = 'idCondicoespg5'
          FocusControl = DBEdit51
        end
        object Label60: TLabel
          Left = 429
          Top = 352
          Width = 75
          Height = 13
          Caption = 'idCondicoespg6'
          FocusControl = DBEdit52
        end
        object Label61: TLabel
          Left = 512
          Top = 352
          Width = 75
          Height = 13
          Caption = 'idCondicoespg7'
          FocusControl = DBEdit53
        end
        object Label62: TLabel
          Left = 593
          Top = 352
          Width = 75
          Height = 13
          Caption = 'idCondicoespg8'
          FocusControl = DBEdit54
        end
        object Label63: TLabel
          Left = 674
          Top = 352
          Width = 75
          Height = 13
          Caption = 'idCondicoespg9'
          FocusControl = DBEdit55
        end
        object Label64: TLabel
          Left = 755
          Top = 352
          Width = 81
          Height = 13
          Caption = 'idCondicoespg10'
          FocusControl = DBEdit56
        end
        object Label65: TLabel
          Left = 1280
          Top = 422
          Width = 27
          Height = 13
          Caption = 'sFoto'
          FocusControl = DBImage1
        end
        object Label66: TLabel
          Left = 156
          Top = 129
          Width = 50
          Height = 13
          Caption = 'sEndereco'
          FocusControl = DBEdit5
        end
        object Label67: TLabel
          Left = 296
          Top = 132
          Width = 42
          Height = 13
          Caption = 'sNumero'
          FocusControl = DBEdit6
        end
        object Label68: TLabel
          Left = 436
          Top = 132
          Width = 70
          Height = 13
          Caption = 'sComplemento'
          FocusControl = DBEdit10
        end
        object Label69: TLabel
          Left = 576
          Top = 132
          Width = 24
          Height = 13
          Caption = 'sCep'
          FocusControl = DBEdit57
        end
        object Label70: TLabel
          Left = 728
          Top = 132
          Width = 33
          Height = 13
          Caption = 'sBairro'
          FocusControl = DBEdit58
        end
        object Label71: TLabel
          Left = 877
          Top = 132
          Width = 36
          Height = 13
          Caption = 'scidade'
          FocusControl = DBEdit59
        end
        object Label72: TLabel
          Left = 1017
          Top = 132
          Width = 51
          Height = 13
          Caption = 'idMunicipio'
          FocusControl = DBEdit60
        end
        object Label73: TLabel
          Left = 1157
          Top = 132
          Width = 48
          Height = 13
          Caption = 'sMunicipio'
          FocusControl = DBEdit61
        end
        object Label74: TLabel
          Left = 1297
          Top = 132
          Width = 18
          Height = 13
          Caption = 'sUF'
          FocusControl = DBEdit62
        end
        object DBEdit1: TDBEdit
          Left = 16
          Top = 24
          Width = 134
          Height = 21
          DataField = 'idCadastro'
          DataSource = dtsCadastro
          Enabled = False
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 168
          Top = 24
          Width = 264
          Height = 21
          DataField = 'sCodigoCadastro'
          DataSource = dtsCadastro
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 456
          Top = 24
          Width = 108
          Height = 21
          DataField = 'sTipoFje'
          DataSource = dtsCadastro
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 570
          Top = 24
          Width = 264
          Height = 21
          DataField = 'sCnpjCpfPassaporte'
          DataSource = dtsCadastro
          TabOrder = 3
        end
        object DBEdit7: TDBEdit
          Left = 16
          Top = 64
          Width = 548
          Height = 21
          DataField = 'sRazao'
          DataSource = dtsCadastro
          TabOrder = 4
        end
        object DBEdit8: TDBEdit
          Left = 570
          Top = 64
          Width = 607
          Height = 21
          DataField = 'sFantasia'
          DataSource = dtsCadastro
          TabOrder = 5
        end
        object DBEdit9: TDBEdit
          Left = 16
          Top = 148
          Width = 134
          Height = 21
          DataField = 'idEndereco'
          DataSource = dtsCadastro
          TabOrder = 6
        end
        object DBEdit11: TDBEdit
          Left = 16
          Top = 196
          Width = 134
          Height = 21
          DataField = 'sFoneResidencial'
          DataSource = dtsCadastro
          TabOrder = 7
        end
        object DBEdit12: TDBEdit
          Left = 156
          Top = 196
          Width = 134
          Height = 21
          DataField = 'sFoneComercial'
          DataSource = dtsCadastro
          TabOrder = 8
        end
        object DBEdit13: TDBEdit
          Left = 296
          Top = 196
          Width = 134
          Height = 21
          DataField = 'sFoneContato'
          DataSource = dtsCadastro
          TabOrder = 9
        end
        object DBEdit14: TDBEdit
          Left = 436
          Top = 196
          Width = 134
          Height = 21
          DataField = 'sCelular'
          DataSource = dtsCadastro
          TabOrder = 10
        end
        object DBEdit15: TDBEdit
          Left = 576
          Top = 196
          Width = 134
          Height = 21
          DataField = 'sFax'
          DataSource = dtsCadastro
          TabOrder = 11
        end
        object DBEdit16: TDBEdit
          Left = 728
          Top = 196
          Width = 283
          Height = 21
          DataField = 'sContato'
          DataSource = dtsCadastro
          TabOrder = 12
        end
        object DBEdit17: TDBEdit
          Left = 1017
          Top = 196
          Width = 328
          Height = 21
          DataField = 'sEmail'
          DataSource = dtsCadastro
          TabOrder = 13
        end
        object DBEdit18: TDBEdit
          Left = 16
          Top = 241
          Width = 274
          Height = 21
          DataField = 'sSite'
          DataSource = dtsCadastro
          TabOrder = 14
        end
        object DBEdit19: TDBEdit
          Left = 1017
          Top = 241
          Width = 328
          Height = 21
          DataField = 'sFacebook'
          DataSource = dtsCadastro
          TabOrder = 15
        end
        object DBEdit20: TDBEdit
          Left = 16
          Top = 284
          Width = 274
          Height = 21
          DataField = 'sInstagram'
          DataSource = dtsCadastro
          TabOrder = 16
        end
        object DBEdit21: TDBEdit
          Left = 296
          Top = 241
          Width = 274
          Height = 21
          DataField = 'sLinkedin'
          DataSource = dtsCadastro
          TabOrder = 17
        end
        object DBEdit22: TDBEdit
          Left = 576
          Top = 241
          Width = 435
          Height = 21
          DataField = 'sTwitter'
          DataSource = dtsCadastro
          TabOrder = 18
        end
        object DBEdit23: TDBEdit
          Left = 576
          Top = 284
          Width = 134
          Height = 21
          DataField = 'sWhatsapp'
          DataSource = dtsCadastro
          TabOrder = 19
        end
        object DBEdit24: TDBEdit
          Left = 296
          Top = 284
          Width = 274
          Height = 21
          DataField = 'sYoutube'
          DataSource = dtsCadastro
          TabOrder = 20
        end
        object DBEdit25: TDBEdit
          Left = 716
          Top = 284
          Width = 295
          Height = 21
          DataField = 'sSnapchat'
          DataSource = dtsCadastro
          TabOrder = 21
        end
        object DBEdit26: TDBEdit
          Left = 1194
          Top = 64
          Width = 151
          Height = 21
          DataField = 'dDatacadastro'
          DataSource = dtsCadastro
          TabOrder = 22
        end
        object DBEdit27: TDBEdit
          Left = 16
          Top = 328
          Width = 134
          Height = 21
          DataField = 'dDataempresa'
          DataSource = dtsCadastro
          TabOrder = 23
        end
        object DBEdit28: TDBEdit
          Left = 156
          Top = 328
          Width = 134
          Height = 21
          DataField = 'dDatanascimento'
          DataSource = dtsCadastro
          TabOrder = 24
        end
        object DBEdit29: TDBEdit
          Left = 16
          Top = 102
          Width = 264
          Height = 21
          DataField = 'sRg'
          DataSource = dtsCadastro
          TabOrder = 25
        end
        object DBEdit30: TDBEdit
          Left = 392
          Top = 102
          Width = 172
          Height = 21
          DataField = 'sEstadocivil'
          DataSource = dtsCadastro
          TabOrder = 26
        end
        object DBEdit31: TDBEdit
          Left = 296
          Top = 328
          Width = 100
          Height = 21
          DataField = 'sProficao'
          DataSource = dtsCadastro
          TabOrder = 27
        end
        object DBEdit32: TDBEdit
          Left = 570
          Top = 102
          Width = 100
          Height = 21
          DataField = 'sNaturalidade'
          DataSource = dtsCadastro
          TabOrder = 28
        end
        object DBEdit33: TDBEdit
          Left = 286
          Top = 102
          Width = 100
          Height = 21
          DataField = 'sNacionalidade'
          DataSource = dtsCadastro
          TabOrder = 29
        end
        object DBEdit34: TDBEdit
          Left = 1194
          Top = 102
          Width = 151
          Height = 21
          DataField = 'sStatus'
          DataSource = dtsCadastro
          TabOrder = 30
        end
        object DBEdit35: TDBEdit
          Left = 832
          Top = 328
          Width = 179
          Height = 21
          DataField = 'sIndicadopor'
          DataSource = dtsCadastro
          TabOrder = 31
        end
        object DBEdit36: TDBEdit
          Left = 676
          Top = 102
          Width = 121
          Height = 21
          DataField = 'sSexo'
          DataSource = dtsCadastro
          TabOrder = 32
        end
        object DBEdit37: TDBEdit
          Left = 803
          Top = 102
          Width = 186
          Height = 21
          DataField = 'sIe'
          DataSource = dtsCadastro
          TabOrder = 33
        end
        object DBEdit38: TDBEdit
          Left = 994
          Top = 102
          Width = 183
          Height = 21
          DataField = 'sIm'
          DataSource = dtsCadastro
          TabOrder = 34
        end
        object DBEdit39: TDBEdit
          Left = 16
          Top = 414
          Width = 995
          Height = 21
          DataField = 'sObs'
          DataSource = dtsCadastro
          TabOrder = 35
        end
        object DBEdit43: TDBEdit
          Left = 1017
          Top = 368
          Width = 199
          Height = 21
          DataField = 'flLimitecred'
          DataSource = dtsCadastro
          TabOrder = 36
        end
        object DBEdit44: TDBEdit
          Left = 1017
          Top = 414
          Width = 199
          Height = 21
          DataField = 'flSaldodecredito'
          DataSource = dtsCadastro
          TabOrder = 37
        end
        object DBEdit45: TDBEdit
          Left = 1017
          Top = 328
          Width = 217
          Height = 21
          DataField = 'flCaptal'
          DataSource = dtsCadastro
          TabOrder = 38
        end
        object DBEdit46: TDBEdit
          Left = 1017
          Top = 284
          Width = 328
          Height = 21
          DataField = 'sProcurador'
          DataSource = dtsCadastro
          TabOrder = 39
        end
        object DBEdit47: TDBEdit
          Left = 16
          Top = 368
          Width = 75
          Height = 21
          DataField = 'idCondicoespg1'
          DataSource = dtsCadastro
          TabOrder = 40
        end
        object DBEdit48: TDBEdit
          Left = 105
          Top = 368
          Width = 75
          Height = 21
          DataField = 'idCondicoespg2'
          DataSource = dtsCadastro
          TabOrder = 41
        end
        object DBEdit49: TDBEdit
          Left = 186
          Top = 368
          Width = 75
          Height = 21
          DataField = 'idCondicoespg3'
          DataSource = dtsCadastro
          TabOrder = 42
        end
        object DBEdit50: TDBEdit
          Left = 267
          Top = 368
          Width = 75
          Height = 21
          DataField = 'idCondicoespg4'
          DataSource = dtsCadastro
          TabOrder = 43
        end
        object DBEdit51: TDBEdit
          Left = 348
          Top = 368
          Width = 75
          Height = 21
          DataField = 'idCondicoespg5'
          DataSource = dtsCadastro
          TabOrder = 44
        end
        object DBEdit52: TDBEdit
          Left = 429
          Top = 368
          Width = 77
          Height = 21
          DataField = 'idCondicoespg6'
          DataSource = dtsCadastro
          TabOrder = 45
        end
        object DBEdit53: TDBEdit
          Left = 512
          Top = 368
          Width = 75
          Height = 21
          DataField = 'idCondicoespg7'
          DataSource = dtsCadastro
          TabOrder = 46
        end
        object DBEdit54: TDBEdit
          Left = 593
          Top = 368
          Width = 75
          Height = 21
          DataField = 'idCondicoespg8'
          DataSource = dtsCadastro
          TabOrder = 47
        end
        object DBEdit55: TDBEdit
          Left = 674
          Top = 368
          Width = 75
          Height = 21
          DataField = 'idCondicoespg9'
          DataSource = dtsCadastro
          TabOrder = 48
        end
        object DBEdit56: TDBEdit
          Left = 755
          Top = 368
          Width = 81
          Height = 21
          DataField = 'idCondicoespg10'
          DataSource = dtsCadastro
          TabOrder = 49
        end
        object DBImage1: TDBImage
          Left = 1240
          Top = 311
          Width = 105
          Height = 105
          DataField = 'sFoto'
          DataSource = dtsCadastro
          TabOrder = 50
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 848
          Top = 24
          Width = 145
          Height = 21
          DataField = 'idTipoCadastro'
          DataSource = dtsCadastro
          KeyField = 'idTipoCadastro'
          ListField = 'sDescricao'
          ListSource = dtsTipoCadastro
          TabOrder = 51
        end
        object DBLookupComboBox2: TDBLookupComboBox
          Left = 1032
          Top = 24
          Width = 145
          Height = 21
          DataField = 'idSubtipoCadastro'
          DataSource = dtsCadastro
          KeyField = 'idSubtipoCadastro'
          ListField = 'sDescricao'
          ListSource = dtsSubTipoCadastro
          TabOrder = 52
        end
        object DBLookupComboBox3: TDBLookupComboBox
          Left = 1194
          Top = 24
          Width = 151
          Height = 21
          DataField = 'idPais'
          DataSource = dtsCadastro
          KeyField = 'idPais'
          ListField = 'sDescricao'
          ListSource = dtsPais
          TabOrder = 53
        end
        object DBEdit5: TDBEdit
          Left = 156
          Top = 148
          Width = 134
          Height = 21
          DataField = 'idEndereco'
          DataSource = dtsCadastro
          TabOrder = 54
        end
        object DBEdit6: TDBEdit
          Left = 296
          Top = 148
          Width = 134
          Height = 21
          DataField = 'idEndereco'
          DataSource = dtsCadastro
          TabOrder = 55
        end
        object DBEdit10: TDBEdit
          Left = 436
          Top = 148
          Width = 134
          Height = 21
          DataField = 'idEndereco'
          DataSource = dtsCadastro
          TabOrder = 56
        end
        object DBEdit57: TDBEdit
          Left = 576
          Top = 148
          Width = 134
          Height = 21
          DataField = 'idEndereco'
          DataSource = dtsCadastro
          TabOrder = 57
        end
        object DBEdit58: TDBEdit
          Left = 728
          Top = 148
          Width = 134
          Height = 21
          DataField = 'idEndereco'
          DataSource = dtsCadastro
          TabOrder = 58
        end
        object DBEdit59: TDBEdit
          Left = 877
          Top = 148
          Width = 134
          Height = 21
          DataField = 'idEndereco'
          DataSource = dtsCadastro
          TabOrder = 59
        end
        object DBEdit60: TDBEdit
          Left = 1017
          Top = 148
          Width = 134
          Height = 21
          DataField = 'idEndereco'
          DataSource = dtsCadastro
          TabOrder = 60
        end
        object DBEdit61: TDBEdit
          Left = 1157
          Top = 148
          Width = 134
          Height = 21
          DataField = 'idEndereco'
          DataSource = dtsCadastro
          TabOrder = 61
        end
        object DBEdit62: TDBEdit
          Left = 1297
          Top = 148
          Width = 48
          Height = 21
          DataField = 'idEndereco'
          DataSource = dtsCadastro
          TabOrder = 62
        end
        object DBLookupComboBox4: TDBLookupComboBox
          Left = 402
          Top = 328
          Width = 134
          Height = 21
          DataField = 'idTransporte'
          DataSource = dtsCadastro
          KeyField = 'idtransportadora'
          ListField = 'sRazao'
          ListSource = dtsTransportadora
          TabOrder = 63
        end
        object DBLookupComboBox5: TDBLookupComboBox
          Left = 542
          Top = 328
          Width = 134
          Height = 21
          DataField = 'idVendedor'
          DataSource = dtsCadastro
          KeyField = 'idVendedor'
          ListField = 'sApelidoFuncionario'
          ListSource = dtsVendedor
          TabOrder = 64
        end
        object DBLookupComboBox6: TDBLookupComboBox
          Left = 682
          Top = 328
          Width = 134
          Height = 21
          DataField = 'idRepresentate'
          DataSource = dtsCadastro
          KeyField = 'idrepresentante'
          ListField = 'sRazao'
          ListSource = dtsRepresentante
          TabOrder = 65
        end
      end
    end
  end
  object dtsCadastro: TDataSource
    DataSet = QryCadastro
    Left = 220
    Top = 51
  end
  object QryCadastro: TFDQuery
    Left = 220
    Top = 4
  end
  object tbTipoCadastro: TFDTable
    UpdateOptions.UpdateTableName = 'tbtipocadastro'
    TableName = 'tbtipocadastro'
    Left = 300
    Top = 3
  end
  object dtsTipoCadastro: TDataSource
    DataSet = tbTipoCadastro
    Left = 300
    Top = 51
  end
  object tblSubTipoCadastro: TFDTable
    UpdateOptions.UpdateTableName = 'tbsubtipocadastro'
    TableName = 'tbsubtipocadastro'
    Left = 391
    Top = 3
  end
  object tblpais: TFDTable
    UpdateOptions.UpdateTableName = 'tbpais'
    TableName = 'tbpais'
    Left = 496
  end
  object tblvendedor: TFDTable
    UpdateOptions.UpdateTableName = 'tbvendedor'
    TableName = 'tbvendedor'
    Left = 656
  end
  object tbltransportadora: TFDTable
    UpdateOptions.UpdateTableName = 'tbtransportadora'
    TableName = 'tbtransportadora'
    Left = 568
  end
  object dtsSubTipoCadastro: TDataSource
    DataSet = tblSubTipoCadastro
    Left = 396
    Top = 51
  end
  object dtsPais: TDataSource
    DataSet = tblpais
    Left = 495
    Top = 51
  end
  object dtsTransportadora: TDataSource
    DataSet = tbltransportadora
    Left = 570
    Top = 49
  end
  object dtsVendedor: TDataSource
    DataSet = tblvendedor
    Left = 660
    Top = 51
  end
  object tblrepresentante: TFDTable
    UpdateOptions.UpdateTableName = 'tbrepresentante'
    TableName = 'tbrepresentante'
    Left = 736
  end
  object dtsRepresentante: TDataSource
    DataSet = tblrepresentante
    Left = 739
    Top = 49
  end
end
