object DM: TDM
  OldCreateOrder = False
  Height = 379
  Width = 597
  object FB_Conn: TFDConnection
    Params.Strings = (
      'User_Name=sysdba'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Database=C:\FIREBIRD\Dados\NFE.FDB'
      'DriverID=FB')
    ResourceOptions.AssignedValues = [rvAutoReconnect]
    ResourceOptions.AutoReconnect = True
    LoginPrompt = False
    Transaction = FB_Trans
    Left = 48
    Top = 24
  end
  object FB_Trans: TFDTransaction
    Connection = FB_Conn
    Left = 48
    Top = 80
  end
  object FDPhysFBDriverLink: TFDPhysFBDriverLink
    VendorLib = 'fbclient.dll'
    Left = 149
    Top = 72
  end
  object FDPhysMySQLDriverLink: TFDPhysMySQLDriverLink
    VendorLib = 'libmySQL.dll'
    Left = 149
    Top = 128
  end
  object FDGUIxWaitCursor: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 152
    Top = 16
  end
  object QryTabelas: TFDQuery
    Connection = FB_Conn
    Left = 40
    Top = 136
  end
  object tbl: TFDTable
    Connection = FB_Conn
    Left = 152
    Top = 184
  end
end
