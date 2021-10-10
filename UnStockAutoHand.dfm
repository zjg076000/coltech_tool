inherited FrmStockAutoHand: TFrmStockAutoHand
  Caption = #26356#25913#25104#20132#27169#24335
  ClientHeight = 633
  ClientWidth = 1432
  Font.Charset = GB2312_CHARSET
  Font.Height = -15
  Font.Name = #26032#23435#20307
  ExplicitLeft = 3
  ExplicitTop = 3
  ExplicitWidth = 1450
  ExplicitHeight = 680
  PixelsPerInch = 96
  TextHeight = 15
  inherited Panel1: TPanel
    Width = 1432
    Visible = False
    ExplicitTop = -2
    ExplicitWidth = 1432
    inherited btnExit: TSpeedButton
      Left = 1348
      ExplicitLeft = 1346
      ExplicitTop = -4
    end
  end
  object Panel6: TPanel [1]
    Left = 0
    Top = 41
    Width = 1432
    Height = 114
    Align = alTop
    BevelEdges = [beLeft, beTop, beRight]
    BevelKind = bkTile
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitTop = 45
    ExplicitWidth = 943
    DesignSize = (
      1428
      112)
    object sptn_change: TSpeedButton
      Left = 285
      Top = 39
      Width = 57
      Height = 27
      Caption = #25191#34892
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
      Width = 88
      Height = 15
      Caption = #35760#24405#20301#32622#21495':'
    end
    object Label15: TLabel
      Left = 50
      Top = 39
      Width = 72
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
      Width = 576
      Height = 15
      Caption = #36827#22914#34892#24773#26381#21153#22120#65292#21033#29992#36816#32500#24179#21488#65292#37325#21551#20132#26131#20013#24515#30340#26381#21153#65306'Funding-Trade-Center'#12290
    end
    object Label24: TLabel
      Left = 610
      Top = 88
      Width = 272
      Height = 15
      Caption = #21033#29992#36816#32500#24179#21488#65292#37325#21551#20132#26131#20013#24515#30340#26381#21153#12290
    end
    object SpeedButton1: TSpeedButton
      Left = 1360
      Top = 2
      Width = 68
      Height = 37
      Anchors = [akLeft, akTop, akRight]
      Caption = #36864#20986
      ImageIndex = 0
      ImageName = #36864#20986' (1)'
      Images = VirtualImageList1
      Flat = True
      OnClick = btnExitClick
    end
    object cmb_changvalue: TComboBox
      Left = 134
      Top = 38
      Width = 145
      Height = 23
      TabOrder = 0
      Items.Strings = (
        '0:'#38750#23454#30424#25163#21160#30830#35748
        '1:'#23454#30424#33258#21160#25104#20132
        '2:'#38750#23454#30424#33258#21160#30830#35748)
    end
    object NumBox: TNumberBox
      Left = 134
      Top = 66
      Width = 59
      Height = 23
      ReadOnly = True
      TabOrder = 1
      Value = 25.000000000000000000
      SpinButtonOptions.Placement = nbspCompact
    end
    object chk_key: TCheckBox
      Left = 199
      Top = 67
      Width = 66
      Height = 17
      Caption = #35299#38145
      TabOrder = 2
    end
  end
  object GridPanel1: TGridPanel [2]
    Left = 0
    Top = 155
    Width = 1432
    Height = 478
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
    TabOrder = 2
    ExplicitLeft = -439
    ExplicitTop = 114
    ExplicitWidth = 1382
    ExplicitHeight = 417
    object Panel7: TPanel
      Left = 0
      Top = 0
      Width = 714
      Height = 474
      Align = alClient
      BevelEdges = [beRight, beBottom]
      BevelKind = bkTile
      BevelOuter = bvNone
      TabOrder = 0
      ExplicitWidth = 689
      ExplicitHeight = 413
      object Panel8: TPanel
        Left = 0
        Top = 0
        Width = 712
        Height = 41
        Align = alTop
        BevelEdges = [beBottom]
        BevelKind = bkTile
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitWidth = 687
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
        Width = 712
        Height = 431
        Align = alClient
        BorderStyle = bsNone
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = GB2312_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -15
        TitleFont.Name = #26032#23435#20307
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
      Left = 714
      Top = 0
      Width = 714
      Height = 474
      Align = alClient
      BevelEdges = [beRight, beBottom]
      BevelKind = bkTile
      BevelOuter = bvNone
      TabOrder = 1
      ExplicitLeft = 689
      ExplicitWidth = 689
      ExplicitHeight = 413
      object Panel10: TPanel
        Left = 0
        Top = 0
        Width = 712
        Height = 41
        Align = alTop
        BevelEdges = [beLeft, beBottom]
        BevelKind = bkTile
        BevelOuter = bvNone
        TabOrder = 0
        ExplicitWidth = 687
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
        Width = 712
        Height = 431
        Align = alClient
        BorderStyle = bsNone
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = GB2312_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -15
        TitleFont.Name = #26032#23435#20307
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
