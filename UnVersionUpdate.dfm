inherited FrmVersionUpdate: TFrmVersionUpdate
  Caption = #36828#31243'LINUX'#24037#20855
  ClientHeight = 657
  ClientWidth = 1539
  Font.Charset = GB2312_CHARSET
  Font.Height = -13
  Font.Name = #23435#20307
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  OnShow = FormShow
  ExplicitWidth = 1555
  ExplicitHeight = 696
  PixelsPerInch = 96
  TextHeight = 13
  inherited Panel1: TPanel
    Width = 1539
    Height = 43
    BevelEdges = [beBottom]
    ExplicitWidth = 1539
    ExplicitHeight = 43
    inherited btnExit: TSpeedButton
      Left = 1459
      Height = 41
      ExplicitLeft = 781
      ExplicitTop = -4
      ExplicitHeight = 31
    end
    object Label3: TLabel
      Left = 145
      Top = 12
      Width = 53
      Height = 13
      Caption = #26381#21153#22120'IP'
    end
    object Label4: TLabel
      Left = 351
      Top = 12
      Width = 39
      Height = 13
      Caption = #31471#21475#21495
    end
    object Label5: TLabel
      Left = 458
      Top = 12
      Width = 39
      Height = 13
      Caption = #29992#25143#21517
    end
    object Label6: TLabel
      Left = 625
      Top = 12
      Width = 26
      Height = 13
      Caption = #23494#30721
    end
    object Bevel1: TBevel
      Left = 9
      Top = 6
      Width = 124
      Height = 27
      Shape = bsFrame
      Style = bsRaised
    end
    object cbSavePassword: TCheckBox
      Left = 822
      Top = 8
      Width = 82
      Height = 20
      Caption = #20445#23384#23494#30721
      TabOrder = 0
    end
    object btConnect: TButton
      Left = 933
      Top = 4
      Width = 77
      Height = 31
      Caption = #19978#32447
      ImageIndex = 5
      ImageName = 'wifi'#36830#25509
      Images = VirtualImageList1
      TabOrder = 1
      OnClick = btConnectClick
    end
    object btDisconnect: TButton
      Left = 1016
      Top = 2
      Width = 84
      Height = 32
      Caption = #19979#32447
      ImageIndex = 6
      ImageName = 'w_wifi'#26410#36830#25509
      Images = VirtualImageList1
      TabOrder = 2
      OnClick = btDisconnectClick
    end
    object edURL: TEdit
      Left = 204
      Top = 8
      Width = 139
      Height = 21
      BevelEdges = [beBottom]
      BevelKind = bkFlat
      BorderStyle = bsNone
      TabOrder = 3
      Text = '192.168.128.144'
    end
    object edPort: TEdit
      Left = 396
      Top = 8
      Width = 48
      Height = 21
      BevelEdges = [beBottom]
      BevelKind = bkFlat
      BorderStyle = bsNone
      TabOrder = 4
      Text = '22'
    end
    object edUserName: TEdit
      Left = 506
      Top = 8
      Width = 103
      Height = 21
      BevelEdges = [beBottom]
      BevelKind = bkFlat
      BorderStyle = bsNone
      TabOrder = 5
      Text = 'root'
    end
    object edPassword: TEdit
      Left = 666
      Top = 7
      Width = 150
      Height = 23
      BevelEdges = [beBottom]
      BevelKind = bkFlat
      BorderStyle = bsNone
      PasswordChar = '*'
      TabOrder = 6
      Text = 'Coltech'
    end
    object rbtn_h5: TRadioButton
      Left = 86
      Top = 9
      Width = 34
      Height = 17
      Caption = 'H5'
      TabOrder = 7
      OnClick = rbtn_h5Click
    end
    object rbtn_houtai: TRadioButton
      Left = 19
      Top = 10
      Width = 61
      Height = 17
      Caption = 'HouTai'
      Checked = True
      TabOrder = 8
      TabStop = True
      OnClick = rbtn_houtaiClick
    end
  end
  object Panel2: TPanel [1]
    Left = 0
    Top = 43
    Width = 1539
    Height = 614
    Align = alClient
    BevelEdges = [beLeft, beRight, beBottom]
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 1
    object PageControl1: TPageControl
      AlignWithMargins = True
      Left = 3
      Top = 3
      Width = 1529
      Height = 606
      ActivePage = tab_server
      Align = alClient
      Anchors = [akLeft, akRight]
      Style = tsButtons
      TabOrder = 0
      StyleName = 'Windows'
      object TabSheet1: TTabSheet
        Caption = #36828#31243#26381#21153#22120#19979#36733
        object Panel8: TPanel
          Left = 258
          Top = 0
          Width = 115
          Height = 574
          Align = alLeft
          BevelEdges = [beRight, beBottom]
          BevelKind = bkFlat
          BevelOuter = bvLowered
          TabOrder = 0
          object SpeedButton1: TSpeedButton
            Left = 1
            Top = 1
            Width = 111
            Height = 43
            Align = alTop
            ImageIndex = 1
            ImageName = #33756#21333
            Images = VirtualImageList1
            Flat = True
            OnClick = SpeedButton1Click
            ExplicitTop = 7
          end
          object btUpload: TButton
            Left = 25
            Top = 50
            Width = 84
            Height = 25
            Caption = #19978#20256
            TabOrder = 0
            OnClick = btUploadClick
          end
          object btDownload: TButton
            Left = 25
            Top = 96
            Width = 84
            Height = 25
            Caption = #19979#36733
            TabOrder = 1
            OnClick = btDownloadClick
          end
          object btDeleteLocal: TButton
            Left = 19
            Top = 147
            Width = 84
            Height = 25
            Caption = #21024#38500#26412#22320
            TabOrder = 2
            OnClick = btDeleteLocalClick
          end
          object btDeleteRemote: TButton
            Left = 19
            Top = 188
            Width = 84
            Height = 25
            Caption = #21024#38500#36828#31243
            TabOrder = 3
            OnClick = btDeleteRemoteClick
          end
          object btMkDir: TButton
            Left = 19
            Top = 235
            Width = 84
            Height = 25
            Caption = #21019#24314#30446#24405
            TabOrder = 4
            OnClick = btMkDirClick
          end
          object btRemoveDir: TButton
            Left = 19
            Top = 283
            Width = 84
            Height = 25
            Caption = #21024#38500#30446#24405
            TabOrder = 5
            OnClick = btRemoveDirClick
          end
          object btMove: TButton
            Left = 30
            Top = 361
            Width = 87
            Height = 25
            Caption = #37325#21629#21517'/'#31227#21160
            TabOrder = 6
            OnClick = btMoveClick
          end
        end
        object Panel3: TPanel
          Left = 373
          Top = 0
          Width = 1148
          Height = 574
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 1
          object sgRemoteFiles: TStringGrid
            AlignWithMargins = True
            Left = 3
            Top = 48
            Width = 1142
            Height = 482
            Align = alClient
            BevelEdges = [beTop, beRight, beBottom]
            BevelKind = bkFlat
            BevelOuter = bvNone
            ColCount = 3
            DefaultRowHeight = 17
            DrawingStyle = gdsGradient
            FixedCols = 0
            RowCount = 11
            Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goRowSelect, goFixedHotTrack]
            TabOrder = 0
            OnDblClick = sgRemoteFilesDblClick
            ColWidths = (
              64
              64
              63)
          end
          object Panel16: TPanel
            Left = 0
            Top = 0
            Width = 1148
            Height = 45
            Align = alTop
            BevelEdges = [beTop]
            BevelKind = bkFlat
            BevelOuter = bvNone
            TabOrder = 1
            object Label10: TLabel
              Left = 661
              Top = 12
              Width = 59
              Height = 13
              Caption = #31169#38053#25991#20214':'
            end
            object Label7: TLabel
              Left = 10
              Top = 12
              Width = 59
              Height = 13
              Caption = #24403#21069#30446#24405':'
            end
            object edKeyFile: TEdit
              Left = 735
              Top = 8
              Width = 161
              Height = 23
              BevelEdges = [beBottom]
              BevelKind = bkFlat
              BorderStyle = bsNone
              TabOrder = 0
            end
            object edFolderPath: TEdit
              Left = 84
              Top = 8
              Width = 479
              Height = 23
              BevelEdges = [beBottom]
              BevelKind = bkFlat
              BorderStyle = bsNone
              TabOrder = 1
            end
            object btnSelectKeyFile: TButton
              Left = 902
              Top = 6
              Width = 90
              Height = 27
              Caption = #36873#25321#31169#38053
              TabOrder = 2
              OnClick = btnSelectKeyFileClick
            end
            object Button2: TButton
              Left = 569
              Top = 4
              Width = 72
              Height = 29
              Caption = #26356#26032
              ImageIndex = 5
              ImageName = 'wifi'#36830#25509
              Images = VirtualImageList1
              TabOrder = 3
              OnClick = btConnectClick
            end
          end
          object Panel17: TPanel
            Left = 0
            Top = 533
            Width = 1148
            Height = 41
            Align = alBottom
            BevelEdges = [beBottom]
            BevelKind = bkFlat
            BevelOuter = bvNone
            TabOrder = 2
            object Label1: TLabel
              Left = 10
              Top = 7
              Width = 65
              Height = 13
              Caption = #19979#36733#36335#24452#65306
            end
            object btn_selectdowndir: TSpeedButton
              Left = 473
              Top = -3
              Width = 41
              Height = 32
              ImageIndex = 3
              ImageName = 'download'
              Images = VirtualImageList1
              Flat = True
              OnClick = btn_selectdowndirClick
            end
            object edt_downloadPath: TEdit
              Left = 84
              Top = 3
              Width = 383
              Height = 23
              BevelEdges = [beBottom]
              BevelKind = bkFlat
              BorderStyle = bsNone
              TabOrder = 0
            end
            object ProgressBar1: TProgressBar
              Left = 569
              Top = 3
              Width = 273
              Height = 27
              TabOrder = 1
            end
          end
        end
        object Panel6: TPanel
          Left = 0
          Top = 0
          Width = 258
          Height = 574
          Align = alLeft
          BevelEdges = [beTop]
          BevelKind = bkFlat
          BevelOuter = bvNone
          Caption = 'Panel6'
          TabOrder = 2
          object SplitView: TSplitView
            Left = 0
            Top = 0
            Width = 250
            Height = 572
            BevelEdges = [beLeft, beBottom]
            BevelKind = bkFlat
            OpenedWidth = 250
            Placement = svpLeft
            TabOrder = 0
            UseAnimation = False
            object Panel26: TPanel
              Left = 0
              Top = 0
              Width = 248
              Height = 31
              Align = alTop
              BevelEdges = []
              BevelKind = bkFlat
              BevelOuter = bvNone
              TabOrder = 0
              object DriveComboBox1: TDriveComboBox
                AlignWithMargins = True
                Left = 3
                Top = 5
                Width = 242
                Height = 19
                Margins.Top = 5
                Align = alTop
                DirList = DirectoryListBox1
                TabOrder = 0
              end
            end
            object Panel27: TPanel
              Left = 0
              Top = 311
              Width = 248
              Height = 259
              Align = alClient
              BevelEdges = []
              BevelKind = bkFlat
              BevelOuter = bvNone
              TabOrder = 1
              object FileListBox1: TFileListBox
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 242
                Height = 253
                Align = alClient
                ItemHeight = 13
                MultiSelect = True
                TabOrder = 0
              end
            end
            object Panel28: TPanel
              Left = 0
              Top = 31
              Width = 248
              Height = 280
              Align = alTop
              BevelEdges = []
              BevelKind = bkFlat
              BevelOuter = bvNone
              TabOrder = 2
              object DirectoryListBox1: TDirectoryListBox
                AlignWithMargins = True
                Left = 3
                Top = 3
                Width = 242
                Height = 274
                Align = alClient
                BevelEdges = [beLeft, beTop, beRight]
                FileList = FileListBox1
                TabOrder = 0
              end
            end
          end
        end
      end
      object TabSheet2: TTabSheet
        Caption = #37197#32622#21442#25968#27604#36739
        ImageIndex = 1
        object Panel10: TPanel
          Left = 0
          Top = 36
          Width = 1521
          Height = 538
          Align = alClient
          BevelKind = bkTile
          BevelOuter = bvNone
          TabOrder = 0
          object GridPanel1: TGridPanel
            Left = 0
            Top = 0
            Width = 1517
            Height = 534
            Align = alClient
            BevelOuter = bvNone
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
                Control = Panel11
                Row = 0
              end
              item
                Column = 1
                Control = Panel13
                Row = 0
              end>
            RowCollection = <
              item
                Value = 100.000000000000000000
              end
              item
                SizeStyle = ssAuto
              end>
            TabOrder = 0
            object Panel11: TPanel
              Left = 0
              Top = 0
              Width = 758
              Height = 534
              Align = alClient
              Anchors = [akLeft, akTop, akRight]
              BevelEdges = [beRight, beBottom]
              BevelOuter = bvNone
              TabOrder = 0
              object Panel12: TPanel
                Left = 0
                Top = 0
                Width = 758
                Height = 35
                Align = alTop
                BevelEdges = [beBottom]
                BevelKind = bkFlat
                BevelOuter = bvNone
                TabOrder = 0
                object Label2: TLabel
                  Left = 10
                  Top = 9
                  Width = 91
                  Height = 13
                  Caption = #26087#29256#26412#30340#37197#32622#65306
                end
                object btnLoad: TSpeedButton
                  Left = 504
                  Top = -3
                  Width = 41
                  Height = 32
                  ImageIndex = 3
                  ImageName = 'download'
                  Images = VirtualImageList1
                  Flat = True
                  OnClick = btnLoadClick
                end
                object edt_load: TEdit
                  Left = 115
                  Top = 6
                  Width = 383
                  Height = 23
                  BevelEdges = [beBottom]
                  BevelKind = bkFlat
                  BorderStyle = bsNone
                  TabOrder = 0
                end
              end
              object redt_old: TRichEdit
                Left = 0
                Top = 35
                Width = 758
                Height = 499
                Align = alClient
                BevelEdges = [beTop]
                BorderStyle = bsNone
                Font.Charset = GB2312_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = #23435#20307
                Font.Style = []
                ParentFont = False
                ScrollBars = ssVertical
                TabOrder = 1
                Zoom = 100
              end
            end
            object Panel13: TPanel
              Left = 758
              Top = 0
              Width = 759
              Height = 534
              Align = alClient
              Anchors = [akLeft, akTop, akRight]
              BevelEdges = [beLeft]
              BevelKind = bkFlat
              BevelOuter = bvNone
              TabOrder = 1
              object Panel14: TPanel
                Left = 0
                Top = 0
                Width = 757
                Height = 35
                Align = alTop
                BevelEdges = [beBottom]
                BevelKind = bkFlat
                BevelOuter = bvNone
                TabOrder = 0
                object Label8: TLabel
                  Left = 16
                  Top = 10
                  Width = 104
                  Height = 13
                  Caption = #21319#32423#29256#26412#30340#37197#32622#65306
                end
                object SpeedButton3: TSpeedButton
                  Left = 531
                  Top = -4
                  Width = 49
                  Height = 33
                  ImageIndex = 2
                  ImageName = 'open'
                  Images = VirtualImageList1
                  Flat = True
                  OnClick = btnOpenFileClick
                end
                object btn_save: TSpeedButton
                  Left = 571
                  Top = -4
                  Width = 46
                  Height = 33
                  ImageIndex = 4
                  ImageName = 'save'
                  Images = VirtualImageList1
                  Flat = True
                  OnClick = btn_saveClick
                end
                object edt_new: TEdit
                  Left = 142
                  Top = 6
                  Width = 383
                  Height = 23
                  BevelEdges = [beBottom]
                  BevelKind = bkFlat
                  BorderStyle = bsNone
                  TabOrder = 0
                end
              end
              object redt_file2: TRichEdit
                Left = 0
                Top = 35
                Width = 757
                Height = 499
                Align = alClient
                BevelEdges = [beTop]
                BorderStyle = bsNone
                Font.Charset = GB2312_CHARSET
                Font.Color = clWindowText
                Font.Height = -15
                Font.Name = #23435#20307
                Font.Style = []
                ParentFont = False
                ScrollBars = ssVertical
                TabOrder = 1
                Zoom = 100
              end
            end
          end
        end
        object Panel9: TPanel
          Left = 0
          Top = 0
          Width = 1521
          Height = 36
          Align = alTop
          BevelEdges = [beLeft, beTop, beRight]
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 1
          object Label9: TLabel
            Left = 10
            Top = 9
            Width = 85
            Height = 13
            Caption = #36828#31243#26381#21153#30446#24405':'
          end
          object edt_remotepath: TEdit
            Left = 114
            Top = 4
            Width = 383
            Height = 23
            BevelEdges = [beBottom]
            BevelKind = bkFlat
            BorderStyle = bsNone
            TabOrder = 0
          end
        end
        object Panel5: TPanel
          Left = 680
          Top = 272
          Width = 185
          Height = 41
          Caption = 'Panel5'
          TabOrder = 2
        end
      end
      object TabSheet3: TTabSheet
        Caption = #25805#20316#26085#24535
        ImageIndex = 2
        object Panel7: TPanel
          Left = 0
          Top = 37
          Width = 1521
          Height = 537
          Align = alClient
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 0
          object memLog: TMemo
            Left = 0
            Top = 0
            Width = 1517
            Height = 533
            Align = alClient
            BevelOuter = bvSpace
            BorderStyle = bsNone
            TabOrder = 0
          end
        end
        object Panel15: TPanel
          Left = 0
          Top = 0
          Width = 1521
          Height = 37
          Align = alTop
          BevelEdges = [beLeft, beTop, beRight]
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 1
          ExplicitTop = -4
        end
        object Panel4: TPanel
          Left = 672
          Top = 264
          Width = 185
          Height = 41
          Caption = 'Panel4'
          TabOrder = 2
        end
      end
      object tab_server: TTabSheet
        Caption = #26381#21153#37197#32622#31649#29702
        ImageIndex = 3
        object Panel18: TPanel
          Left = 0
          Top = 35
          Width = 1521
          Height = 539
          Align = alClient
          BevelEdges = [beLeft, beTop, beRight]
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 0
          object SplitView1: TSplitView
            Left = 0
            Top = 0
            Width = 250
            Height = 537
            AnimationDelay = 0
            AnimationStep = 0
            CompactWidth = 0
            OpenedWidth = 250
            Placement = svpLeft
            TabOrder = 0
            UseAnimation = False
            ExplicitLeft = 4
            ExplicitTop = 4
            object CardPanel1: TCardPanel
              Left = 0
              Top = 0
              Width = 250
              Height = 537
              Align = alClient
              ActiveCard = Card1
              BevelOuter = bvNone
              Caption = 'CardPanel1'
              TabOrder = 0
              ExplicitLeft = 120
              ExplicitTop = 80
              ExplicitWidth = 300
              ExplicitHeight = 200
              object Card1: TCard
                Left = 0
                Top = 0
                Width = 250
                Height = 537
                Caption = 'Card1'
                CardIndex = 0
                TabOrder = 0
                ExplicitWidth = 185
                ExplicitHeight = 41
                object RzGroupBar1: TRzGroupBar
                  Left = 0
                  Top = 0
                  Width = 250
                  Height = 537
                  GradientColorStart = clBtnFace
                  GradientColorStop = clBtnShadow
                  GroupBorderSize = 8
                  Align = alClient
                  Color = clBtnShadow
                  Font.Charset = GB2312_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = #23435#20307
                  Font.Style = []
                  ParentColor = False
                  ParentFont = False
                  TabOrder = 0
                  object grp_config: TRzGroup
                    Items = <
                      item
                        Caption = 'wpmanager'
                        ImageIndex = 2
                      end
                      item
                        Caption = 'finance'
                      end
                      item
                        Caption = 'customer'
                      end
                      item
                        Caption = 'application'
                      end
                      item
                        Caption = 'dc-center-manager'
                      end
                      item
                        Caption = 'funding_trade_center'
                      end
                      item
                        Caption = 'news'
                      end
                      item
                        Caption = 'super-manager'
                      end
                      item
                        Caption = 'super'
                      end
                      item
                        Caption = 'sms'
                      end
                      item
                        Caption = 'funding_statiestic_enter'
                      end
                      item
                        Caption = 'dc-cent-service'
                      end
                      item
                        Caption = 'openaccount-web'
                      end
                      item
                        Caption = 'openaccount-sync'
                      end
                      item
                        Caption = 'openaccount-manager'
                        Selected = True
                      end>
                    Opened = True
                    OpenedHeight = 327
                    DividerVisible = True
                    SmallImages = VirtualImageList2
                    Caption = 'config'
                    ParentColor = False
                  end
                  object grp_maintenance_sys: TRzGroup
                    CaptionColorStop = 11855600
                    CaptionImageIndex = 0
                    CaptionStyle = csLarge
                    Items = <
                      item
                        Caption = 'bootstrap'
                        ImageIndex = 1
                        Selected = True
                      end
                      item
                        Caption = 'application'
                      end>
                    Opened = False
                    OpenedHeight = 67
                    DividerVisible = False
                    SmallImages = VirtualImageList2
                    ShowItemSelection = True
                    Caption = 'maintenance_sys'
                    Font.Charset = GB2312_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -15
                    Font.Name = #23435#20307
                    Font.Style = []
                    ParentColor = False
                    ParentFont = False
                  end
                  object grp_service: TRzGroup
                    CaptionColorStop = 11855600
                    Items = <
                      item
                        Caption = 'Classic'
                        ImageIndex = 0
                        Tag = 1
                      end>
                    Opened = False
                    OpenedHeight = 47
                    DividerVisible = False
                    ShowItemSelection = True
                    Caption = 'service'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentColor = False
                    ParentFont = False
                  end
                  object grp_tomcat: TRzGroup
                    CaptionColorStop = 11855600
                    Items = <
                      item
                        Caption = 'gbsCategoryView'
                        ImageIndex = 9
                      end
                      item
                        Caption = 'gbsTaskList'
                        ImageIndex = 13
                      end
                      item
                        Caption = 'gbsOutlook'
                        ImageIndex = 11
                      end>
                    Opened = False
                    OpenedHeight = 87
                    DividerVisible = False
                    Caption = 'tomcat'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentColor = False
                    ParentFont = False
                  end
                  object grp_dwpay: TRzGroup
                    AlignWithMargins = True
                    CaptionColorStop = 11855600
                    Items = <
                      item
                      end
                      item
                        Caption = 'Show Text Labels'
                        ImageIndex = 22
                      end
                      item
                        Caption = 'No Text Labels'
                        ImageIndex = 26
                      end
                      item
                        Caption = 'Selective Text on Right'
                        ImageIndex = 24
                      end>
                    Opened = False
                    OpenedHeight = 107
                    DividerVisible = False
                    Caption = 'dwpay'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentColor = False
                    ParentFont = False
                  end
                  object grp_commonpay: TRzGroup
                    Items = <>
                    Opened = True
                    DividerVisible = False
                    Caption = 'commonpay'
                    ParentColor = False
                  end
                end
              end
              object Card2: TCard
                Left = 0
                Top = 0
                Width = 250
                Height = 537
                Caption = 'Card2'
                CardIndex = 1
                TabOrder = 1
                ExplicitLeft = -4
                ExplicitTop = 4
                object RzGroupBar2: TRzGroupBar
                  Left = 0
                  Top = 0
                  Width = 250
                  Height = 537
                  GradientColorStart = clBtnFace
                  GradientColorStop = clBtnShadow
                  GroupBorderSize = 8
                  Align = alClient
                  Color = clBtnShadow
                  Font.Charset = GB2312_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = #23435#20307
                  Font.Style = []
                  ParentColor = False
                  ParentFont = False
                  TabOrder = 0
                  ExplicitLeft = 6
                  ExplicitTop = 4
                  object RzGroup3: TRzGroup
                    CaptionColorStop = 11855600
                    Items = <
                      item
                        Caption = 'Classic'
                        ImageIndex = 0
                        Tag = 1
                      end>
                    Opened = True
                    OpenedHeight = 47
                    DividerVisible = False
                    ShowItemSelection = True
                    Caption = 'service'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentColor = False
                    ParentFont = False
                  end
                end
              end
            end
          end
          object Panel21: TPanel
            Left = 250
            Top = 0
            Width = 1267
            Height = 537
            Align = alClient
            BevelKind = bkTile
            BevelOuter = bvNone
            TabOrder = 1
            object GridPanel2: TGridPanel
              Left = 0
              Top = 0
              Width = 1263
              Height = 533
              Align = alClient
              BevelOuter = bvNone
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
                  Control = Panel22
                  Row = 0
                end
                item
                  Column = 1
                  Control = Panel24
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end
                item
                  SizeStyle = ssAuto
                end>
              TabOrder = 0
              object Panel22: TPanel
                Left = 0
                Top = 0
                Width = 632
                Height = 533
                Align = alClient
                Anchors = [akLeft, akTop, akRight]
                BevelEdges = [beRight, beBottom]
                BevelOuter = bvNone
                TabOrder = 0
                object Panel23: TPanel
                  Left = 0
                  Top = 0
                  Width = 632
                  Height = 35
                  Align = alTop
                  BevelEdges = [beBottom]
                  BevelKind = bkFlat
                  BevelOuter = bvNone
                  TabOrder = 0
                  object Label12: TLabel
                    Left = 10
                    Top = 9
                    Width = 91
                    Height = 13
                    Caption = #36828#31243#37197#32622#25991#20214#65306
                  end
                  object edtConfig_Path: TEdit
                    Left = 121
                    Top = 6
                    Width = 350
                    Height = 23
                    BevelEdges = [beBottom]
                    BevelKind = bkFlat
                    BorderStyle = bsNone
                    TabOrder = 0
                  end
                end
                object edtDownLoadFile: TRichEdit
                  Left = 0
                  Top = 35
                  Width = 632
                  Height = 498
                  Align = alClient
                  BevelEdges = [beTop]
                  BorderStyle = bsNone
                  Font.Charset = GB2312_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = #23435#20307
                  Font.Style = []
                  ParentFont = False
                  ScrollBars = ssVertical
                  TabOrder = 1
                  Zoom = 100
                  ExplicitLeft = 4
                end
              end
              object Panel24: TPanel
                Left = 632
                Top = 0
                Width = 631
                Height = 533
                Align = alClient
                Anchors = [akLeft, akTop, akRight]
                BevelEdges = [beLeft]
                BevelKind = bkFlat
                BevelOuter = bvNone
                TabOrder = 1
                object Panel25: TPanel
                  Left = 0
                  Top = 0
                  Width = 629
                  Height = 35
                  Align = alTop
                  BevelEdges = [beBottom]
                  BevelKind = bkFlat
                  BevelOuter = bvNone
                  TabOrder = 0
                  object Label13: TLabel
                    Left = 14
                    Top = 10
                    Width = 91
                    Height = 13
                    Caption = #26412#22320#37197#32622#25991#20214#65306
                  end
                  object btnOpenFile2: TSpeedButton
                    Left = 531
                    Top = -4
                    Width = 49
                    Height = 33
                    ImageIndex = 2
                    ImageName = 'open'
                    Images = VirtualImageList1
                    Flat = True
                    OnClick = btnOpenFile2Click
                  end
                  object btnUpdateUpLoad: TSpeedButton
                    Left = 571
                    Top = -4
                    Width = 46
                    Height = 33
                    ImageIndex = 4
                    ImageName = 'save'
                    Images = VirtualImageList1
                    Flat = True
                    OnClick = btnUpdateUpLoadClick
                  end
                  object edtUpatePath: TEdit
                    Left = 124
                    Top = 4
                    Width = 349
                    Height = 23
                    BevelEdges = [beBottom]
                    BevelKind = bkFlat
                    BorderStyle = bsNone
                    TabOrder = 0
                  end
                end
                object edtUpdateFile: TRichEdit
                  Left = 0
                  Top = 35
                  Width = 629
                  Height = 498
                  Align = alClient
                  BevelEdges = [beTop]
                  BorderStyle = bsNone
                  Font.Charset = GB2312_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = #23435#20307
                  Font.Style = []
                  ParentFont = False
                  ScrollBars = ssVertical
                  TabOrder = 1
                  Zoom = 100
                end
              end
            end
          end
        end
        object Panel19: TPanel
          Left = 0
          Top = 0
          Width = 1521
          Height = 35
          Align = alTop
          BevelEdges = [beLeft, beTop, beRight]
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 1
          ExplicitLeft = 2
          ExplicitTop = 2
          object SpeedButton7: TSpeedButton
            Left = 0
            Top = 0
            Width = 47
            Height = 33
            Align = alLeft
            ImageIndex = 1
            ImageName = #33756#21333
            Images = VirtualImageList1
            Flat = True
            OnClick = SpeedButton6Click
          end
        end
      end
      object TabSheet4: TTabSheet
        Caption = #26085#24535#31649#29702
        ImageIndex = 4
        object Panel20: TPanel
          Left = 0
          Top = 0
          Width = 1521
          Height = 35
          Align = alTop
          BevelEdges = [beLeft, beTop, beRight]
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 0
          ExplicitTop = 8
          object SpeedButton2: TSpeedButton
            Left = 0
            Top = 0
            Width = 47
            Height = 33
            Align = alLeft
            ImageIndex = 1
            ImageName = #33756#21333
            Images = VirtualImageList1
            Flat = True
            OnClick = SpeedButton6Click
          end
        end
        object Panel29: TPanel
          Left = 0
          Top = 35
          Width = 1521
          Height = 539
          Align = alClient
          BevelEdges = [beLeft, beTop, beRight]
          BevelKind = bkFlat
          BevelOuter = bvNone
          TabOrder = 1
          object SplitView2: TSplitView
            Left = 0
            Top = 0
            Width = 250
            Height = 537
            AnimationDelay = 0
            AnimationStep = 0
            CompactWidth = 0
            OpenedWidth = 250
            Placement = svpLeft
            TabOrder = 0
            UseAnimation = False
            object CardPanel2: TCardPanel
              Left = 0
              Top = 0
              Width = 250
              Height = 537
              Align = alClient
              ActiveCard = Card3
              BevelOuter = bvNone
              Caption = 'CardPanel1'
              TabOrder = 0
              object Card3: TCard
                Left = 0
                Top = 0
                Width = 250
                Height = 537
                Caption = 'Card1'
                CardIndex = 0
                TabOrder = 0
                object RzGroupBar3: TRzGroupBar
                  Left = 0
                  Top = 0
                  Width = 250
                  Height = 537
                  GradientColorStart = clBtnFace
                  GradientColorStop = clBtnShadow
                  GroupBorderSize = 8
                  Align = alClient
                  Color = clBtnShadow
                  Font.Charset = GB2312_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = #23435#20307
                  Font.Style = []
                  ParentColor = False
                  ParentFont = False
                  TabOrder = 0
                  object RzGroup1: TRzGroup
                    Items = <
                      item
                        Caption = 'wpmanager'
                        ImageIndex = 2
                      end
                      item
                        Caption = 'finance'
                      end
                      item
                        Caption = 'customer'
                      end
                      item
                        Caption = 'application'
                      end
                      item
                        Caption = 'dc-center-manager'
                      end
                      item
                        Caption = 'funding_trade_center'
                      end
                      item
                        Caption = 'news'
                      end
                      item
                        Caption = 'super-manager'
                      end
                      item
                        Caption = 'super'
                      end
                      item
                        Caption = 'sms'
                      end
                      item
                        Caption = 'funding_statiestic_enter'
                      end
                      item
                        Caption = 'dc-cent-service'
                      end
                      item
                        Caption = 'openaccount-web'
                      end
                      item
                        Caption = 'openaccount-sync'
                      end
                      item
                        Caption = 'openaccount-manager'
                        Selected = True
                      end>
                    Opened = True
                    OpenedHeight = 327
                    DividerVisible = True
                    SmallImages = VirtualImageList2
                    Caption = 'config'
                    ParentColor = False
                  end
                  object RzGroup2: TRzGroup
                    CaptionColorStop = 11855600
                    CaptionImageIndex = 0
                    CaptionStyle = csLarge
                    Items = <
                      item
                        Caption = 'bootstrap'
                        ImageIndex = 1
                        Selected = True
                      end
                      item
                        Caption = 'application'
                      end>
                    Opened = False
                    OpenedHeight = 67
                    DividerVisible = False
                    SmallImages = VirtualImageList2
                    ShowItemSelection = True
                    Caption = 'maintenance_sys'
                    Font.Charset = GB2312_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -15
                    Font.Name = #23435#20307
                    Font.Style = []
                    ParentColor = False
                    ParentFont = False
                  end
                  object RzGroup4: TRzGroup
                    CaptionColorStop = 11855600
                    Items = <
                      item
                        Caption = 'Classic'
                        ImageIndex = 0
                        Tag = 1
                      end>
                    Opened = False
                    OpenedHeight = 47
                    DividerVisible = False
                    ShowItemSelection = True
                    Caption = 'service'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentColor = False
                    ParentFont = False
                  end
                  object RzGroup5: TRzGroup
                    CaptionColorStop = 11855600
                    Items = <
                      item
                        Caption = 'gbsCategoryView'
                        ImageIndex = 9
                      end
                      item
                        Caption = 'gbsTaskList'
                        ImageIndex = 13
                      end
                      item
                        Caption = 'gbsOutlook'
                        ImageIndex = 11
                      end>
                    Opened = False
                    OpenedHeight = 87
                    DividerVisible = False
                    Caption = 'tomcat'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentColor = False
                    ParentFont = False
                  end
                  object RzGroup6: TRzGroup
                    AlignWithMargins = True
                    CaptionColorStop = 11855600
                    Items = <
                      item
                      end
                      item
                        Caption = 'Show Text Labels'
                        ImageIndex = 22
                      end
                      item
                        Caption = 'No Text Labels'
                        ImageIndex = 26
                      end
                      item
                        Caption = 'Selective Text on Right'
                        ImageIndex = 24
                      end>
                    Opened = False
                    OpenedHeight = 107
                    DividerVisible = False
                    Caption = 'dwpay'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentColor = False
                    ParentFont = False
                  end
                  object RzGroup7: TRzGroup
                    Items = <>
                    Opened = True
                    DividerVisible = False
                    Caption = 'commonpay'
                    ParentColor = False
                  end
                end
              end
              object Card4: TCard
                Left = 0
                Top = 0
                Width = 250
                Height = 537
                Caption = 'Card2'
                CardIndex = 1
                TabOrder = 1
                object RzGroupBar4: TRzGroupBar
                  Left = 0
                  Top = 0
                  Width = 250
                  Height = 537
                  GradientColorStart = clBtnFace
                  GradientColorStop = clBtnShadow
                  GroupBorderSize = 8
                  Align = alClient
                  Color = clBtnShadow
                  Font.Charset = GB2312_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = #23435#20307
                  Font.Style = []
                  ParentColor = False
                  ParentFont = False
                  TabOrder = 0
                  object RzGroup8: TRzGroup
                    CaptionColorStop = 11855600
                    Items = <
                      item
                        Caption = 'Classic'
                        ImageIndex = 0
                        Tag = 1
                      end>
                    Opened = True
                    OpenedHeight = 47
                    DividerVisible = False
                    ShowItemSelection = True
                    Caption = 'service'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Verdana'
                    Font.Style = []
                    ParentColor = False
                    ParentFont = False
                  end
                end
              end
            end
          end
          object Panel30: TPanel
            Left = 250
            Top = 0
            Width = 1267
            Height = 537
            Align = alClient
            BevelKind = bkTile
            BevelOuter = bvNone
            TabOrder = 1
            object GridPanel3: TGridPanel
              Left = 0
              Top = 0
              Width = 1263
              Height = 533
              Align = alClient
              BevelOuter = bvNone
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
                  Control = Panel31
                  Row = 0
                end
                item
                  Column = 1
                  Control = Panel33
                  Row = 0
                end>
              RowCollection = <
                item
                  Value = 100.000000000000000000
                end
                item
                  SizeStyle = ssAuto
                end>
              TabOrder = 0
              object Panel31: TPanel
                Left = 0
                Top = 0
                Width = 632
                Height = 533
                Align = alClient
                Anchors = [akLeft, akTop, akRight]
                BevelEdges = [beRight, beBottom]
                BevelOuter = bvNone
                TabOrder = 0
                object Panel32: TPanel
                  Left = 0
                  Top = 0
                  Width = 632
                  Height = 35
                  Align = alTop
                  BevelEdges = [beBottom]
                  BevelKind = bkFlat
                  BevelOuter = bvNone
                  TabOrder = 0
                  object Label11: TLabel
                    Left = 10
                    Top = 9
                    Width = 91
                    Height = 13
                    Caption = #36828#31243#37197#32622#25991#20214#65306
                  end
                  object Edit1: TEdit
                    Left = 121
                    Top = 6
                    Width = 350
                    Height = 23
                    BevelEdges = [beBottom]
                    BevelKind = bkFlat
                    BorderStyle = bsNone
                    TabOrder = 0
                  end
                end
                object RichEdit1: TRichEdit
                  Left = 0
                  Top = 35
                  Width = 632
                  Height = 498
                  Align = alClient
                  BevelEdges = [beTop]
                  BorderStyle = bsNone
                  Font.Charset = GB2312_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = #23435#20307
                  Font.Style = []
                  ParentFont = False
                  ScrollBars = ssVertical
                  TabOrder = 1
                  Zoom = 100
                end
              end
              object Panel33: TPanel
                Left = 632
                Top = 0
                Width = 631
                Height = 533
                Align = alClient
                Anchors = [akLeft, akTop, akRight]
                BevelEdges = [beLeft]
                BevelKind = bkFlat
                BevelOuter = bvNone
                TabOrder = 1
                object Panel34: TPanel
                  Left = 0
                  Top = 0
                  Width = 629
                  Height = 35
                  Align = alTop
                  BevelEdges = [beBottom]
                  BevelKind = bkFlat
                  BevelOuter = bvNone
                  TabOrder = 0
                  object Label14: TLabel
                    Left = 14
                    Top = 10
                    Width = 91
                    Height = 13
                    Caption = #26412#22320#37197#32622#25991#20214#65306
                  end
                  object SpeedButton4: TSpeedButton
                    Left = 531
                    Top = -4
                    Width = 49
                    Height = 33
                    ImageIndex = 2
                    ImageName = 'open'
                    Images = VirtualImageList1
                    Flat = True
                    OnClick = btnOpenFile2Click
                  end
                  object SpeedButton5: TSpeedButton
                    Left = 571
                    Top = -4
                    Width = 46
                    Height = 33
                    ImageIndex = 4
                    ImageName = 'save'
                    Images = VirtualImageList1
                    Flat = True
                    OnClick = btnUpdateUpLoadClick
                  end
                  object Edit2: TEdit
                    Left = 124
                    Top = 4
                    Width = 349
                    Height = 23
                    BevelEdges = [beBottom]
                    BevelKind = bkFlat
                    BorderStyle = bsNone
                    TabOrder = 0
                  end
                end
                object RichEdit2: TRichEdit
                  Left = 0
                  Top = 35
                  Width = 629
                  Height = 498
                  Align = alClient
                  BevelEdges = [beTop]
                  BorderStyle = bsNone
                  Font.Charset = GB2312_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -15
                  Font.Name = #23435#20307
                  Font.Style = []
                  ParentFont = False
                  ScrollBars = ssVertical
                  TabOrder = 1
                  Zoom = 100
                end
              end
            end
          end
        end
      end
    end
  end
  inherited ImageCollection1: TImageCollection
    Images = <
      item
        Name = #36864#20986' (1)'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F4000001F2494441545847ED97BF4B1B6118C73FCF453BC4C15BD4E2D2417050
              506785E6702C8A591A75B6C15F430705C17FA15570B250872A854086A2AD8BF1
              571CA44396E8A8143255C4251DFC0162AEBCE7EFE4924B3497D09277BB7BBFF0
              7C9EE7FDDE73EF23804619971402A087827D68F21A33B59F1C58582C06774E00
              3D34D48E880F4DFA04316E039A983BC9C0E7EEA203D42EBD7B25D5E2C3830FF0
              0BA2DB057105400F076705799F4F566D5C24A3FC8EE7A3B5D3A44CBE7BFA37E6
              D4DEDD11E8E1E096202A73C7D5C939AB1C39EA72087624B0611D6105E03FAC40
              63279C1D43F2572E8FB8E8016306BCF5B03E0297A7D9205C06A86BBBAE407422
              1B44090054EE8935887DB4AB429101BC0D50D3701DA8630CF4A6FBA087DF203E
              9F0E5118C09BC60EBE768D124AFC643CF6858C46E45F86EA9AECA68B7D8044E4
              E17E610053ADBD4CB5F4B07B72406F742613E0EDBA73578C4EC2C9DEADEE1F03
              E8AA6BE68731C1A7C34DA6E3E1D21F417A7D333C6099F0E58D09478B6F424780
              8702D588541FB03EC308280366AEC23CF02480B23622D51322C3656AC565FF19
              397704A570D1031580675420EF6B793BE77FB6397AF2B5FCEA2A355735B8B5F2
              E856AC1EACC1E40506A2F944F0AB577609B93298D805B24633CD6320A61ACDEE
              66869201A44359C3A91ADB52E65E4986D3FCFCF43CD55FFC3D30705645C45000
              00000049454E44AE426082}
          end>
      end
      item
        Name = #33756#21333
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F4000000A5494441545847ED56C10D02310C8B47610346608430098C029B7804
              98801BE14680098CEE51C4DDAFBA4AEDC3FD45551DC74DAC203A1F74CE1F2660
              05560A64E60DC045D22322CE24DFA54933F304407B9B56D287E454707E0432F3
              08E0552E24DD495E97B810DB9BFC0FFB40725EE271086C2A7D4ACAED17345260
              2ED5AF1468045E0DE3311C4B01FB405723B20F543B48A307638D61A3A2AA60BC
              0F781FF01458012BF005FD67C02158A853FC0000000049454E44AE426082}
          end>
      end
      item
        Name = 'open'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F40000020B494441545847CD97CF55834010C667C82981F7D40A4428C058815A
              817A7439182B502B3076A015A807F0A85660ACC05800881D24EF81F102E35B14
              4DB2982CC8AA39CF9F1FDFCE7CBB41F8E31FFE717FF83F00746D2EC6A3C61622
              99DFA942697A6B3861BF4ED53E15883CBB8700EBB38A13D10020DDAC13E21320
              F66C92F9B2BA214A03C8400A31447D8274BF48B9DF01E04404B7BAE36F4FC3FD
              1A0001DC1BCCDF900220A02100D63AED00D4375870381F80E8B9D54ADBB8130E
              2A9D77C924F108884E7427E8725F7879D50E4AD6930A1FF713018008F60DC7BF
              885DFB0610B6A42A960EA25067C10A4F2B0048D6F8BAC4AE1502E272E9DA5209
              F4A8B3A05D08A0333F83923526A97E62D0A5CEFC8E0090AFCAE8CADC48A97157
              B1F8FCB48F392B5220238B5CBB8308E7F32B558BD030D96CEE863D0100818E5A
              2C388D3CEB1401956C006FAA61B2D2DC0D4301202793B919AB7D3B77641A1A2C
              58CCF327B6A0D54C96B801459E3540C085AA4D66E54D5BF217806B85BA1398A3
              2BD34CA9F1A4A2F9FB9D4467E3963CF120E19785EA0DC88D4E3C02D7EA720B8E
              5DAB0B88C7AA1418DF80E921DCD6997F137BF60500ECA902C88D4E502072CD76
              66C19ED507C055250044CF7CCEC66B0BCF72A5165CF02A9A00E02A20361E947C
              7DB602EF57FDB70AA806981EC08921CCA93208D084C7E34F55D1B4B497FBFFCC
              19F869A3B2F9FFE7BF6159F2BAE2DF0089FE0C30E2C754EA0000000049454E44
              AE426082}
          end>
      end
      item
        Name = 'download'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F40000017A49444154584763641860C0886C7FC4F9E90A8C7F99F73332302A90
              EB2E0F319D3B717296AAC4EA477140D4E9D90D0C8C0CF5C46AC6A62E59DE86E1
              E9F7F777E2E4AC8872044D1C007218B18EA099038875044D1D408C2368EE0042
              8EA08B03F03982EA0E08973661E061E1C09A91B0254CAA3B8087859D418D471C
              674E7EFFFB7B4FAB6640294C01D51D40B00CF9CFD0B8CC34B561E83B60B6411C
              0317331BD8235FFFFE6248BBB088A0E7C10AA815024B8D53502C8C3E3B67D401
              B40F01794E21064E68BCD7AAFBA058D87C730B98FFFDEF2F8687DFDFE1760C25
              69C04E5895215DC11EAF4F673E38C870E8ED6DDA3800642A3E4710B49C5AB900
              9B2388B29C5A0E400F09A22DA7A6034066190BC8337CFBFB8BE1FAE7E7C4E500
              6A3B80785B915492930B403E95E71426C9BE87DFDF329CFDF010530FB90E50E0
              22CD010FBE51D10124799D9062724280909924C98F3A60508700A873CAF497E5
              000303833C49F14ABCE287FF98FF38AC30CC7C00D382D22825DE1CEAA904001B
              2C0930099B5CF50000000049454E44AE426082}
          end>
      end
      item
        Name = 'save'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F400000538494441545847AD976D6C535518C7FFE7B66BD7D6B1B6A41B8CE2CA
              0C93881186880446B6C50427A5B8A22498B0B0A99175898EF849A309E38B9F21
              048408C264240679192B4C4571D4C9ABA89B6641A38E4E3B26E2B6D6D1AEEBDA
              1E736ED79B7B6F6F5FB678BEDCADE779F99DE739CF39CF21C871EC1CBB639C0A
              A9AA28681DA5D406021B01B131750AEA05859710E225201D79FA98678F69913F
              17D3249B50D3F0B08D8B47760168C8262B9B3F16E734BB0FCE9FEFCDA4971680
              AD7832C8ED22043B67E8582EDEAAD1C7F7A68B882200731E09916E802C975B33
              AB54B01718311A8BE2C278204736DAABD1D31A25881480669F6F3910ED062146
              25EBB303601B85FA0175CD01ABB5576C5702C0AF3C48EEA4739EE372D38B51EA
              D718E822712404807461CFBB7A1EDAEB5D282C2EC9EAFFC1BD6104576F40748D
              3D83AC341D0240B36F700F085AC49AC6E3EFA07E69276EF716A372C79514A3C3
              BFDF4638380E6351094CF3ACF8FAF056AC78DC83F6EE0A0C371D0579688EA0C3
              52C7C6682CC63EBB0F2C286D657FF000D3A57647EE61F9D10D68DCD88FCE73E5
              58E7FA4632CD9C0FB9ED2829027E1AD0E1D977FBE139F4129CDB0A10891AB16F
              FF0D785D2705887AE35C5EFFB87F84FFC639CD2256A23C80EBEEE03142B15D0E
              B0F2C36750EFF84D1160A0EF060AEE3B51FE5814EECE4750D9748D07A8735C02
              31372032090984BDA090379FAC1C4AD0F67E49690349E49E1B534A5A56801127
              CA9744E13EBF1895AF5D1100F8D02A40C87D68F4711371DDFDA38E507A964D5A
              F3F27819DFD414FF4D02749C5B862AD717127D3E023280EE43DBB1D9F1A920C7
              2026437EBC77228AB1A6FD296BA484384932FC6C936C293443C771F868EC1F7E
              B324012E7EBE1896CAC3B02C289518B9D57910E16000C5B6A5285BF51C6E9E68
              C1964DE72532DCBC561C39FC097A1BBB1400D0465C3EEF65424855A608D028C1
              99B36B31A5E1EF1EC51179700FCEF5DD28B0445300DA3E68C7AD972FA50250EA
              21CD435E2F40A44B9B164D4680DFB5610EF1C94429290DA2A65019A4CE991C8B
              403A0080F692E6A1419ACEA81820ADE72C139901809C01BA8E99A0BF6BC24438
              EB0D0EA863A00F07B0A1612C4B047880EC29B8F6553E6C5F5660A1A51C282A52
              5EF3C040E2F7B2322018C49FDE1FF0B7E37B5438DF96A4E0C542134E0512554F
              29ED936C42B9E5640AD8EA37FDFCF48CB3D0B9E40636BED52200ACD61BF8ABFC
              C2B81FD7434106E011CA90597F225F8765F97AF48543F8313C2194A118C01DF4
              A580380C565C9DB88F91F8243FB726DF82B92A2DE4006C6EB1468B5FD931C922
              4058198A0EA25C007E89FC9BB84000946BE640FC7F92CCAAD643CFA91501C4F4
              FC4194E9287EEA480DB66D1A803802CC61723C3A0D200FC9421180FDCDE7D17E
              D4839BAF5E4E89DC8105A524E365B46EDF4A6CAE1BC1671F170A7B80A5205D1D
              98392DD6E82C82239682DAAD019CE9988B9ED76F490084CB88FD9AEE3AAEDABB
              02F6B5615C74EBE1F43D39E34D78D6FA1DD63B42705F35A0E78D6F25FA92EB98
              CD340F0DB20681B5DFC2B01ED98117E6F5A0FFE6EC0196AE0AE1F45FEBE07BE5
              90D8B4B421613389369CB07B61995852DF731206CF6998F375338EC0687802E3
              2B6B11AE6D147459ED6B0DB43AD917A634A59341C25E3889EEE17F1E94D280D6
              406D8A4D69D2176BCB29A22C123943B06EC7AC52F307CC74CF9782CE9C13A8AB
              33B6E549AD74E94817906C00F2B08BED647C9A45421C7B964936E62CB2B25BA3
              8FEF99D1D34CEC849528A19156A5A635130CAB734A34ADB37E9CCA8DF3699950
              5503B40E71CA5A2363B262588801F8C111D6DC746875B1CBB93ECFFF03D0AB9C
              62FD6143170000000049454E44AE426082}
          end>
      end
      item
        Name = 'wifi'#36830#25509
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F40000027C494441545847ED564152DB4010ECDEE0708C930F04AA42AEE10751
              5E10E70536479343E005D82F800BE118FC02C40BE2FC00AEF800F940228EC664
              3BB59245096965B336555CD051DA99E9EDE9E911F1C40F9FB83E9E012CC440F3
              F06213E4AB7BED93AE93AFEFCF425B3A174073FFB289D57F9F8D6C242222B836
              AB88A02B0A434B33C4F8C569B2BB9ECC3A5F0BA079348A8C551B6427F4562566
              8EADE120E96E0C7D792A001CBD24F709444B152E050B184ADA2DB7E91E803787
              A31E88BDC72C5CC945F4FE7437FAF9FB1440F3E8728D76724272B3AEB884DF04
              636B14BB33654A5DCBDC7B63D912D422F1B63E97CE641A5F92EEFA1553CAC19F
              249ADE00A16FA13854E12EAF81E980FAE6CB2B2111F489AFBF8F86043E560F69
              60D9E83994BE04D974DC7E48BF8D57CEEBD4EED8359AF400B6CB7904FCA24BC4
              D5C990609A4CC0B5885685627723B22D29AA6B95A4331AC6D6EAB4CC986B1185
              9840EA1F82CE356E449906A620D20F42A7183C0DDC0B9D8A54F544BF78916CC2
              709CD6193722C7DADD14A4943A714D8D2303757B125AD84373ACF1CA56316FB1
              8ED7883261E2C7ACA9081955D71A015B3E217B01D409D3E983506C6162C85EE5
              09B3DD60D60C6C4B602BEF7311A413DCDFED8D8AB9F919F00893C281BD593998
              E7EDAE75E6E5ED8E889DB2E07CB1F5BB608630F39BB911CB4CA93AAA3EC13D68
              17140F9585994ECCE1458764BB2CCE54F5E071B2FD6E7007B024EC6000F7C03C
              5098B304B714807AC7F478688DE096025076CCDA453375B87962CDE3E7FE1195
              3551B4EDAAE964F6FAD0E22E3E0840D1B6F3DD9183C8BD3DA4F842007C20162D
              BE3080CA020BA4BDD8BAE016CCF389901DB11403A185EACE2FC5C063807806F0
              1F3E9460AFAD22F1F20000000049454E44AE426082}
          end>
      end
      item
        Name = 'w_wifi'#26410#36830#25509
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F4000002DB494441545847ED564B6E1A41107DD563E1852D851B780C2BC75821
              270837083E81F10D581A36C68B80778C4F107C02C309323941904C9215647C03
              2225526C69BAA2EA66EC61F898C9474E24588EAAAB5EBD4F378427FED113CFC7
              1AC0FFC9C0B57B52DA0082BDE03CF85D0F2D65E08BDBC87E776E5F83A9047009
              44EECC40461FC46362F259A357089AFD34A0E602F8EC9EB8A152A7205492CD18
              FC3EFE8D40AFA66BD8A75079FBC19BDE2A40A600240733F357227401F2B7C24C
              7737688CE7351DB8F5221497005440F4C2D6F06561D89A592079FE1E80346185
              7744C8CA6080BC6D9DF1160D5DB49DF8C37128FB7CD8EA4ACDA77CADCC6C4131
              71B0156EF6E23D0D8041BE2E48DF46C8B7C2CD6A72B0B003D08E56E207FBD3C0
              7843737F2F684DC9627A5A56AE92BE61C6D8213E8E005A00B95A7F42DD7161D8
              EC4403C484DFD4DD11196A515CAA29A3038D0B31A119EEE0C3B27A053E141006
              8019841FC583E0DC8F0E092BCC688B245652DC10D095ADA71A13972223464D07
              B97A00C28E9C51C4D550C001700815CD68C8B2C2C4B6CEECCEA4C0444FDDB51F
              12C09708C95B162F1BD7BB3242D8084EB627C6C5FEA859358C00901ED7B97A83
              08A793258E67000CF2B50E4047829EB5AEC459592556835CAD0AA276ACF65ED6
              B8D10DA98CB3F90C38B75ED28813531DC5BDC0C05864893B3B0EC0C458532962
              CF02609F889E2D0490DCD21A8ADBC083FB9335A2A702BCFD51F32C6E40D9F060
              D46C4CBE15C5E07109C4334BAF62C93494BA324664DC00ECB1E6BEC822B16487
              8A1A281BC98C4FB97B306C1D5EE76BBE18538011B8C3A08AEDC11EA45EAE74C6
              4D61D4741F7F0BD4AD34F3C54C8B3C60E5411784866C99A47AEEB9102F459ABF
              F61C1B100E7B336F8530A9518E7C910A40743141B2CF085873EFB19444FA8339
              0B4D7E32CEA90024320C71F9B6DE74D3BE1771495201B0EF86BD2792115BE58E
              9857931A8034F998AB7BACD149FBE7E38F01F8D56DD700D60CAC19F82719F809
              8C848230B13926E20000000049454E44AE426082}
          end>
      end>
    Left = 677
    Top = 149
  end
  inherited VirtualImageList1: TVirtualImageList
    Images = <
      item
        CollectionIndex = 0
        CollectionName = #36864#20986' (1)'
        Disabled = False
        Name = #36864#20986' (1)'
      end
      item
        CollectionIndex = 1
        CollectionName = #33756#21333
        Disabled = False
        Name = #33756#21333
      end
      item
        CollectionIndex = 2
        CollectionName = 'open'
        Disabled = False
        Name = 'open'
      end
      item
        CollectionIndex = 3
        CollectionName = 'download'
        Disabled = False
        Name = 'download'
      end
      item
        CollectionIndex = 4
        CollectionName = 'save'
        Disabled = False
        Name = 'save'
      end
      item
        CollectionIndex = 5
        CollectionName = 'wifi'#36830#25509
        Disabled = False
        Name = 'wifi'#36830#25509
      end
      item
        CollectionIndex = 6
        CollectionName = 'w_wifi'#26410#36830#25509
        Disabled = False
        Name = 'w_wifi'#26410#36830#25509
      end>
    Left = 824
    Top = 145
  end
  object OpenDialog1: TOpenDialog
    Left = 553
    Top = 378
  end
  object FileOpenDialog1: TFileOpenDialog
    FavoriteLinks = <>
    FileTypes = <
      item
        DisplayName = 'Putty Private Key File'
        FileMask = '*.ppk'
      end>
    Options = []
    Left = 1072
    Top = 352
  end
  object PopupMenu1: TPopupMenu
    TrackButton = tbLeftButton
    Left = 394
    Top = 220
    object H51: TMenuItem
      Caption = 'H5'#26381#21153#22120
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object HOUHAI1: TMenuItem
      Caption = 'HouTai'#26381#21153#22120
    end
  end
  object VirtualImageList2: TVirtualImageList
    AutoFill = True
    DisabledGrayscale = False
    DisabledSuffix = '_Disabled'
    Images = <
      item
        CollectionIndex = 0
        CollectionName = #36864#20986' (1)'
        Disabled = False
        Name = #36864#20986' (1)'
      end
      item
        CollectionIndex = 1
        CollectionName = #33756#21333
        Disabled = False
        Name = #33756#21333
      end
      item
        CollectionIndex = 2
        CollectionName = 'open'
        Disabled = False
        Name = 'open'
      end
      item
        CollectionIndex = 3
        CollectionName = 'download'
        Disabled = False
        Name = 'download'
      end
      item
        CollectionIndex = 4
        CollectionName = 'save'
        Disabled = False
        Name = 'save'
      end
      item
        CollectionIndex = 5
        CollectionName = 'wifi'#36830#25509
        Disabled = False
        Name = 'wifi'#36830#25509
      end
      item
        CollectionIndex = 6
        CollectionName = 'w_wifi'#26410#36830#25509
        Disabled = False
        Name = 'w_wifi'#26410#36830#25509
      end>
    ImageCollection = ImageCollection2
    PreserveItems = True
    Width = 20
    Height = 20
    Left = 456
    Top = 297
  end
  object ImageCollection2: TImageCollection
    Images = <
      item
        Name = #36864#20986' (1)'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F4000001F2494441545847ED97BF4B1B6118C73FCF453BC4C15BD4E2D2417050
              506785E6702C8A591A75B6C15F430705C17FA15570B250872A854086A2AD8BF1
              571CA44396E8A8143255C4251DFC0162AEBCE7EFE4924B3497D09277BB7BBFF0
              7C9EE7FDDE73EF23804619971402A087827D68F21A33B59F1C58582C06774E00
              3D34D48E880F4DFA04316E039A983BC9C0E7EEA203D42EBD7B25D5E2C3830FF0
              0BA2DB057105400F076705799F4F566D5C24A3FC8EE7A3B5D3A44CBE7BFA37E6
              D4DEDD11E8E1E096202A73C7D5C939AB1C39EA72087624B0611D6105E03FAC40
              63279C1D43F2572E8FB8E8016306BCF5B03E0297A7D9205C06A86BBBAE407422
              1B44090054EE8935887DB4AB429101BC0D50D3701DA8630CF4A6FBA087DF203E
              9F0E5118C09BC60EBE768D124AFC643CF6858C46E45F86EA9AECA68B7D8044E4
              E17E610053ADBD4CB5F4B07B72406F742613E0EDBA73578C4EC2C9DEADEE1F03
              E8AA6BE68731C1A7C34DA6E3E1D21F417A7D333C6099F0E58D09478B6F424780
              8702D588541FB03EC308280366AEC23CF02480B23622D51322C3656AC565FF19
              397704A570D1031580675420EF6B793BE77FB6397AF2B5FCEA2A355735B8B5F2
              E856AC1EACC1E40506A2F944F0AB577609B93298D805B24633CD6320A61ACDEE
              66869201A44359C3A91ADB52E65E4986D3FCFCF43CD55FFC3D30705645C45000
              00000049454E44AE426082}
          end>
      end
      item
        Name = #33756#21333
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F4000000A5494441545847ED56C10D02310C8B47610346608430098C029B7804
              98801BE14680098CEE51C4DDAFBA4AEDC3FD45551DC74DAC203A1F74CE1F2660
              05560A64E60DC045D22322CE24DFA54933F304407B9B56D287E454707E0432F3
              08E0552E24DD495E97B810DB9BFC0FFB40725EE271086C2A7D4ACAED17345260
              2ED5AF1468045E0DE3311C4B01FB405723B20F543B48A307638D61A3A2AA60BC
              0F781FF01458012BF005FD67C02158A853FC0000000049454E44AE426082}
          end>
      end
      item
        Name = 'open'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F40000020B494441545847CD97CF55834010C667C82981F7D40A4428C058815A
              817A7439182B502B3076A015A807F0A85660ACC05800881D24EF81F102E35B14
              4DB2982CC8AA39CF9F1FDFCE7CBB41F8E31FFE717FF83F00746D2EC6A3C61622
              99DFA942697A6B3861BF4ED53E15883CBB8700EBB38A13D10020DDAC13E21320
              F66C92F9B2BA214A03C8400A31447D8274BF48B9DF01E04404B7BAE36F4FC3FD
              1A0001DC1BCCDF900220A02100D63AED00D4375870381F80E8B9D54ADBB8130E
              2A9D77C924F108884E7427E8725F7879D50E4AD6930A1FF713018008F60DC7BF
              885DFB0610B6A42A960EA25067C10A4F2B0048D6F8BAC4AE1502E272E9DA5209
              F4A8B3A05D08A0333F83923526A97E62D0A5CEFC8E0090AFCAE8CADC48A97157
              B1F8FCB48F392B5220238B5CBB8308E7F32B558BD030D96CEE863D0100818E5A
              2C388D3CEB1401956C006FAA61B2D2DC0D4301202793B919AB7D3B77641A1A2C
              58CCF327B6A0D54C96B801459E3540C085AA4D66E54D5BF217806B85BA1398A3
              2BD34CA9F1A4A2F9FB9D4467E3963CF120E19785EA0DC88D4E3C02D7EA720B8E
              5DAB0B88C7AA1418DF80E921DCD6997F137BF60500ECA902C88D4E502072CD76
              66C19ED507C055250044CF7CCEC66B0BCF72A5165CF02A9A00E02A20361E947C
              7DB602EF57FDB70AA806981EC08921CCA93208D084C7E34F55D1B4B497FBFFCC
              19F869A3B2F9FFE7BF6159F2BAE2DF0089FE0C30E2C754EA0000000049454E44
              AE426082}
          end>
      end
      item
        Name = 'download'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F40000017A49444154584763641860C0886C7FC4F9E90A8C7F99F73332302A90
              EB2E0F319D3B717296AAC4EA477140D4E9D90D0C8C0CF5C46AC6A62E59DE86E1
              E9F7F777E2E4AC8872044D1C007218B18EA099038875044D1D408C2368EE0042
              8EA08B03F03982EA0E08973661E061E1C09A91B0254CAA3B8087859D418D471C
              674E7EFFFB7B4FAB6640294C01D51D40B00CF9CFD0B8CC34B561E83B60B6411C
              0317331BD8235FFFFE6248BBB088A0E7C10AA815024B8D53502C8C3E3B67D401
              B40F01794E21064E68BCD7AAFBA058D87C730B98FFFDEF2F8687DFDFE1760C25
              69C04E5895215DC11EAF4F673E38C870E8ED6DDA3800642A3E4710B49C5AB900
              9B2388B29C5A0E400F09A22DA7A6034066190BC8337CFBFB8BE1FAE7E7C4E500
              6A3B80785B915492930B403E95E71426C9BE87DFDF329CFDF010530FB90E50E0
              22CD010FBE51D10124799D9062724280909924C98F3A60508700A873CAF497E5
              000303833C49F14ABCE287FF98FF38AC30CC7C00D382D22825DE1CEAA904001B
              2C0930099B5CF50000000049454E44AE426082}
          end>
      end
      item
        Name = 'save'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F400000538494441545847AD976D6C535518C7FFE7B66BD7D6B1B6A41B8CE2CA
              0C93881186880446B6C50427A5B8A22498B0B0A99175898EF849A309E38B9F21
              048408C264240679192B4C4571D4C9ABA89B6641A38E4E3B26E2B6D6D1AEEBDA
              1E736ED79B7B6F6F5FB678BEDCADE779F99DE739CF39CF21C871EC1CBB639C0A
              A9AA28681DA5D406021B01B131750AEA05859710E225201D79FA98678F69913F
              17D3249B50D3F0B08D8B47760168C8262B9B3F16E734BB0FCE9FEFCDA4971680
              AD7832C8ED22043B67E8582EDEAAD1C7F7A68B882200731E09916E802C975B33
              AB54B01718311A8BE2C278204736DAABD1D31A25881480669F6F3910ED062146
              25EBB303601B85FA0175CD01ABB5576C5702C0AF3C48EEA4739EE372D38B51EA
              D718E822712404807461CFBB7A1EDAEB5D282C2EC9EAFFC1BD6104576F40748D
              3D83AC341D0240B36F700F085AC49AC6E3EFA07E69276EF716A372C79514A3C3
              BFDF4638380E6351094CF3ACF8FAF056AC78DC83F6EE0A0C371D0579688EA0C3
              52C7C6682CC63EBB0F2C286D657FF000D3A57647EE61F9D10D68DCD88FCE73E5
              58E7FA4632CD9C0FB9ED2829027E1AD0E1D977FBE139F4129CDB0A10891AB16F
              FF0D785D2705887AE35C5EFFB87F84FFC639CD2256A23C80EBEEE03142B15D0E
              B0F2C36750EFF84D1160A0EF060AEE3B51FE5814EECE4750D9748D07A8735C02
              31372032090984BDA090379FAC1C4AD0F67E49690349E49E1B534A5A56801127
              CA9744E13EBF1895AF5D1100F8D02A40C87D68F4711371DDFDA38E507A964D5A
              F3F27819DFD414FF4D02749C5B862AD717127D3E023280EE43DBB1D9F1A920C7
              2026437EBC77228AB1A6FD296BA484384932FC6C936C293443C771F868EC1F7E
              B324012E7EBE1896CAC3B02C289518B9D57910E16000C5B6A5285BF51C6E9E68
              C1964DE72532DCBC561C39FC097A1BBB1400D0465C3EEF65424855A608D028C1
              99B36B31A5E1EF1EC51179700FCEF5DD28B0445300DA3E68C7AD972FA50250EA
              21CD435E2F40A44B9B164D4680DFB5610EF1C94429290DA2A65019A4CE991C8B
              403A0080F692E6A1419ACEA81820ADE72C139901809C01BA8E99A0BF6BC24438
              EB0D0EA863A00F07B0A1612C4B047880EC29B8F6553E6C5F5660A1A51C282A52
              5EF3C040E2F7B2322018C49FDE1FF0B7E37B5438DF96A4E0C542134E0512554F
              29ED936C42B9E5640AD8EA37FDFCF48CB3D0B9E40636BED52200ACD61BF8ABFC
              C2B81FD7434106E011CA90597F225F8765F97AF48543F8313C2194A118C01DF4
              A580380C565C9DB88F91F8243FB726DF82B92A2DE4006C6EB1468B5FD931C922
              4058198A0EA25C007E89FC9BB84000946BE640FC7F92CCAAD643CFA91501C4F4
              FC4194E9287EEA480DB66D1A803802CC61723C3A0D200FC9421180FDCDE7D17E
              D4839BAF5E4E89DC8105A524E365B46EDF4A6CAE1BC1671F170A7B80A5205D1D
              98392DD6E82C82239682DAAD019CE9988B9ED76F490084CB88FD9AEE3AAEDABB
              02F6B5615C74EBE1F43D39E34D78D6FA1DD63B42705F35A0E78D6F25FA92EB98
              CD340F0DB20681B5DFC2B01ED98117E6F5A0FFE6EC0196AE0AE1F45FEBE07BE5
              90D8B4B421613389369CB07B61995852DF731206CF6998F375338EC0687802E3
              2B6B11AE6D147459ED6B0DB43AD917A634A59341C25E3889EEE17F1E94D280D6
              406D8A4D69D2176BCB29A22C123943B06EC7AC52F307CC74CF9782CE9C13A8AB
              33B6E549AD74E94817906C00F2B08BED647C9A45421C7B964936E62CB2B25BA3
              8FEF99D1D34CEC849528A19156A5A635130CAB734A34ADB37E9CCA8DF3699950
              5503B40E71CA5A2363B262588801F8C111D6DC746875B1CBB93ECFFF03D0AB9C
              62FD6143170000000049454E44AE426082}
          end>
      end
      item
        Name = 'wifi'#36830#25509
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F40000027C494441545847ED564152DB4010ECDEE0708C930F04AA42AEE10751
              5E10E70536479343E005D82F800BE118FC02C40BE2FC00AEF800F940228EC664
              3BB59245096965B336555CD051DA99E9EDE9E911F1C40F9FB83E9E012CC440F3
              F06213E4AB7BED93AE93AFEFCF425B3A174073FFB289D57F9F8D6C242222B836
              AB88A02B0A434B33C4F8C569B2BB9ECC3A5F0BA079348A8C551B6427F4562566
              8EADE120E96E0C7D792A001CBD24F709444B152E050B184ADA2DB7E91E803787
              A31E88BDC72C5CC945F4FE7437FAF9FB1440F3E8728D76724272B3AEB884DF04
              636B14BB33654A5DCBDC7B63D912D422F1B63E97CE641A5F92EEFA1553CAC19F
              249ADE00A16FA13854E12EAF81E980FAE6CB2B2111F489AFBF8F86043E560F69
              60D9E83994BE04D974DC7E48BF8D57CEEBD4EED8359AF400B6CB7904FCA24BC4
              D5C990609A4CC0B5885685627723B22D29AA6B95A4331AC6D6EAB4CC986B1185
              9840EA1F82CE356E449906A620D20F42A7183C0DDC0B9D8A54F544BF78916CC2
              709CD6193722C7DADD14A4943A714D8D2303757B125AD84373ACF1CA56316FB1
              8ED7883261E2C7ACA9081955D71A015B3E217B01D409D3E983506C6162C85EE5
              09B3DD60D60C6C4B602BEF7311A413DCDFED8D8AB9F919F00893C281BD593998
              E7EDAE75E6E5ED8E889DB2E07CB1F5BB608630F39BB911CB4CA93AAA3EC13D68
              17140F9585994ECCE1458764BB2CCE54F5E071B2FD6E7007B024EC6000F7C03C
              5098B304B714807AC7F478688DE096025076CCDA453375B87962CDE3E7FE1195
              3551B4EDAAE964F6FAD0E22E3E0840D1B6F3DD9183C8BD3DA4F842007C20162D
              BE3080CA020BA4BDD8BAE016CCF389901DB11403A185EACE2FC5C063807806F0
              1F3E9460AFAD22F1F20000000049454E44AE426082}
          end>
      end
      item
        Name = 'w_wifi'#26410#36830#25509
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F4000002DB494441545847ED564B6E1A41107DD563E1852D851B780C2BC75821
              270837083E81F10D581A36C68B80778C4F107C02C309323941904C9215647C03
              2225526C69BAA2EA66EC61F898C9474E24588EAAAB5EBD4F378427FED113CFC7
              1AC0FFC9C0B57B52DA0082BDE03CF85D0F2D65E08BDBC87E776E5F83A9047009
              44EECC40461FC46362F259A357089AFD34A0E602F8EC9EB8A152A7205492CD18
              FC3EFE8D40AFA66BD8A75079FBC19BDE2A40A600240733F357227401F2B7C24C
              7737688CE7351DB8F5221497005440F4C2D6F06561D89A592079FE1E80346185
              7744C8CA6080BC6D9DF1160D5DB49DF8C37128FB7CD8EA4ACDA77CADCC6C4131
              71B0156EF6E23D0D8041BE2E48DF46C8B7C2CD6A72B0B003D08E56E207FBD3C0
              7843737F2F684DC9627A5A56AE92BE61C6D8213E8E005A00B95A7F42DD7161D8
              EC4403C484DFD4DD11196A515CAA29A3038D0B31A119EEE0C3B27A053E141006
              8019841FC583E0DC8F0E092BCC688B245652DC10D095ADA71A13972223464D07
              B97A00C28E9C51C4D550C001700815CD68C8B2C2C4B6CEECCEA4C0444FDDB51F
              12C09708C95B162F1BD7BB3242D8084EB627C6C5FEA859358C00901ED7B97A83
              08A793258E67000CF2B50E4047829EB5AEC459592556835CAD0AA276ACF65ED6
              B8D10DA98CB3F90C38B75ED28813531DC5BDC0C05864893B3B0EC0C458532962
              CF02609F889E2D0490DCD21A8ADBC083FB9335A2A702BCFD51F32C6E40D9F060
              D46C4CBE15C5E07109C4334BAF62C93494BA324664DC00ECB1E6BEC822B16487
              8A1A281BC98C4FB97B306C1D5EE76BBE18538011B8C3A08AEDC11EA45EAE74C6
              4D61D4741F7F0BD4AD34F3C54C8B3C60E5411784866C99A47AEEB9102F459ABF
              F61C1B100E7B336F8530A9518E7C910A40743141B2CF085873EFB19444FA8339
              0B4D7E32CEA90024320C71F9B6DE74D3BE1771495201B0EF86BD2792115BE58E
              9857931A8034F998AB7BACD149FBE7E38F01F8D56DD700D60CAC19F82719F809
              8C848230B13926E20000000049454E44AE426082}
          end>
      end>
    Left = 357
    Top = 309
  end
end
