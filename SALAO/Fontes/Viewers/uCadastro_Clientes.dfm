inherited frmCadastro_Cliente: TfrmCadastro_Cliente
  Caption = 'CADASTROS'
  OnShow = FormShow
  ExplicitTop = -207
  PixelsPerInch = 96
  TextHeight = 13
  inherited PageControl1: TPageControl
    ActivePage = TabSheet2
    ExplicitLeft = 8
    ExplicitTop = 8
    inherited TabSheet1: TTabSheet
      inherited Panel3: TPanel
        ExplicitLeft = 88
        ExplicitTop = 232
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
      inherited Panel4: TPanel
        inherited DBNavigator1: TDBNavigator
          Hints.Strings = ()
        end
      end
      inherited Panel5: TPanel
        ExplicitLeft = 1
        ExplicitTop = 70
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
          FocusControl = DBEdit5
        end
        object Label7: TLabel
          Left = 1032
          Top = 8
          Width = 90
          Height = 13
          Caption = 'idSubTipoCadastro'
          FocusControl = DBEdit6
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
          Left = 16
          Top = 88
          Width = 46
          Height = 13
          Caption = 'sFantasia'
          FocusControl = DBEdit8
        end
        object Label10: TLabel
          Left = 16
          Top = 128
          Width = 53
          Height = 13
          Caption = 'idEndereco'
          FocusControl = DBEdit9
        end
        object Label11: TLabel
          Left = 168
          Top = 128
          Width = 27
          Height = 13
          Caption = 'idPais'
          FocusControl = DBEdit10
        end
        object Label12: TLabel
          Left = 16
          Top = 176
          Width = 82
          Height = 13
          Caption = 'sFoneResidencial'
          FocusControl = DBEdit11
        end
        object Label13: TLabel
          Left = 168
          Top = 176
          Width = 75
          Height = 13
          Caption = 'sFoneComercial'
          FocusControl = DBEdit12
        end
        object Label14: TLabel
          Left = 438
          Top = 176
          Width = 68
          Height = 13
          Caption = 'sFoneContato'
          FocusControl = DBEdit13
        end
        object Label15: TLabel
          Left = 718
          Top = 176
          Width = 38
          Height = 13
          Caption = 'sCelular'
          FocusControl = DBEdit14
        end
        object Label16: TLabel
          Left = 988
          Top = 176
          Width = 23
          Height = 13
          Caption = 'sFax'
          FocusControl = DBEdit15
        end
        object Label17: TLabel
          Left = 16
          Top = 216
          Width = 44
          Height = 13
          Caption = 'sContato'
          FocusControl = DBEdit16
        end
        object Label18: TLabel
          Left = 168
          Top = 216
          Width = 29
          Height = 13
          Caption = 'sEmail'
          FocusControl = DBEdit17
        end
        object Label19: TLabel
          Left = 438
          Top = 216
          Width = 23
          Height = 13
          Caption = 'sSite'
          FocusControl = DBEdit18
        end
        object Label20: TLabel
          Left = 16
          Top = 256
          Width = 51
          Height = 13
          Caption = 'sFacebook'
          FocusControl = DBEdit19
        end
        object Label21: TLabel
          Left = 16
          Top = 296
          Width = 54
          Height = 13
          Caption = 'sInstagram'
          FocusControl = DBEdit20
        end
        object Label22: TLabel
          Left = 718
          Top = 216
          Width = 43
          Height = 13
          Caption = 'sLinkedin'
          FocusControl = DBEdit21
        end
        object Label23: TLabel
          Left = 718
          Top = 256
          Width = 39
          Height = 13
          Caption = 'sTwitter'
          FocusControl = DBEdit22
        end
        object Label24: TLabel
          Left = 122
          Top = 296
          Width = 54
          Height = 13
          Caption = 'sWhatsapp'
          FocusControl = DBEdit23
        end
        object Label25: TLabel
          Left = 228
          Top = 296
          Width = 45
          Height = 13
          Caption = 'sYoutube'
          FocusControl = DBEdit24
        end
        object Label26: TLabel
          Left = 228
          Top = 336
          Width = 50
          Height = 13
          Caption = 'sSnapchat'
          FocusControl = DBEdit25
        end
        object Label27: TLabel
          Left = 376
          Top = 304
          Width = 71
          Height = 13
          Caption = 'dDatacadastro'
          FocusControl = DBEdit26
        end
        object Label28: TLabel
          Left = 376
          Top = 344
          Width = 70
          Height = 13
          Caption = 'dDataempresa'
          FocusControl = DBEdit27
        end
        object Label29: TLabel
          Left = 376
          Top = 384
          Width = 83
          Height = 13
          Caption = 'dDatanascimento'
          FocusControl = DBEdit28
        end
        object Label30: TLabel
          Left = 568
          Top = 304
          Width = 18
          Height = 13
          Caption = 'sRg'
          FocusControl = DBEdit29
        end
        object Label31: TLabel
          Left = 568
          Top = 344
          Width = 55
          Height = 13
          Caption = 'sEstadocivil'
          FocusControl = DBEdit30
        end
        object Label32: TLabel
          Left = 568
          Top = 384
          Width = 44
          Height = 13
          Caption = 'sProficao'
          FocusControl = DBEdit31
        end
        object Label33: TLabel
          Left = 674
          Top = 384
          Width = 66
          Height = 13
          Caption = 'sNaturalidade'
          FocusControl = DBEdit32
        end
        object Label34: TLabel
          Left = 32
          Top = 344
          Width = 71
          Height = 13
          Caption = 'sNacionalidade'
          FocusControl = DBEdit33
        end
        object Label35: TLabel
          Left = 32
          Top = 384
          Width = 36
          Height = 13
          Caption = 'sStatus'
          FocusControl = DBEdit34
        end
        object Label36: TLabel
          Left = 32
          Top = 424
          Width = 62
          Height = 13
          Caption = 'sIndicadopor'
          FocusControl = DBEdit35
        end
        object Label37: TLabel
          Left = 32
          Top = 464
          Width = 29
          Height = 13
          Caption = 'sSexo'
          FocusControl = DBEdit36
        end
        object Label38: TLabel
          Left = 864
          Top = 312
          Width = 15
          Height = 13
          Caption = 'sIe'
          FocusControl = DBEdit37
        end
        object Label41: TLabel
          Left = 864
          Top = 352
          Width = 17
          Height = 13
          Caption = 'sIm'
          FocusControl = DBEdit38
        end
        object Label47: TLabel
          Left = 864
          Top = 392
          Width = 24
          Height = 13
          Caption = 'sObs'
          FocusControl = DBEdit39
        end
        object Label48: TLabel
          Left = 216
          Top = 400
          Width = 61
          Height = 13
          Caption = 'idTransporte'
          FocusControl = DBEdit40
        end
        object Label49: TLabel
          Left = 216
          Top = 440
          Width = 54
          Height = 13
          Caption = 'idVendedor'
          FocusControl = DBEdit41
        end
        object Label50: TLabel
          Left = 216
          Top = 480
          Width = 74
          Height = 13
          Caption = 'idRepresentate'
          FocusControl = DBEdit42
        end
        object Label51: TLabel
          Left = 216
          Top = 520
          Width = 54
          Height = 13
          Caption = 'flLimitecred'
          FocusControl = DBEdit43
        end
        object Label52: TLabel
          Left = 216
          Top = 560
          Width = 77
          Height = 13
          Caption = 'flSaldodecredito'
          FocusControl = DBEdit44
        end
        object Label53: TLabel
          Left = 864
          Top = 432
          Width = 37
          Height = 13
          Caption = 'flCaptal'
          FocusControl = DBEdit45
        end
        object Label54: TLabel
          Left = 392
          Top = 432
          Width = 58
          Height = 13
          Caption = 'sProcurador'
          FocusControl = DBEdit46
        end
        object Label55: TLabel
          Left = 520
          Top = 440
          Width = 75
          Height = 13
          Caption = 'idCondicoespg1'
          FocusControl = DBEdit47
        end
        object Label56: TLabel
          Left = 520
          Top = 480
          Width = 75
          Height = 13
          Caption = 'idCondicoespg2'
          FocusControl = DBEdit48
        end
        object Label57: TLabel
          Left = 520
          Top = 520
          Width = 75
          Height = 13
          Caption = 'idCondicoespg3'
          FocusControl = DBEdit49
        end
        object Label58: TLabel
          Left = 520
          Top = 560
          Width = 75
          Height = 13
          Caption = 'idCondicoespg4'
          FocusControl = DBEdit50
        end
        object Label59: TLabel
          Left = 520
          Top = 600
          Width = 75
          Height = 13
          Caption = 'idCondicoespg5'
          FocusControl = DBEdit51
        end
        object Label60: TLabel
          Left = 696
          Top = 440
          Width = 75
          Height = 13
          Caption = 'idCondicoespg6'
          FocusControl = DBEdit52
        end
        object Label61: TLabel
          Left = 696
          Top = 480
          Width = 75
          Height = 13
          Caption = 'idCondicoespg7'
          FocusControl = DBEdit53
        end
        object Label62: TLabel
          Left = 696
          Top = 520
          Width = 75
          Height = 13
          Caption = 'idCondicoespg8'
          FocusControl = DBEdit54
        end
        object Label63: TLabel
          Left = 696
          Top = 560
          Width = 75
          Height = 13
          Caption = 'idCondicoespg9'
          FocusControl = DBEdit55
        end
        object Label64: TLabel
          Left = 696
          Top = 600
          Width = 81
          Height = 13
          Caption = 'idCondicoespg10'
          FocusControl = DBEdit56
        end
        object Label65: TLabel
          Left = 864
          Top = 480
          Width = 27
          Height = 13
          Caption = 'sFoto'
          FocusControl = DBImage1
        end
        object DBEdit1: TDBEdit
          Left = 16
          Top = 24
          Width = 134
          Height = 21
          DataField = 'idCadastro'
          DataSource = DataSource1
          TabOrder = 0
        end
        object DBEdit2: TDBEdit
          Left = 168
          Top = 24
          Width = 264
          Height = 21
          DataField = 'sCodigoCadastro'
          DataSource = DataSource1
          TabOrder = 1
        end
        object DBEdit3: TDBEdit
          Left = 456
          Top = 24
          Width = 108
          Height = 21
          DataField = 'sTipoFje'
          DataSource = DataSource1
          TabOrder = 2
        end
        object DBEdit4: TDBEdit
          Left = 570
          Top = 24
          Width = 264
          Height = 21
          DataField = 'sCnpjCpfPassaporte'
          DataSource = DataSource1
          TabOrder = 3
        end
        object DBEdit5: TDBEdit
          Left = 848
          Top = 24
          Width = 134
          Height = 21
          DataField = 'idTipoCadastro'
          DataSource = DataSource1
          TabOrder = 4
        end
        object DBEdit6: TDBEdit
          Left = 1032
          Top = 24
          Width = 134
          Height = 21
          DataField = 'idSubTipoCadastro'
          DataSource = DataSource1
          TabOrder = 5
        end
        object DBEdit7: TDBEdit
          Left = 16
          Top = 64
          Width = 784
          Height = 21
          DataField = 'sRazao'
          DataSource = DataSource1
          TabOrder = 6
        end
        object DBEdit8: TDBEdit
          Left = 16
          Top = 104
          Width = 1150
          Height = 21
          DataField = 'sFantasia'
          DataSource = DataSource1
          TabOrder = 7
        end
        object DBEdit9: TDBEdit
          Left = 16
          Top = 144
          Width = 134
          Height = 21
          DataField = 'idEndereco'
          DataSource = DataSource1
          TabOrder = 8
        end
        object DBEdit10: TDBEdit
          Left = 168
          Top = 144
          Width = 134
          Height = 21
          DataField = 'idPais'
          DataSource = DataSource1
          TabOrder = 9
        end
        object DBEdit11: TDBEdit
          Left = 16
          Top = 192
          Width = 30
          Height = 21
          DataField = 'sFoneResidencial'
          DataSource = DataSource1
          TabOrder = 10
        end
        object DBEdit12: TDBEdit
          Left = 168
          Top = 192
          Width = 264
          Height = 21
          DataField = 'sFoneComercial'
          DataSource = DataSource1
          TabOrder = 11
        end
        object DBEdit13: TDBEdit
          Left = 438
          Top = 192
          Width = 264
          Height = 21
          DataField = 'sFoneContato'
          DataSource = DataSource1
          TabOrder = 12
        end
        object DBEdit14: TDBEdit
          Left = 718
          Top = 192
          Width = 264
          Height = 21
          DataField = 'sCelular'
          DataSource = DataSource1
          TabOrder = 13
        end
        object DBEdit15: TDBEdit
          Left = 988
          Top = 192
          Width = 264
          Height = 21
          DataField = 'sFax'
          DataSource = DataSource1
          TabOrder = 14
        end
        object DBEdit16: TDBEdit
          Left = 16
          Top = 232
          Width = 134
          Height = 21
          DataField = 'sContato'
          DataSource = DataSource1
          TabOrder = 15
        end
        object DBEdit17: TDBEdit
          Left = 168
          Top = 232
          Width = 264
          Height = 21
          DataField = 'sEmail'
          DataSource = DataSource1
          TabOrder = 16
        end
        object DBEdit18: TDBEdit
          Left = 438
          Top = 232
          Width = 264
          Height = 21
          DataField = 'sSite'
          DataSource = DataSource1
          TabOrder = 17
        end
        object DBEdit19: TDBEdit
          Left = 16
          Top = 272
          Width = 686
          Height = 21
          DataField = 'sFacebook'
          DataSource = DataSource1
          TabOrder = 18
        end
        object DBEdit20: TDBEdit
          Left = 16
          Top = 312
          Width = 100
          Height = 21
          DataField = 'sInstagram'
          DataSource = DataSource1
          TabOrder = 19
        end
        object DBEdit21: TDBEdit
          Left = 718
          Top = 232
          Width = 264
          Height = 21
          DataField = 'sLinkedin'
          DataSource = DataSource1
          TabOrder = 20
        end
        object DBEdit22: TDBEdit
          Left = 718
          Top = 272
          Width = 264
          Height = 21
          DataField = 'sTwitter'
          DataSource = DataSource1
          TabOrder = 21
        end
        object DBEdit23: TDBEdit
          Left = 122
          Top = 312
          Width = 100
          Height = 21
          DataField = 'sWhatsapp'
          DataSource = DataSource1
          TabOrder = 22
        end
        object DBEdit24: TDBEdit
          Left = 228
          Top = 312
          Width = 100
          Height = 21
          DataField = 'sYoutube'
          DataSource = DataSource1
          TabOrder = 23
        end
        object DBEdit25: TDBEdit
          Left = 228
          Top = 352
          Width = 100
          Height = 21
          DataField = 'sSnapchat'
          DataSource = DataSource1
          TabOrder = 24
        end
        object DBEdit26: TDBEdit
          Left = 376
          Top = 320
          Width = 134
          Height = 21
          DataField = 'dDatacadastro'
          DataSource = DataSource1
          TabOrder = 25
        end
        object DBEdit27: TDBEdit
          Left = 376
          Top = 360
          Width = 134
          Height = 21
          DataField = 'dDataempresa'
          DataSource = DataSource1
          TabOrder = 26
        end
        object DBEdit28: TDBEdit
          Left = 376
          Top = 400
          Width = 134
          Height = 21
          DataField = 'dDatanascimento'
          DataSource = DataSource1
          TabOrder = 27
        end
        object DBEdit29: TDBEdit
          Left = 568
          Top = 320
          Width = 264
          Height = 21
          DataField = 'sRg'
          DataSource = DataSource1
          TabOrder = 28
        end
        object DBEdit30: TDBEdit
          Left = 568
          Top = 360
          Width = 173
          Height = 21
          DataField = 'sEstadocivil'
          DataSource = DataSource1
          TabOrder = 29
        end
        object DBEdit31: TDBEdit
          Left = 568
          Top = 400
          Width = 100
          Height = 21
          DataField = 'sProficao'
          DataSource = DataSource1
          TabOrder = 30
        end
        object DBEdit32: TDBEdit
          Left = 674
          Top = 400
          Width = 100
          Height = 21
          DataField = 'sNaturalidade'
          DataSource = DataSource1
          TabOrder = 31
        end
        object DBEdit33: TDBEdit
          Left = 32
          Top = 360
          Width = 100
          Height = 21
          DataField = 'sNacionalidade'
          DataSource = DataSource1
          TabOrder = 32
        end
        object DBEdit34: TDBEdit
          Left = 32
          Top = 400
          Width = 134
          Height = 21
          DataField = 'sStatus'
          DataSource = DataSource1
          TabOrder = 33
        end
        object DBEdit35: TDBEdit
          Left = 32
          Top = 440
          Width = 100
          Height = 21
          DataField = 'sIndicadopor'
          DataSource = DataSource1
          TabOrder = 34
        end
        object DBEdit36: TDBEdit
          Left = 32
          Top = 480
          Width = 121
          Height = 21
          DataField = 'sSexo'
          DataSource = DataSource1
          TabOrder = 35
        end
        object DBEdit37: TDBEdit
          Left = 864
          Top = 328
          Width = 186
          Height = 21
          DataField = 'sIe'
          DataSource = DataSource1
          TabOrder = 36
        end
        object DBEdit38: TDBEdit
          Left = 864
          Top = 368
          Width = 186
          Height = 21
          DataField = 'sIm'
          DataSource = DataSource1
          TabOrder = 37
        end
        object DBEdit39: TDBEdit
          Left = 864
          Top = 408
          Width = 65004
          Height = 21
          DataField = 'sObs'
          DataSource = DataSource1
          TabOrder = 38
        end
        object DBEdit40: TDBEdit
          Left = 216
          Top = 416
          Width = 134
          Height = 21
          DataField = 'idTransporte'
          DataSource = DataSource1
          TabOrder = 39
        end
        object DBEdit41: TDBEdit
          Left = 216
          Top = 456
          Width = 134
          Height = 21
          DataField = 'idVendedor'
          DataSource = DataSource1
          TabOrder = 40
        end
        object DBEdit42: TDBEdit
          Left = 216
          Top = 496
          Width = 134
          Height = 21
          DataField = 'idRepresentate'
          DataSource = DataSource1
          TabOrder = 41
        end
        object DBEdit43: TDBEdit
          Left = 216
          Top = 536
          Width = 199
          Height = 21
          DataField = 'flLimitecred'
          DataSource = DataSource1
          TabOrder = 42
        end
        object DBEdit44: TDBEdit
          Left = 216
          Top = 576
          Width = 199
          Height = 21
          DataField = 'flSaldodecredito'
          DataSource = DataSource1
          TabOrder = 43
        end
        object DBEdit45: TDBEdit
          Left = 864
          Top = 448
          Width = 199
          Height = 21
          DataField = 'flCaptal'
          DataSource = DataSource1
          TabOrder = 44
        end
        object DBEdit46: TDBEdit
          Left = 392
          Top = 448
          Width = 100
          Height = 21
          DataField = 'sProcurador'
          DataSource = DataSource1
          TabOrder = 45
        end
        object DBEdit47: TDBEdit
          Left = 520
          Top = 456
          Width = 134
          Height = 21
          DataField = 'idCondicoespg1'
          DataSource = DataSource1
          TabOrder = 46
        end
        object DBEdit48: TDBEdit
          Left = 520
          Top = 496
          Width = 134
          Height = 21
          DataField = 'idCondicoespg2'
          DataSource = DataSource1
          TabOrder = 47
        end
        object DBEdit49: TDBEdit
          Left = 520
          Top = 536
          Width = 134
          Height = 21
          DataField = 'idCondicoespg3'
          DataSource = DataSource1
          TabOrder = 48
        end
        object DBEdit50: TDBEdit
          Left = 520
          Top = 576
          Width = 134
          Height = 21
          DataField = 'idCondicoespg4'
          DataSource = DataSource1
          TabOrder = 49
        end
        object DBEdit51: TDBEdit
          Left = 520
          Top = 616
          Width = 134
          Height = 21
          DataField = 'idCondicoespg5'
          DataSource = DataSource1
          TabOrder = 50
        end
        object DBEdit52: TDBEdit
          Left = 696
          Top = 456
          Width = 134
          Height = 21
          DataField = 'idCondicoespg6'
          DataSource = DataSource1
          TabOrder = 51
        end
        object DBEdit53: TDBEdit
          Left = 696
          Top = 496
          Width = 134
          Height = 21
          DataField = 'idCondicoespg7'
          DataSource = DataSource1
          TabOrder = 52
        end
        object DBEdit54: TDBEdit
          Left = 696
          Top = 536
          Width = 134
          Height = 21
          DataField = 'idCondicoespg8'
          DataSource = DataSource1
          TabOrder = 53
        end
        object DBEdit55: TDBEdit
          Left = 696
          Top = 576
          Width = 134
          Height = 21
          DataField = 'idCondicoespg9'
          DataSource = DataSource1
          TabOrder = 54
        end
        object DBEdit56: TDBEdit
          Left = 696
          Top = 616
          Width = 134
          Height = 21
          DataField = 'idCondicoespg10'
          DataSource = DataSource1
          TabOrder = 55
        end
        object DBImage1: TDBImage
          Left = 864
          Top = 496
          Width = 105
          Height = 105
          DataField = 'sFoto'
          DataSource = DataSource1
          TabOrder = 56
        end
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = DM_CADASTRO.FDTable1
    Left = 680
    Top = 384
  end
end
