object frmmain: Tfrmmain
  Left = 0
  Top = 0
  Caption = #36816#32500#24037#20855
  ClientHeight = 714
  ClientWidth = 1394
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #23435#20307
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = True
  WindowState = wsMaximized
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object pnlConnDef: TPanel
    Left = 0
    Top = 35
    Width = 1394
    Height = 104
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Label2: TLabel
      Left = 54
      Top = 6
      Width = 53
      Height = 15
      Caption = #26381#21153#22120':'
    end
    object Label4: TLabel
      Left = 54
      Top = 66
      Width = 53
      Height = 15
      Caption = #25968#25454#24211':'
    end
    object Label1: TLabel
      Left = 293
      Top = 8
      Width = 68
      Height = 15
      Caption = #36890#35759#31471#21475':'
    end
    object Label3: TLabel
      Left = 317
      Top = 37
      Width = 38
      Height = 15
      Caption = #23494#30721':'
    end
    object lbluser_name: TLabel
      Left = 66
      Top = 37
      Width = 38
      Height = 15
      Caption = #36134#21495':'
    end
    object SpeedButton6: TSpeedButton
      Left = 600
      Top = 24
      Width = 81
      Height = 22
      OnClick = SpeedButton6Click
    end
    object edtServer: TEdit
      Left = 102
      Top = 5
      Width = 145
      Height = 23
      ReadOnly = True
      TabOrder = 0
      Text = '192.168.128.53'
    end
    object btnConnect: TButton
      Left = 336
      Top = 62
      Width = 121
      Height = 25
      Caption = 'Connect '#25968#25454#24211
      TabOrder = 1
      OnClick = btnConnectClick
    end
    object edtPort: TEdit
      Left = 351
      Top = 6
      Width = 121
      Height = 23
      ReadOnly = True
      TabOrder = 2
      Text = '3306'
    end
    object edtpass: TEdit
      Left = 352
      Top = 33
      Width = 121
      Height = 23
      PasswordChar = '*'
      ReadOnly = True
      TabOrder = 3
      Text = '123456'
    end
    object edtdb: TComboBox
      Left = 102
      Top = 62
      Width = 145
      Height = 23
      TabOrder = 4
      Text = 'funding_system'
      Items.Strings = (
        'funding_system'
        'dwpay'
        'datacenter'
        'maintenance_sys')
    end
    object edtuser_name: TEdit
      Left = 102
      Top = 33
      Width = 145
      Height = 23
      ReadOnly = True
      TabOrder = 5
      Text = 'root'
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 139
    Width = 1394
    Height = 575
    Align = alClient
    Anchors = [akBottom]
    BevelOuter = bvNone
    Caption = 'Panel1'
    TabOrder = 1
    object PageControl1: TPageControl
      Left = 0
      Top = 0
      Width = 1394
      Height = 575
      ActivePage = tab_symbols
      Align = alClient
      Images = VirtualImageList1
      TabHeight = 30
      TabOrder = 0
      TabPosition = tpBottom
      object tab_symbols: TTabSheet
        Caption = '     '#26032#32929#26816#26597'       '
        ImageName = #26174#31034
        object Panel2: TPanel
          Left = 0
          Top = 0
          Width = 1386
          Height = 68
          Align = alTop
          BevelEdges = [beLeft, beTop, beRight]
          BevelKind = bkTile
          BevelOuter = bvNone
          TabOrder = 0
          object Label5: TLabel
            Left = 19
            Top = 37
            Width = 68
            Height = 15
            Caption = #26032#32929#32534#30721':'
          end
          object SpeedButton1: TSpeedButton
            Left = 541
            Top = 33
            Width = 57
            Height = 27
            Caption = #26597#35810
            OnClick = SpeedButton1Click
          end
          object Label6: TLabel
            Left = 7
            Top = 7
            Width = 64
            Height = 13
            Caption = '1.  '#26816#26597#26032#32929
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object edt_symbols: TEdit
            Left = 93
            Top = 31
            Width = 442
            Height = 21
            BevelEdges = [beBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            TabOrder = 0
          end
        end
        object DBGrid2: TDBGrid
          Left = 0
          Top = 68
          Width = 1386
          Height = 256
          Align = alTop
          Ctl3D = True
          DataSource = Dso_symbols
          ParentCtl3D = False
          ReadOnly = True
          TabOrder = 1
          TitleFont.Charset = GB2312_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -15
          TitleFont.Name = #23435#20307
          TitleFont.Style = []
        end
        object Panel3: TPanel
          Left = 0
          Top = 465
          Width = 1386
          Height = 72
          Align = alClient
          BevelEdges = [beLeft, beRight, beBottom]
          BevelKind = bkTile
          BevelOuter = bvNone
          TabOrder = 2
          object Label7: TLabel
            Left = 20
            Top = 45
            Width = 625
            Height = 15
            Caption = 
              #65288'1) '#20174'D:\1'#36716#30721#26381#21153#22120'\symbols\SymbolList '#20195#30721#34920#20013#22797#21046#30340' code0.dbf  '#21644'code1.dbf ' +
              ' '
          end
          object Label8: TLabel
            Left = 7
            Top = 6
            Width = 160
            Height = 13
            Caption = '3.  '#20174#37319#38598#27491#24120#30340#26381#21153#22797#21046#30721#34920
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label26: TLabel
            Left = 558
            Top = 6
            Width = 138
            Height = 13
            Caption = '4.  '#25191#34892#36716#30721' ='#12299' '#21830#21697#26356#26032
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label27: TLabel
            Left = 20
            Top = 71
            Width = 609
            Height = 15
            Caption = #65288'2'#65289#26367#25442'D:\1'#36716#30721#26381#21153#22120'\symbols\SymbolList '#20195#30721#34920#20013#30340' code0.dbf  '#21644'code1.dbf  '
          end
          object Label28: TLabel
            Left = 558
            Top = 45
            Width = 371
            Height = 15
            Caption = #65288'1) '#36873#25321#8216#25511#21046#8217#33756#21333#19979#38754#30340'  '#8216#25191#34892#21830#21697#26356#26032#8217'  '#12290
          end
          object Label30: TLabel
            Left = 37
            Top = 106
            Width = 75
            Height = 15
            Caption = #35206#30422#36335#24452#65306
          end
          object sbtn_paster: TSpeedButton
            Left = 432
            Top = 99
            Width = 87
            Height = 27
            Caption = #35206#30422#21407#25991#20214
            OnClick = sbtn_pasterClick
          end
          object edt_symbols_paster: TEdit
            Left = 101
            Top = 104
            Width = 325
            Height = 21
            BevelEdges = [beBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            ReadOnly = True
            TabOrder = 0
          end
        end
        object Panel4: TPanel
          Left = 0
          Top = 324
          Width = 1386
          Height = 141
          Align = alTop
          BevelEdges = [beLeft, beRight, beBottom]
          BevelKind = bkTile
          BevelOuter = bvNone
          TabOrder = 3
          object spbtn_BackSymbols: TSpeedButton
            Left = 430
            Top = 27
            Width = 57
            Height = 27
            Caption = #25191#34892
            OnClick = spbtn_BackSymbolsClick
          end
          object Label10: TLabel
            Left = 7
            Top = 6
            Width = 88
            Height = 13
            Caption = '2.  '#22791#20221#26087#30721#26631#34920
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label11: TLabel
            Left = 33
            Top = 36
            Width = 75
            Height = 15
            Caption = #22791#20221#36335#24452#65306
          end
          object Label9: TLabel
            Left = 101
            Top = 119
            Width = 204
            Height = 12
            Caption = #65288#30721#26631#30340#26684#24335#65306'code0.dbf+'#24403#22825#26085#26399#65289
            Font.Charset = GB2312_CHARSET
            Font.Color = clGray
            Font.Height = -12
            Font.Name = #23435#20307
            Font.Style = []
            ParentFont = False
          end
          object Label25: TLabel
            Left = 23
            Top = 91
            Width = 90
            Height = 15
            Caption = #22791#20221#25991#20214#21517#65306
          end
          object Label32: TLabel
            Left = 33
            Top = 64
            Width = 75
            Height = 15
            Caption = #30721#34920#36335#24452#65306
          end
          object SpeedButton3: TSpeedButton
            Left = 430
            Top = 60
            Width = 139
            Height = 21
            Caption = #22797#21046'Code0->'#31896#36148#26495
            OnClick = SpeedButton3Click
          end
          object SpeedButton4: TSpeedButton
            Left = 432
            Top = 87
            Width = 139
            Height = 21
            Caption = #22797#21046'Code1->'#31896#36148#26495
            OnClick = SpeedButton4Click
          end
          object edt_symbols_bakpath: TEdit
            Left = 99
            Top = 33
            Width = 325
            Height = 21
            BevelEdges = [beBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            Font.Charset = GB2312_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = #23435#20307
            Font.Style = []
            ParentFont = False
            ReadOnly = True
            TabOrder = 0
          end
          object Edit2: TEdit
            Left = 101
            Top = 87
            Width = 325
            Height = 21
            BevelEdges = [beBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            TabOrder = 1
          end
          object edt_symbols_path: TEdit
            Left = 99
            Top = 60
            Width = 325
            Height = 21
            BevelEdges = [beBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            ReadOnly = True
            TabOrder = 2
          end
        end
      end
      object Tab_tel: TTabSheet
        Caption = #26356#25913#29992#25143#25163#26426#21495
        ImageIndex = 1
        ImageName = #38544#34255
        object GrdTel: TDBGrid
          Left = 0
          Top = 113
          Width = 1386
          Height = 424
          Align = alClient
          DataSource = Dso_Tel
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = GB2312_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -15
          TitleFont.Name = #23435#20307
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'UserName'
              Width = 93
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LoginName'
              Width = 127
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Mobile'
              Width = 176
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Status'
              Width = 135
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CreateTime'
              Width = 130
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LastLoginTime'
              Width = 132
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LastLoginIP'
              Width = 154
              Visible = True
            end>
        end
        object Panel5: TPanel
          Left = 0
          Top = 0
          Width = 1386
          Height = 113
          Align = alTop
          BevelEdges = [beLeft, beTop, beRight]
          BevelKind = bkTile
          BevelOuter = bvNone
          TabOrder = 1
          object Label12: TLabel
            Left = 19
            Top = 37
            Width = 83
            Height = 15
            Caption = #29992#25143#25163#26426#21495':'
          end
          object spbtn_tel: TSpeedButton
            Left = 525
            Top = 32
            Width = 57
            Height = 27
            Caption = #25191#34892
            OnClick = spbtn_telClick
          end
          object Label13: TLabel
            Left = 7
            Top = 7
            Width = 112
            Height = 13
            Caption = '1.  '#26356#25913#29992#25143#25163#26426#21495#30721
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label14: TLabel
            Left = 18
            Top = 71
            Width = 83
            Height = 15
            Caption = #30331#24405#29992#25143#21517':'
          end
          object edt_tel: TEdit
            Left = 89
            Top = 34
            Width = 430
            Height = 21
            BevelEdges = [beBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            TabOrder = 0
          end
          object edt_usercode: TEdit
            Left = 88
            Top = 65
            Width = 430
            Height = 21
            BevelEdges = [beBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            TabOrder = 1
          end
        end
      end
      object Tab_Change: TTabSheet
        Caption = '  '#26356#25913#25104#20132#27169#24335' '#65306#33258#21160#25163#21160
        ImageIndex = 2
        ImageName = #30005#35805
        object Panel6: TPanel
          Left = 0
          Top = 0
          Width = 1386
          Height = 114
          Align = alTop
          BevelEdges = [beLeft, beTop, beRight]
          BevelKind = bkTile
          BevelOuter = bvNone
          TabOrder = 0
          object sptn_change: TSpeedButton
            Left = 261
            Top = 34
            Width = 57
            Height = 27
            Caption = #25191#34892
            OnClick = sptn_changeClick
          end
          object Label16: TLabel
            Left = 3
            Top = 5
            Width = 79
            Height = 12
            Caption = '1.'#26356#26032#25968#25454#65306
            Font.Charset = GB2312_CHARSET
            Font.Color = clBlue
            Font.Height = -12
            Font.Name = #26032#23435#20307
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label18: TLabel
            Left = 88
            Top = 7
            Width = 365
            Height = 13
            Caption = #25104#20132#27169#24335': 0:'#38750#23454#30424#25163#21160#30830#35748' 1:'#23454#30424#33258#21160#25104#20132'  2:'#38750#23454#30424#33258#21160#30830#35748')(A'#32929')'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clGreen
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label17: TLabel
            Left = 38
            Top = 70
            Width = 83
            Height = 15
            Caption = #35760#24405#20301#32622#21495':'
          end
          object Label15: TLabel
            Left = 50
            Top = 39
            Width = 68
            Height = 15
            Caption = #25104#20132#27169#24335':'
          end
          object Label21: TLabel
            Left = 595
            Top = 5
            Width = 144
            Height = 12
            Caption = '2.'#37325#21551#37325#21551#20132#26131#20013#24515#26381#21153
            Font.Charset = GB2312_CHARSET
            Font.Color = clBlue
            Font.Height = -12
            Font.Name = #26032#23435#20307
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label22: TLabel
            Left = 595
            Top = 61
            Width = 92
            Height = 12
            Caption = '3.'#25130#22270#21457#32473#23458#25143
            Font.Charset = GB2312_CHARSET
            Font.Color = clBlue
            Font.Height = -12
            Font.Name = #26032#23435#20307
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label23: TLabel
            Left = 610
            Top = 35
            Width = 550
            Height = 15
            Caption = #36827#22914#34892#24773#26381#21153#22120#65292#21033#29992#36816#32500#24179#21488#65292#37325#21551#20132#26131#20013#24515#30340#26381#21153#65306'Funding-Trade-Center'#12290
          end
          object Label24: TLabel
            Left = 610
            Top = 88
            Width = 255
            Height = 15
            Caption = #21033#29992#36816#32500#24179#21488#65292#37325#21551#20132#26131#20013#24515#30340#26381#21153#12290
          end
          object cmb_changvalue: TComboBox
            Left = 110
            Top = 35
            Width = 145
            Height = 23
            TabOrder = 0
            Items.Strings = (
              '0:'#38750#23454#30424#25163#21160#30830#35748
              '1:'#23454#30424#33258#21160#25104#20132
              '2:'#38750#23454#30424#33258#21160#30830#35748)
          end
          object NumBox: TNumberBox
            Left = 110
            Top = 61
            Width = 59
            Height = 23
            ReadOnly = True
            TabOrder = 1
            Value = 25.000000000000000000
            SpinButtonOptions.Placement = nbspCompact
          end
          object chk_key: TCheckBox
            Left = 175
            Top = 62
            Width = 42
            Height = 17
            Caption = #35299#38145
            TabOrder = 2
            OnClick = chk_keyClick
          end
        end
        object GridPanel1: TGridPanel
          Left = 0
          Top = 114
          Width = 1386
          Height = 423
          Align = alClient
          BevelKind = bkTile
          BevelOuter = bvNone
          Caption = 'GridPanel1'
          ColumnCollection = <
            item
              Value = 50.000000000000000000
            end
            item
              Value = 50.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = Panel7
              Row = 0
            end
            item
              Column = 1
              Control = Panel9
              Row = 0
            end>
          RowCollection = <
            item
              Value = 100.000000000000000000
            end
            item
              SizeStyle = ssAuto
            end>
          TabOrder = 1
          object Panel7: TPanel
            Left = 0
            Top = 0
            Width = 691
            Height = 419
            Align = alClient
            BevelEdges = [beRight, beBottom]
            BevelKind = bkTile
            BevelOuter = bvNone
            TabOrder = 0
            object Panel8: TPanel
              Left = 0
              Top = 0
              Width = 689
              Height = 41
              Align = alTop
              BevelEdges = [beBottom]
              BevelKind = bkTile
              BevelOuter = bvNone
              TabOrder = 0
              object Label19: TLabel
                Left = 10
                Top = 11
                Width = 160
                Height = 15
                Caption = 'trade_product_config'
              end
            end
            object DBGrid1: TDBGrid
              Left = 0
              Top = 41
              Width = 689
              Height = 376
              Align = alClient
              BorderStyle = bsNone
              DataSource = Dso_trade_product_config
              ReadOnly = True
              TabOrder = 1
              TitleFont.Charset = GB2312_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -15
              TitleFont.Name = #23435#20307
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'ConfigType'
                  Width = 69
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'TextValue'
                  Width = 245
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'Remark'
                  Width = 219
                  Visible = True
                end>
            end
          end
          object Panel9: TPanel
            Left = 691
            Top = 0
            Width = 691
            Height = 419
            Align = alClient
            BevelEdges = [beRight, beBottom]
            BevelKind = bkTile
            BevelOuter = bvNone
            TabOrder = 1
            object Panel10: TPanel
              Left = 0
              Top = 0
              Width = 689
              Height = 41
              Align = alTop
              BevelEdges = [beLeft, beBottom]
              BevelKind = bkTile
              BevelOuter = bvNone
              TabOrder = 0
              object Label20: TLabel
                Left = 15
                Top = 11
                Width = 200
                Height = 15
                Caption = 'trade_product_config_real'
              end
            end
            object DBGrid3: TDBGrid
              Left = 0
              Top = 41
              Width = 689
              Height = 376
              Align = alClient
              BorderStyle = bsNone
              DataSource = Dso_trade_product_config_real
              ReadOnly = True
              TabOrder = 1
              TitleFont.Charset = GB2312_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -15
              TitleFont.Name = #23435#20307
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'ConfigType'
                  Width = 69
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'TextValue'
                  Width = 245
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'Remark'
                  Width = 219
                  Visible = True
                end>
            end
          end
        end
      end
      object TabWeek_report: TTabSheet
        Caption = #21608#25253#34920#32479#35745#25968#25454
        ImageIndex = 3
        ImageName = 'database'
        object DBGrid4: TDBGrid
          Left = 0
          Top = 113
          Width = 1386
          Height = 424
          Align = alClient
          DataSource = Dso_Tel
          ReadOnly = True
          TabOrder = 0
          TitleFont.Charset = GB2312_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -15
          TitleFont.Name = #23435#20307
          TitleFont.Style = []
          Columns = <
            item
              Expanded = False
              FieldName = 'UserName'
              Width = 93
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LoginName'
              Width = 127
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Mobile'
              Width = 176
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'Status'
              Width = 135
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'CreateTime'
              Width = 130
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LastLoginTime'
              Width = 132
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LastLoginIP'
              Width = 154
              Visible = True
            end>
        end
        object Panel11: TPanel
          Left = 0
          Top = 0
          Width = 1386
          Height = 113
          Align = alTop
          BevelEdges = [beLeft, beTop, beRight]
          BevelKind = bkTile
          BevelOuter = bvNone
          TabOrder = 1
          object Label29: TLabel
            Left = 19
            Top = 21
            Width = 68
            Height = 15
            Caption = #24320#22987#26102#38388':'
          end
          object SpeedButton2: TSpeedButton
            Left = 271
            Top = 53
            Width = 57
            Height = 27
            Caption = #25191#34892
            OnClick = spbtn_telClick
          end
          object Label31: TLabel
            Left = 19
            Top = 63
            Width = 76
            Height = 15
            Caption = #32467#26463#26102#38388'::'
          end
          object Edit3: TEdit
            Left = 90
            Top = 18
            Width = 175
            Height = 21
            BevelEdges = [beBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            TabOrder = 0
          end
          object Edit4: TEdit
            Left = 89
            Top = 57
            Width = 176
            Height = 21
            BevelEdges = [beBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            TabOrder = 1
          end
        end
      end
      object TabSheet1: TTabSheet
        Caption = #20805#20540#36339#36716'-'#21518#21488#22495#21517#20462#25913
        ImageIndex = 4
        ImageName = 'weekly'
        object Panel12: TPanel
          Left = 0
          Top = 0
          Width = 1386
          Height = 121
          Align = alTop
          BevelEdges = [beLeft, beTop, beRight]
          BevelKind = bkTile
          BevelOuter = bvNone
          TabOrder = 0
          object Label33: TLabel
            Left = 34
            Top = 20
            Width = 38
            Height = 15
            Caption = #22495#21517':'
          end
          object btnDomain: TSpeedButton
            Left = 525
            Top = 15
            Width = 57
            Height = 27
            Caption = #25191#34892
            OnClick = btnDomainClick
          end
          object Label34: TLabel
            Left = 7
            Top = 7
            Width = 3
            Height = 13
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label35: TLabel
            Left = 6
            Top = 67
            Width = 83
            Height = 15
            Caption = #35760#24405#20301#32622#21495':'
          end
          object Label36: TLabel
            Left = 80
            Top = 45
            Width = 1049
            Height = 15
            Caption = 
              #26684#24335#65306'[{"showName":"'#20805#20540#25552#29616'","entranceAddr":"https://pay.harvest163.co' +
              'm/ftpay-front-web/trans/payment.htm?merCode=smk20190115005"}]'
          end
          object edtDomain: TEdit
            Left = 89
            Top = 17
            Width = 430
            Height = 21
            BevelEdges = [beBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            TabOrder = 0
          end
          object NumBox_domain: TNumberBox
            Left = 88
            Top = 66
            Width = 59
            Height = 23
            ReadOnly = True
            TabOrder = 1
            Value = 103.000000000000000000
            SpinButtonOptions.Placement = nbspCompact
          end
          object CheckBox1: TCheckBox
            Left = 166
            Top = 67
            Width = 42
            Height = 17
            Caption = #35299#38145
            TabOrder = 2
            OnClick = chk_keyClick
          end
        end
        object GridPanel2: TGridPanel
          Left = 0
          Top = 121
          Width = 1386
          Height = 416
          Align = alClient
          BevelKind = bkTile
          BevelOuter = bvNone
          Caption = 'GridPanel1'
          ColumnCollection = <
            item
              Value = 50.000000000000000000
            end
            item
              Value = 50.000000000000000000
            end>
          ControlCollection = <
            item
              Column = 0
              Control = Panel13
              Row = 0
            end
            item
              Column = 1
              Control = Panel15
              Row = 0
            end>
          RowCollection = <
            item
              Value = 100.000000000000000000
            end
            item
              SizeStyle = ssAuto
            end>
          TabOrder = 1
          object Panel13: TPanel
            Left = 0
            Top = 0
            Width = 691
            Height = 412
            Align = alClient
            BevelEdges = [beRight, beBottom]
            BevelKind = bkTile
            BevelOuter = bvNone
            TabOrder = 0
            object Panel14: TPanel
              Left = 0
              Top = 0
              Width = 689
              Height = 41
              Align = alTop
              BevelEdges = [beBottom]
              BevelKind = bkTile
              BevelOuter = bvNone
              TabOrder = 0
              object Label37: TLabel
                Left = 10
                Top = 11
                Width = 160
                Height = 15
                Caption = 'trade_product_config'
              end
            end
            object DBGrid5: TDBGrid
              Left = 0
              Top = 41
              Width = 689
              Height = 369
              Align = alClient
              BorderStyle = bsNone
              DataSource = Dso_trade_product_config
              ReadOnly = True
              TabOrder = 1
              TitleFont.Charset = GB2312_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -15
              TitleFont.Name = #23435#20307
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'ConfigType'
                  Width = 69
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'TextValue'
                  Width = 397
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'Remark'
                  Width = 219
                  Visible = True
                end>
            end
          end
          object Panel15: TPanel
            Left = 691
            Top = 0
            Width = 691
            Height = 412
            Align = alClient
            BevelEdges = [beRight, beBottom]
            BevelKind = bkTile
            BevelOuter = bvNone
            TabOrder = 1
            object Panel16: TPanel
              Left = 0
              Top = 0
              Width = 689
              Height = 41
              Align = alTop
              BevelEdges = [beLeft, beBottom]
              BevelKind = bkTile
              BevelOuter = bvNone
              TabOrder = 0
              object Label38: TLabel
                Left = 15
                Top = 11
                Width = 200
                Height = 15
                Caption = 'trade_product_config_real'
              end
            end
            object DBGrid6: TDBGrid
              Left = 0
              Top = 41
              Width = 689
              Height = 369
              Align = alClient
              BorderStyle = bsNone
              DataSource = Dso_trade_product_config_real
              ReadOnly = True
              TabOrder = 1
              TitleFont.Charset = GB2312_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -15
              TitleFont.Name = #23435#20307
              TitleFont.Style = []
              Columns = <
                item
                  Expanded = False
                  FieldName = 'ConfigType'
                  Width = 69
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'TextValue'
                  Width = 306
                  Visible = True
                end
                item
                  Expanded = False
                  FieldName = 'Remark'
                  Width = 219
                  Visible = True
                end>
            end
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = #26356#25913#30701#20449#39564#35777#30721#27169#26495
        ImageIndex = 5
        ImageName = #32929#31080
        object Panel17: TPanel
          Left = 0
          Top = 0
          Width = 1386
          Height = 121
          Align = alTop
          BevelEdges = [beLeft, beTop, beRight]
          BevelKind = bkTile
          BevelOuter = bvNone
          TabOrder = 0
          object Label39: TLabel
            Left = 34
            Top = 20
            Width = 38
            Height = 15
            Caption = #22495#21517':'
          end
          object SpeedButton5: TSpeedButton
            Left = 525
            Top = 15
            Width = 57
            Height = 27
            Caption = #25191#34892
            OnClick = btnDomainClick
          end
          object Label40: TLabel
            Left = 7
            Top = 7
            Width = 3
            Height = 13
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label41: TLabel
            Left = 6
            Top = 67
            Width = 83
            Height = 15
            Caption = #35760#24405#20301#32622#21495':'
          end
          object Label42: TLabel
            Left = 80
            Top = 45
            Width = 1049
            Height = 15
            Caption = 
              #26684#24335#65306'[{"showName":"'#20805#20540#25552#29616'","entranceAddr":"https://pay.harvest163.co' +
              'm/ftpay-front-web/trans/payment.htm?merCode=smk20190115005"}]'
          end
          object Edit1: TEdit
            Left = 89
            Top = 17
            Width = 430
            Height = 21
            BevelEdges = [beBottom]
            BevelInner = bvNone
            BevelKind = bkFlat
            BorderStyle = bsNone
            TabOrder = 0
          end
          object NumberBox1: TNumberBox
            Left = 88
            Top = 66
            Width = 59
            Height = 23
            ReadOnly = True
            TabOrder = 1
            Value = 103.000000000000000000
            SpinButtonOptions.Placement = nbspCompact
          end
          object CheckBox2: TCheckBox
            Left = 166
            Top = 67
            Width = 42
            Height = 17
            Caption = #35299#38145
            TabOrder = 2
            OnClick = chk_keyClick
          end
        end
      end
    end
  end
  object Panel18: TPanel
    Left = 0
    Top = 0
    Width = 1394
    Height = 35
    Align = alTop
    BevelKind = bkTile
    BevelOuter = bvNone
    Ctl3D = True
    ParentCtl3D = False
    TabOrder = 2
    object Panel19: TPanel
      Left = 1185
      Top = 0
      Width = 205
      Height = 31
      Align = alRight
      BevelOuter = bvNone
      TabOrder = 0
      object btn_database: TControlListButton
        Left = 136
        Top = 0
        Width = 69
        Height = 31
        Align = alRight
        Caption = #38544#34255
        Images = VirtualImageList1
        ImageIndex = 1
        ImageName = #38544#34255
        LinkHotColor = clHighlight
        Style = clbkToolButton
        OnClick = btn_databaseClick
      end
    end
    object ToolBar1: TToolBar
      Left = 0
      Top = 0
      Width = 1185
      Height = 31
      Align = alClient
      ButtonHeight = 26
      ButtonWidth = 35
      Caption = 'ToolBar1'
      Images = VirtualImageList1
      List = True
      TabOrder = 1
      object ToolButton1: TToolButton
        Left = 0
        Top = 0
        Caption = 'ToolButton1'
        ImageIndex = 5
        ImageName = #32929#31080
      end
      object ToolButton3: TToolButton
        Left = 35
        Top = 0
        Width = 8
        Caption = 'ToolButton3'
        ImageIndex = 2
        ImageName = #30005#35805
        Style = tbsSeparator
        Visible = False
      end
      object ToolButton2: TToolButton
        Left = 43
        Top = 0
        Caption = 'ToolButton2'
        ImageIndex = 2
        ImageName = #30005#35805
      end
      object ToolButton4: TToolButton
        Left = 78
        Top = 0
        Width = 8
        Caption = 'ToolButton4'
        ImageIndex = 3
        ImageName = 'database'
        Style = tbsSeparator
        Visible = False
      end
      object ToolButton5: TToolButton
        Left = 86
        Top = 0
        Caption = 'ToolButton5'
        ImageIndex = 6
        ImageName = 'icon-'#25163#21160#35843#25972
      end
      object ToolButton6: TToolButton
        Left = 121
        Top = 0
        Width = 8
        Caption = 'ToolButton6'
        ImageIndex = 7
        Style = tbsSeparator
        Visible = False
      end
      object ToolButton7: TToolButton
        Left = 129
        Top = 0
        Caption = 'ToolButton7'
        ImageIndex = 3
        ImageName = 'database'
      end
    end
  end
  object DataSource1: TDataSource
    DataSet = FDQuery1
    Left = 432
    Top = 552
  end
  object dbMain: TFDConnection
    LoginPrompt = False
    Left = 328
    Top = 304
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'libmysql.dll'
    Left = 136
    Top = 360
  end
  object FDGUIxLoginDialog1: TFDGUIxLoginDialog
    Provider = 'Forms'
    Left = 280
    Top = 376
  end
  object FDGUIxErrorDialog1: TFDGUIxErrorDialog
    Provider = 'Forms'
    Caption = 'FireDAC Executor Error'
    Left = 456
    Top = 344
  end
  object FDQuery1: TFDQuery
    Connection = dbMain
    Left = 280
    Top = 544
  end
  object Fdq_symbols: TFDQuery
    Connection = dbMain
    Left = 124
    Top = 429
  end
  object Dso_symbols: TDataSource
    DataSet = Fdq_symbols
    Left = 256
    Top = 464
  end
  object Fdq_pub: TFDQuery
    Connection = dbMain
    Left = 928
    Top = 48
  end
  object Dso_Tel: TDataSource
    DataSet = Fdq_Tel
    Left = 352
    Top = 456
  end
  object Fdq_Tel: TFDQuery
    Connection = dbMain
    SQL.Strings = (
      'select * from sys_user')
    Left = 432
    Top = 432
  end
  object Fdq_trade_product_config: TFDQuery
    Connection = dbMain
    SQL.Strings = (
      ' select * from  trade_product_config')
    Left = 632
    Top = 504
  end
  object Dso_trade_product_config: TDataSource
    DataSet = Fdq_trade_product_config
    Left = 536
    Top = 504
  end
  object Dso_trade_product_config_real: TDataSource
    DataSet = Fdq_trade_product_config_real
    Left = 760
    Top = 432
  end
  object Fdq_trade_product_config_real: TFDQuery
    Connection = dbMain
    SQL.Strings = (
      ' select * from  trade_product_config')
    Left = 888
    Top = 464
  end
  object MainMenu1: TMainMenu
    Images = VirtualImageList1
    Left = 636
    Top = 213
    object N1: TMenuItem
      Caption = #31995#32479#35774#32622
    end
    object N2: TMenuItem
      Caption = #26085#24120#36816#32500
      object N4: TMenuItem
        Caption = #26032#32929#26816#26597
        ImageIndex = 5
        ImageName = #32929#31080
        OnClick = N4Click
      end
      object N5: TMenuItem
        Caption = '-'
      end
      object N6: TMenuItem
        Caption = #26356#25913#29992#25143#25163#26426#21495
        ImageIndex = 2
        ImageName = #30005#35805
        OnClick = N6Click
      end
      object N7: TMenuItem
        Caption = '-'
      end
      object N8: TMenuItem
        Caption = #26356#25913#25104#20132#27169#24335
        ImageIndex = 6
        ImageName = 'icon-'#25163#21160#35843#25972
        OnClick = N8Click
      end
      object N10: TMenuItem
        Caption = '-'
      end
      object N11: TMenuItem
        Caption = #36828#31243'Linux'#24037#20855
        OnClick = N11Click
      end
    end
    object N3: TMenuItem
      Caption = #24120#29992#24037#20855
      object N9: TMenuItem
        Caption = #25968#25454#24211#24037#20855
        ImageIndex = 3
        ImageName = 'database'
        OnClick = N9Click
      end
    end
  end
  object ImageCollection1: TImageCollection
    Images = <
      item
        Name = #26174#31034
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F4000000017352474200AECE1CE9000002B0494441545847EDD64BA857551406
              F09F93826C6692430953504B3442D448073E08D24470E2404241F2816F74663A
              BD0A2A3EC24A44459450D4547C82A0185890E0031F08CEC2401D888AD789B260
              9FCBBE8773FE8FCBBDDC890BCEE0ECBDCEFABEF3ADC7DE03F4B30DE8677CEF09
              B4ABC060CCC55718919EC8E2FDF45CC7513C6B35B5AD12F81EF313782BB10FE1
              084E37736E46208017616616E82F9CC113FC87B718824F3119D333DF53F8B511
              91460442EA3FB260E752B0E34DFEEA332CC40A0C4CBEDBB0AAEABB3A0239F8BF
              D88E03CDE42CED8FC6862C6D9730AD1CA38A400EBE136BD1D92678EE1E2A46CC
              B025F825DF2C13F801279243483DA706F80B4CC5D7895C54FFDF08B5AA6C5702
              8FBDD9385938E5043EC0158CC75D8CAC091645760C1F97F643A5502B54ABB2CB
              988220FB2DDE84534E60237EC6737C87A8F6B22DC38EB4F80F6EE135BEC19769
              7D062E547C3B2CC58C59B20981D745E043DCC4702CCF40F238E35280F0ED0A90
              3904F908FA021313B9328F95D88A07897067A140F47BF46CD8E77858F1073FA5
              020AA2636A648E3A88BA589D80CA6E91D63B6931EAEB7841600DB62415EA82EF
              C38FD88DA53504F662010E635E8DCF6D8CC27A74F48440D440A4A9CAF6A4C9D9
              884028185DD48D403B2988028B42ABB28BA93DEB5230148FAA52D09322ECC0AB
              14EC23AC4B5DD4A8086344FF5E558411A7DD36BC8178A20D27606C93368CB971
              3E7548604527759B037D3D88F6A723BD761005A1BE1AC59BD3940C8CDA515C14
              55918A78AF1A3835F557BBDCD6615445228EE1F883E8DF76ACC7C77101921FCB
              2FB33B41DCFF1A59AF5C480A8059A9BD2665885711B7A3FFF138ADD75DC9AEC5
              B4C39F758C9BDD098BEFA2C7172306492B1667C96F09BCA17FAB04F2B4446AE2
              68FD0483D2C6D37449BD878338DB0ACBF21C68F59B5EF56B57815E057FAF4028
              F00E50CDA6216907F39E0000000049454E44AE426082}
          end>
      end
      item
        Name = #38544#34255
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F4000000017352474200AECE1CE900000280494441545847EDD65DE88E771807
              F0CF3F254ADE0F44AD4D22A34C1CA91565ED0425A1BC6D8C42C989EC6CB69315
              872352D3BC44DA52A4C84B919351B3910C39B010D368B313270E74D575EBFEDF
              FFFB7E5E8EA49E5FDD27BF97EBFA5EDFEFF7BA9EA7CF3B5E7DEF38BF1E801E03
              EF2D03C33115333018F770178F2A5D3517975B755A370C4CC21758804F1A823E
              C391FC16E3DBBCD798A713001F6313BEC430FC863FF100B7F10AE3F35B82E925
              704FB0B2150BED0044F29F310DE77018C7DA0CAFA87A47DE0980CB1270EDB356
              00CAC9BFC6AE4A8411F8007FE39F3C2B925FC3297C9F2C358268021081CF64E5
              EB71A0923C2A2CF48DA39B3899955FC03A3CC657F8B1158826007B53F7305DD0
              5E5E4B5396D80B87FF8570FB873881D5E98BE2CD1A1C4AE9C20FFD561D805969
              B483585BB93F12FFE6DE3CFC8EB3989355C6D9A73562FF94268E37FDDAB20E40
              50381F63F1A2122CDAEF0FFC82EFD29813B02DE742503E0AFF55DE8DC1F34C1E
              20DEAE3A009792D2BA40912CB48DE485D337A4CED12D21CF4CDC680070119FB5
              03107A06881FB0B586CEA71897FBAB703401C79B5875C00B0966E37A3B00711E
              41576079C970B11F062B4CF92BAE66C5013A56B45BC8535E8509F7617327268C
              3BE519B011FBB1255989F330E8228C2E050C59CAAD1947451BDECA11FEB05300
              551085E6AF53C370F2104CC42044E09795E0DBB1135792B901C9E37E37A3F83E
              BEC1F11A5F94B742BAA0FDF39C86314BAAE05A76413958315AA3E242E7D0FD74
              B655FCD80CCD89F9514A17468B9FE73DF9B5C4DB8A8162E29DCF6AC217319816
              624A43D468BF9886BB5B55DD491714779AFE5084F6F14D46F8227E0BEEE0FF36
              F20C386EE7816EE3757DBF07A0C7408F8137A5A88721E7126E5F000000004945
              4E44AE426082}
          end>
      end
      item
        Name = #30005#35805
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F40000024F494441545847D55781511B3110BCAB003A085410A820A683FB0A12
              57001D043A702A08A9404705840E4205860E920A36B38CE4D1FFEB5F7A3B8C27
              9AF18CE72DFDADF6F6F6CE2A475E7AE4F8F27F0230B33355FD90B307E0D5DD5F
              9632DACC80999D8AC8571159A9EA452910805F22F25344EEDCFD770B98260066
              762B22D7AA4A10D50580C137EE7E57DB3C0B20DEFA71EAC6B59703201BDD1C1B
              93000E0D9EC0C5B45C4D819804D0751DF3F931BBE51F001ED9C89FD7881032E1
              EE57A58D4500CCB9AA52706F0BC00F11B949B7E8BA8ED47EAA46CE3600A030A9
              A5DE1A0188D46F33C1F1E667398566F64555BF2F0440619E0F535102B051D5EB
              ECE50F2104CB83451FD82E011099FCE6EE37F9B9118042EE9F4208AB61B0C2BE
              2A1E0AD2DD2F2701946E563A646634229667932FE40101300D3BC7EC31606674
              B9C7E155F243D488AAF20527D52B173600604952C46FAB15402F77FB54415651
              CB0144015DBA3BBD4162AAF87D310B7B31100130E0CED1A80355259509C4AB88
              5013B3A06A00D86627CB0BC0BDBBAF139D11C4868101AC58E364871D3376CDCF
              737A1A69800F6AE535043127C482569E4308BD56DE6244A318AD20CCEC5E5577
              2C00A81B516B99C52EB74EC21CA26CB1F4620AA2CA7BCD688E66B21127A09DB9
              945A7973334AC16A5A28888B559240D0D072972CDAF9240391053A1ECB6C51EF
              2FB0F59C2AA4C46475243B10C41300DB6B24CBD1C601856DB4D5F9384370281D
              0D2043169AA6E2941211A1386932536921DD4CDBED3F1DCB0B2546B7E3275F2F
              EFFAC764AE140FF9AD39058704993B7B74007F013E365530D9E885F200000000
              49454E44AE426082}
          end>
      end
      item
        Name = 'database'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F4000003AA494441545847DD565B689C4514FECECCEC6EB2BD984041503017E3
              052A64D53ED856CD5A4BC986480B061F22C52D5EFA287D3128C552294A7C293E
              56294D91E641105A0C4929A29B545B1FAA6EC08297988BA02014125BBBC9EECE
              CC91F997953FCD9F74D68D089E9F81F99973BEF3CD9CEF0C43F88F8D7CF3F7BF
              3F9F52645AACA0948B21E656065A833930CB44B36E2E2CE735CBB9E1579AF33E
              D86B12D87FF25A96197B09480368F2010CF92C309063E0EC9997B69C5E2D3692
              40F6D47C93D6FA73A2CA6EEB3566CE2BA59E1A3AD0BC702B562481FE13BF9F91
              52F6D79B381C6F8C191E3E78E7F35E04F61E9FFB6EF3A60D5BD793C0F51B37AF
              9E3BD4F2901781CCE04F3921645732D9808644BC2E1E4BC5120A8525586BC6C7
              06EE735A5A669125700408D415289C082AA6A0A40C0609829412422C0FB59661
              8C015B8636A632CA1ACC1C2464B03F81EE777ECC09210202EB65D6DAF1F3AFDF
              EF7702BB8F7E33116FD8FCC47A257738A5A5EB173F3DF2C8935E25D875F8F217
              4462A74A6C808C35D4C5C39497A08B37C16CBFFCECD8F6C7BD0874BFFD7DCE94
              16BB4C7911440242C640525586FBDC3F2DD780AB359BB2AB35D8E86058F7CF16
              32D608196F1C3FFFC6837E25A88A90AD09406CB9086B35DCBF8F9170225510B1
              04844A04646B1261B80B6E4D688D06D846F3084E4B45AED54460CFB1ABE32A96
              5821189FDDAFE6A3CBC5890B87B7AEE8ACC87BC08950C5933B653CB9A2D6B592
              70DA30A50274A9E02FC23D6F4D4E98D262D086AE8642C540AEA6AB1C6F5499D8
              6A585D86D5C56059C61B2F5E78B3D3AF0D9D06C0E872C1AE8DAC2EFD9DC309CC
              8D2873220D0B55A878D0C66E1320F8DF84512274245C4B551384E701291201A7
              EADC250F5B4D22CC0C4E0D11F042ADF55ECB9F81D363031D59AF8B287D7CA629
              59D4391075AE0B09E6C94242A57387DAFC1E24D5A499C1A97DC4C8329026C21D
              B59061C61FE49E6484A1B1818EB3ABC57A3F4A7BDE9D49319B560207CFB4C75A
              F8C8B5C5CAA5B3A551E3AB393AEAE60CCA13C9D9D1D7DAEA7F94AEB5E32B933F
              7073D3A6C0657EE106B6753EE0BD9930EE3F0A7200FF1F02BBBBFBD286A8F26E
              5AC3EEB9EBEE8D8F6E4BDD5B75D9B163FB7BE1125CBA74F9D5EADAD757F23FFF
              F2DBAF7FDE0E33B8379EEEE9BB6D72E7D8DEDE8E832FBFB80C334C20BC70E283
              93989E9EF6C9EF4FE099DE0C9E7B769F17E8471F9FC32723A35EBEDE27F070AA
              1307B2FBBD404F0D7D886FF3935EBEB42BD397F3F16C6B6DD9D8DBDBD3E1E33B
              32323A35333BE7A7011FC07FD3E72F83D6918DD36879360000000049454E44AE
              426082}
          end>
      end
      item
        Name = 'weekly'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F400000312494441545847D5974F4CD37014C7DFDAAD6BF77FB2C104E2401283
              FF22EA8504E284443059A25C8CDCF4A689261E3D2A5E8C1713F5A2373D72F320
              0944624682891E4830C1440EBA552B30C6808DADDDD89F9AD7A54B0BDD4C5720
              FA2ECDAFBFDF7BEFF3BEBF3FFDD5043BECF0C444D04D5B5E30562A0404411320
              123BC7E8698B6012C552395F28141692C2F6E87238CC2AFD4DCA06266FF1B97E
              50146528692DC062B104CBAB1B1D4A0815C0C90FD35FED5EE7093D15EA1DCBA7
              B3BF16428347643F1540CF6C2447D919ABDEA07AC66FF3B9EDF9BE5035870AE0
              FCC7992269A3493D01F58E2DF1B9D25C5FC8ACA9C03F0FD062AD2817CFE7A5A7
              C76206B7C5022C2F486D9A2400C7607FAE54D614C790025703CD106468781EFD
              2905C7768FCB09CFA22C6C168A70C6E584914073B5AD456008A0DB6187EBAD81
              6A827B9D41294724B90E5FD25B521FAAF28AE56A2E0D430018F5C1B12E984C24
              21C60B30DA1A809820004D1030BEB402F7BB3A6132B126C1D432C30058255A4C
              C841C04AC162260B575A9AE10DB704B783EDF0E47BB4E6FCA39F6100799EBF65
              B252A5A800568E6D3454A29E1906C0958E09D1E46A6FB4B742878D81B72BAB75
              E5DF130530C8B0BF4902984A24A527AA82BB617C79A5AEFC7B065057E3BF74EA
              9E023C5850F6460C0F23F9D092FD7501C8FBBE91E4B2CF6BEE37B07CAE1A4217
              0056DEEB711BC90F9F3653AA75A10BC050E61ACEFF17009EEBC37E1F5889C6AE
              08F97209A6126BD287AAA14518B4D170B3BDCDD04CBC6439D54E38B029C8A4B3
              20F002948BEA7B818FB666E62E0D39E5AAF6E54A165B6421BD91DEA59C8D32C3
              E3CB173EDF6A3BDABB6F00A98D14B08B950B8BD230F9A3A17EE8F4BA67C20EFF
              C57D038873AB10E7E2DAC90F790044F1E001C686FAE154C057813A6880BB7DE7
              60A0ABFA1F521F602F7E4C9453B02B794582B1B0DDFF50730D744F4FBE733579
              C34636BE0CA0995C8494CD4E760C98BC9B9A00F8F2F46C648BB1338E462110E0
              5AB04D2D7B25180B2239127678E795B155E780DC71FCFDD453DA621E64CCA447
              2F880748EECED9EE69A55F9980888336CF2B2B97FBFF00AC51C53085B741D400
              00000049454E44AE426082}
          end>
      end
      item
        Name = #32929#31080
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F4000003D3494441545847ED963D6C145710C767DFDEAD7DE03BC7061B9F8284
              221151F1612452A420426E28E81225410481A584483E17D0509322451A041220
              48280C4102240A104948A84893CE52623708DB899148147C3E6EEF6E6F77DFBE
              2F34D86BEFAE77EF6E1D45A4C8362BED9B79FFDFCC9BB7331ABCE6477BCDFAF0
              DF04F8F89EFD97D1A56FCEEA24139721DB91D2B6858A5BABB9945A4CB0E09A49
              D94D45C8C3B9B12D77A33E6B3230FA932736E408493A1A29016A2F38A8587980
              BF1B0E502E43EE35C6C1930A24C0F9B9D2D0C9E06208E083BBF6E32DFDC68E56
              75615B125C272C10B47F56B341C8305D934BB085583623C333A5C15F7D9F10C0
              E1EF6CB3BF60F4260170AEA05EF5375A6B85C208107D307ACCC2D2A346674AC5
              89D400ED528F1BDA9E8072D36D09A0407D315B2A9E490580E28D9A00C1E30F1E
              236F7ABC51A7ECF72613E6AB38017A0DA2EDD4354DE75241753903A90150DCAA
              0BE02CA1EA00A0627BD30F8F167645437FEB42755BB15BCEE3F7325DBA18A900
              F0CC9B0D9918B92F5873D89F3F7C92DF1A573BEF5EADA8600D740C403D05765D
              245EB7A8D8934A737AF2C4A63559480D90CF657B9DA64C4C399EB7278430745D
              D7C9D2257AE178FC8929B6FF31DEF7340A86008E5060F1A55BD03203876E379E
              E533D93793AEA1CB857AEEB20F7F39F6C69D0313F5D3031BB35F3129D5ACA976
              4F7FDE338D7EBB2F2E7C84EFDF4A83B7F18D000D26C0C5626A0770F0466DBE2F
              D7B52D0E00C583426883108B943C088AE7BAF49B4CCAB9C913036F23CCC62EFD
              56D5E3C0977F9D2D33900460799CCED7619F2F14078862284E20DCE0F0E656BD
              D5D6901AA0EEB2C6F747F2055F14A32E7467BE9C5AA42B679E248E3EE1DF709B
              1A88660023BF7FB8A7DB171FB95EBFD39FCBBC5FB628D88C3B94A951A569C50D
              06391B8DDCF7A9781C64A073A5CA80E9B2F28323F941DC6CE45BF3E78291DDBF
              60515049AD307236C1EAF797520108A5A041F9820495E15CF63B2CB91145EB02
              1B622570F6EB0270B9008B72FCCF27DDCCC4EFC1AB17366AD10D47AE9B93B98C
              BE17070A148FF6F54E29E252BFEADB621E40A377BE2E3B1942560AAF5351DF8E
              4905E64AEF8F782B756D66BC783CF875CD48861DAC2FCBAF110DF6B412D735AD
              075B2DDA70295D0980D5C94D211FE33BEAAB014C0407117F7DDD53F1DE2BE547
              DD3A790F37B23C796A6A6CE05CDA6CA1FD3F06C06AB799FC6C6A6CE0EABF0680
              C73268C8599D40684CC762C36133F8A379D570143C9A1D1F3AD009504719D875
              A9FC698F41BEC10D31622A15B8420257C9D3F14C69A8A3BD3B3242E1E1CB0B3F
              7A20B752A116DB45965470717E1D03B4135DEFFAFF002F0137C0823F4E4BB8A8
              0000000049454E44AE426082}
          end>
      end
      item
        Name = 'icon-'#25163#21160#35843#25972
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F400000222494441545847ED974172D3401045FF8F8359A22A50D6E404981340
              4E807D027203C4027B89B343DA606E909C203A827303DF00AF25A8324B4B444D
              F554E472644733B2046CE28DAB343DD3AF7B7A667E137B7E5E20DE93A7780F60
              08C18084B7CFCEF64D042B100B0071BEC6D56AC655750EAB1F4EC63215E0C3A1
              4E1F82521802B324E2C5B6CD06E02EEA6B026F6D91B51917609EAF312AB3B101
              F0C73227F1A6CDE2AE7315220D79A6F60640D30EE2B3EB029DD8092E9288539A
              D4F7F1BDEB3DB7416A4DE4194EF9622CC111F1D536A11C17C14D01CC6E8FB038
              2E306C32B7EAA3107C64D3BDBF158C7E468CCBC5FC892C08BC720D60DB4E83A1
              3F113D1ECF5C174842DE3BBA2DEB67C9938988AB73B5EB18008F008F19689D01
              2D4CFF930CA4074F0A783D60608A9AE6FF9DADC03B0178C8C9F3B10C7BC4751D
              84154004577986405F2F7F2C9769C4735B54DBE3B6635E0B20C0AF34E44162A4
              846805006099843C6D12F18EC0B15C74D62D2888B31F5F383F14A26D06D4EF32
              5BE3F53E3DE702D5050004F896860C5C1C76BE05E582D567D815C69A01D7E7B8
              54304DB7A20E404F5933412288938823D7E86D6ACB08129B51D5992A5A0AACA7
              428897046A2F2D23C9EEFA81651355E49A813A3B4D7FBE3690FF59966FC4E5BF
              6C4C04376944D381DD6FCDFA88FF7677A485976718EEB4669BC7439B5322E8BA
              26CC9113D39C4EB76B63A73BD6412DCCE33ECEA9ED39313814469D42B01020FE
              9DE172DF1DF207985221549DF6F7880000000049454E44AE426082}
          end>
      end>
    Left = 820
    Top = 37
  end
  object ImageList1: TImageList
    Height = 20
    Width = 20
    Left = 672
    Top = 40
  end
  object VirtualImageList1: TVirtualImageList
    AutoFill = True
    DisabledGrayscale = False
    DisabledSuffix = '_Disabled'
    Images = <
      item
        CollectionIndex = 0
        CollectionName = #26174#31034
        Disabled = False
        Name = #26174#31034
      end
      item
        CollectionIndex = 1
        CollectionName = #38544#34255
        Disabled = False
        Name = #38544#34255
      end
      item
        CollectionIndex = 2
        CollectionName = #30005#35805
        Disabled = False
        Name = #30005#35805
      end
      item
        CollectionIndex = 3
        CollectionName = 'database'
        Disabled = False
        Name = 'database'
      end
      item
        CollectionIndex = 4
        CollectionName = 'weekly'
        Disabled = False
        Name = 'weekly'
      end
      item
        CollectionIndex = 5
        CollectionName = #32929#31080
        Disabled = False
        Name = #32929#31080
      end
      item
        CollectionIndex = 6
        CollectionName = 'icon-'#25163#21160#35843#25972
        Disabled = False
        Name = 'icon-'#25163#21160#35843#25972
      end>
    ImageCollection = ImageCollection1
    PreserveItems = True
    Width = 20
    Height = 20
    Left = 504
    Top = 65
  end
end
