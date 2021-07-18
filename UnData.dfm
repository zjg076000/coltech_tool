object data: Tdata
  OldCreateOrder = False
  Height = 314
  Width = 583
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
    Left = 232
    Top = 136
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    DriverID = 'MySQL'
    VendorLib = 'C:\Windows\System32\libmysql.dll'
    Left = 296
    Top = 192
  end
  object FDGUIxWaitCursor1: TFDGUIxWaitCursor
    Provider = 'Forms'
    Left = 336
    Top = 136
  end
end
