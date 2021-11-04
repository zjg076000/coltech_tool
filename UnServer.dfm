inherited FrmServer: TFrmServer
  Caption = #26381#21209#22120#36039#26009
  ClientHeight = 534
  ClientWidth = 840
  OnCreate = FormCreate
  ExplicitWidth = 856
  ExplicitHeight = 573
  PixelsPerInch = 96
  TextHeight = 15
  inherited Panel1: TPanel
    Width = 840
    ExplicitWidth = 840
    inherited btnExit: TSpeedButton
      Left = 756
      ExplicitLeft = 756
    end
    object SpeedButton1: TSpeedButton
      Left = 0
      Top = 0
      Width = 80
      Height = 37
      Align = alLeft
      Caption = #36864#20986
      ImageIndex = 0
      ImageName = #36864#20986' (1)'
      Images = VirtualImageList1
      Flat = True
      OnClick = SpeedButton1Click
      ExplicitLeft = 92
      ExplicitTop = -16
    end
  end
  object RichEdit1: TRichEdit [1]
    Left = 0
    Top = 41
    Width = 840
    Height = 493
    Align = alClient
    BorderStyle = bsNone
    Font.Charset = 254
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = #23435#20307
    Font.Style = []
    Lines.Strings = (
      '------------'#183'-----'#32929#31070#36164
      
        #26009'---------------------------------------------------------------' +
        '------------------------------------------------------------'
      ''
      '1'#65306' 1111'#26381#21153#22120#30456#20851#36164#26009
      
        #8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212 +
        #8212#8212#8212#8212#8212
      
        #8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212 +
        #8212#8212#8212#8212#8212
      #8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212#8212
      
        'hangqing      '#9'        Windows2019'#9'39.106.14.245'#9'172.16.0.141  '#9 +
        '8'#9'32'#9'20'#9'52188'#9'administrator'#9'Rc9aRMMW4mBk'
      
        'Cplus'#9'         '#9'Windows2019'#9'47.95.215.187'#9'172.16.0.146'#9'8'#9'16'#9'2'#9'52' +
        '188'#9'administrator'#9'Rc9aRMMW4mBk'
      
        'houtai'#9#9'        CentOS6.10'#9'39.106.123.160'#9'172.16.0.144'#9'8'#9'32'#9'2'#9'52' +
        '188'#9'root    '#9'Rc9aRMMW4mBk'
      
        'H5'#9'        '#9'CentOS6.10'#9'39.106.8.116'#9'172.16.0.142'#9'8'#9'16'#9'50'#9'52188'#9'r' +
        'oot    '#9'Rc9aRMMW4mBk'
      
        'mysql_master'#9#9'CentOS6.10'#9'172.16.0.145'#9'                8'#9'32'#9'0'#9'521' +
        '88'#9'root    '#9'Rc9aRMMW4mBk'
      #9'zYC5K8AT12 '#9'"'#21516#27493'(slave)'
      #23494#30908'ap97NaZe2"'
      
        'mysql_slave'#9#9'CentOS6.10'#9#9'172.16.0.143'#9'4'#9'16'#9'0'#9'52188'#9'root'#9'Rc9aRMMW' +
        '4mBk'#9'zYC5K8AT12'
      'home_slb'#9#9#9'123.57.10.68'
      'pay_slb'#9#9#9'182.92.84.195'
      'Aliyun'#9#9#9#9#9#9#9#9#9#26106#40718#20449#24687#9'xx134679'#9#9#20013#22283#29256
      #21517#31216#9#32178#22336#9#9#9#9#9#9#9'User'#9'Password'
      'H5:'#9'https://home.ynhyw88.com/#/home'#9#9#9#9#9#9#9'user'#9'passwd'
      #31649#29702#21518#21488#9'http://home.ynhyw88.com:8080/wpmanager/'#9#9#9#9#9#9#9'admin'#9'123456'
      
        #25903#20184#21518#21488#65306#9'https://dwp.ynhyw88.com/dwpay-manager/login.html'#9#9#9#9#9#9#9'adm' +
        'in'#9'123456'
      #25903#20184#22320#22336#65306#9'https://dwp.ynhyw88.com:18808/commonpay/index'
      '')
    ParentFont = False
    TabOrder = 1
    Zoom = 100
  end
  object OpenDialog1: TOpenDialog
    Left = 360
    Top = 160
  end
end
