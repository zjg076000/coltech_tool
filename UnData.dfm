object dm_data: Tdm_data
  OldCreateOrder = True
  Height = 251
  Width = 486
  object FDConnection1: TFDConnection
    ConnectionName = 'conn'
    Params.Strings = (
      'Server=192.168.128.53'
      'User_Name=root'
      'Password=123456'
      'Database=dwpay'
      'DriverID=MySQL')
    ResourceOptions.AssignedValues = [rvAutoReconnect]
    LoginPrompt = False
    Left = 56
    Top = 40
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    DriverID = 'MySQL'
    VendorLib = 'C:\Windows\System32\libmysql.dll'
    Left = 80
    Top = 136
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 192
    Top = 40
  end
  object Fdq_pub: TFDQuery
    Left = 367
    Top = 72
  end
end
