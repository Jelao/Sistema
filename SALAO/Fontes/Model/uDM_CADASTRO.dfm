object DM_CADASTRO: TDM_CADASTRO
  OldCreateOrder = False
  OnCreate = DataModuleCreate
  OnDestroy = DataModuleDestroy
  Height = 351
  Width = 466
  object CONN: TFDConnection
    Params.Strings = (
      'Database=sistema'
      'User_Name=root'
      'Server=localhost'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 64
    Top = 24
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Projetos\Delphi berlin\SISTEMA\SALAO\Dist\libmySQL.dll'
    Left = 64
    Top = 88
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 64
    Top = 144
  end
  object DataSource1: TDataSource
    Left = 352
    Top = 224
  end
  object FDTable1: TFDTable
    IndexFieldNames = 'idCadastro'
    Connection = CONN
    UpdateOptions.UpdateTableName = 'sistema.tbcadastros'
    TableName = 'sistema.tbcadastros'
    Left = 328
    Top = 152
    object FDTable1idCadastro: TFDAutoIncField
      FieldName = 'idCadastro'
      Origin = 'idCadastro'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object FDTable1sCodigoCadastro: TStringField
      FieldName = 'sCodigoCadastro'
      Origin = 'sCodigoCadastro'
    end
    object FDTable1sTipoFje: TStringField
      FieldName = 'sTipoFje'
      Origin = 'sTipoFje'
      FixedChar = True
      Size = 8
    end
    object FDTable1sCnpjCpfPassaporte: TStringField
      FieldName = 'sCnpjCpfPassaporte'
      Origin = 'sCnpjCpfPassaporte'
    end
    object FDTable1idTipoCadastro: TSmallintField
      FieldName = 'idTipoCadastro'
      Origin = 'idTipoCadastro'
    end
    object FDTable1idSubTipoCadastro: TSmallintField
      FieldName = 'idSubTipoCadastro'
      Origin = 'idSubTipoCadastro'
    end
    object FDTable1sRazao: TStringField
      FieldName = 'sRazao'
      Origin = 'sRazao'
      Size = 60
    end
    object FDTable1sFantasia: TStringField
      FieldName = 'sFantasia'
      Origin = 'sFantasia'
      Size = 100
    end
    object FDTable1idEndereco: TIntegerField
      FieldName = 'idEndereco'
      Origin = 'idEndereco'
    end
    object FDTable1idPais: TIntegerField
      FieldName = 'idPais'
      Origin = 'idPais'
    end
    object FDTable1sFoneResidencial: TStringField
      FieldName = 'sFoneResidencial'
      Origin = 'sFoneResidencial'
      FixedChar = True
      Size = 2
    end
    object FDTable1sFoneComercial: TStringField
      FieldName = 'sFoneComercial'
      Origin = 'sFoneComercial'
      FixedChar = True
    end
    object FDTable1sFoneContato: TStringField
      FieldName = 'sFoneContato'
      Origin = 'sFoneContato'
      FixedChar = True
    end
    object FDTable1sCelular: TStringField
      FieldName = 'sCelular'
      Origin = 'sCelular'
      FixedChar = True
    end
    object FDTable1sFax: TStringField
      FieldName = 'sFax'
      Origin = 'sFax'
      FixedChar = True
    end
    object FDTable1sContato: TStringField
      FieldName = 'sContato'
      Origin = 'sContato'
      Size = 60
    end
    object FDTable1sEmail: TStringField
      FieldName = 'sEmail'
      Origin = 'sEmail'
      Size = 60
    end
    object FDTable1sSite: TStringField
      FieldName = 'sSite'
      Origin = 'sSite'
      Size = 100
    end
    object FDTable1sFacebook: TStringField
      FieldName = 'sFacebook'
      Origin = 'sFacebook'
      Size = 500
    end
    object FDTable1sInstagram: TStringField
      FieldName = 'sInstagram'
      Origin = 'sInstagram'
      Size = 500
    end
    object FDTable1sLinkedin: TStringField
      FieldName = 'sLinkedin'
      Origin = 'sLinkedin'
      Size = 500
    end
    object FDTable1sTwitter: TStringField
      FieldName = 'sTwitter'
      Origin = 'sTwitter'
      Size = 500
    end
    object FDTable1sWhatsapp: TStringField
      FieldName = 'sWhatsapp'
      Origin = 'sWhatsapp'
      Size = 500
    end
    object FDTable1sYoutube: TStringField
      FieldName = 'sYoutube'
      Origin = 'sYoutube'
      Size = 500
    end
    object FDTable1sSnapchat: TStringField
      FieldName = 'sSnapchat'
      Origin = 'sSnapchat'
      Size = 500
    end
    object FDTable1dDatacadastro: TDateField
      FieldName = 'dDatacadastro'
      Origin = 'dDatacadastro'
    end
    object FDTable1dDataempresa: TDateField
      FieldName = 'dDataempresa'
      Origin = 'dDataempresa'
    end
    object FDTable1dDatanascimento: TDateField
      FieldName = 'dDatanascimento'
      Origin = 'dDatanascimento'
    end
    object FDTable1sRg: TStringField
      FieldName = 'sRg'
      Origin = 'sRg'
    end
    object FDTable1sEstadocivil: TStringField
      FieldName = 'sEstadocivil'
      Origin = 'sEstadocivil'
      FixedChar = True
      Size = 13
    end
    object FDTable1sProficao: TStringField
      FieldName = 'sProficao'
      Origin = 'sProficao'
      Size = 500
    end
    object FDTable1sNaturalidade: TStringField
      FieldName = 'sNaturalidade'
      Origin = 'sNaturalidade'
      Size = 100
    end
    object FDTable1sNacionalidade: TStringField
      FieldName = 'sNacionalidade'
      Origin = 'sNacionalidade'
      Size = 100
    end
    object FDTable1sStatus: TStringField
      FieldName = 'sStatus'
      Origin = 'sStatus'
      FixedChar = True
      Size = 10
    end
    object FDTable1sIndicadopor: TStringField
      FieldName = 'sIndicadopor'
      Origin = 'sIndicadopor'
      Size = 100
    end
    object FDTable1sSexo: TStringField
      FieldName = 'sSexo'
      Origin = 'sSexo'
      FixedChar = True
      Size = 9
    end
    object FDTable1sIe: TStringField
      FieldName = 'sIe'
      Origin = 'sIe'
      Size = 14
    end
    object FDTable1sIm: TStringField
      FieldName = 'sIm'
      Origin = 'sIm'
      Size = 14
    end
    object FDTable1sObs: TStringField
      FieldName = 'sObs'
      Origin = 'sObs'
      Size = 5000
    end
    object FDTable1idTransporte: TIntegerField
      FieldName = 'idTransporte'
      Origin = 'idTransporte'
    end
    object FDTable1idVendedor: TIntegerField
      FieldName = 'idVendedor'
      Origin = 'idVendedor'
    end
    object FDTable1idRepresentate: TIntegerField
      FieldName = 'idRepresentate'
      Origin = 'idRepresentate'
    end
    object FDTable1flLimitecred: TBCDField
      FieldName = 'flLimitecred'
      Origin = 'flLimitecred'
      Precision = 14
      Size = 2
    end
    object FDTable1flSaldodecredito: TBCDField
      FieldName = 'flSaldodecredito'
      Origin = 'flSaldodecredito'
      Precision = 14
      Size = 2
    end
    object FDTable1flCaptal: TBCDField
      FieldName = 'flCaptal'
      Origin = 'flCaptal'
      Precision = 14
      Size = 2
    end
    object FDTable1sProcurador: TStringField
      FieldName = 'sProcurador'
      Origin = 'sProcurador'
      Size = 100
    end
    object FDTable1idCondicoespg1: TSmallintField
      FieldName = 'idCondicoespg1'
      Origin = 'idCondicoespg1'
    end
    object FDTable1idCondicoespg2: TSmallintField
      FieldName = 'idCondicoespg2'
      Origin = 'idCondicoespg2'
    end
    object FDTable1idCondicoespg3: TSmallintField
      FieldName = 'idCondicoespg3'
      Origin = 'idCondicoespg3'
    end
    object FDTable1idCondicoespg4: TSmallintField
      FieldName = 'idCondicoespg4'
      Origin = 'idCondicoespg4'
    end
    object FDTable1idCondicoespg5: TSmallintField
      FieldName = 'idCondicoespg5'
      Origin = 'idCondicoespg5'
    end
    object FDTable1idCondicoespg6: TSmallintField
      FieldName = 'idCondicoespg6'
      Origin = 'idCondicoespg6'
    end
    object FDTable1idCondicoespg7: TSmallintField
      FieldName = 'idCondicoespg7'
      Origin = 'idCondicoespg7'
    end
    object FDTable1idCondicoespg8: TSmallintField
      FieldName = 'idCondicoespg8'
      Origin = 'idCondicoespg8'
    end
    object FDTable1idCondicoespg9: TSmallintField
      FieldName = 'idCondicoespg9'
      Origin = 'idCondicoespg9'
    end
    object FDTable1idCondicoespg10: TSmallintField
      FieldName = 'idCondicoespg10'
      Origin = 'idCondicoespg10'
    end
    object FDTable1sFoto: TBlobField
      FieldName = 'sFoto'
      Origin = 'sFoto'
    end
  end
end
