inherited FrmDatabaseTool: TFrmDatabaseTool
  Caption = #25968#25454#24211#24037#20855
  ClientHeight = 603
  ClientWidth = 934
  Font.Charset = GB2312_CHARSET
  Font.Height = -15
  Font.Name = #26032#23435#20307
  OnShow = FormShow
  ExplicitLeft = 3
  ExplicitTop = 3
  ExplicitWidth = 952
  ExplicitHeight = 650
  PixelsPerInch = 96
  TextHeight = 15
  inherited Panel1: TPanel
    Width = 934
    inherited btnExit: TSpeedButton
      Left = 850
      ExplicitLeft = 856
      ExplicitTop = -4
    end
    object SpeedButton1: TSpeedButton
      Left = 770
      Top = 0
      Width = 80
      Height = 37
      Align = alRight
      Caption = #23548#20986
      ImageIndex = 5
      ImageName = #23548#20986
      Images = VirtualImageList1
      Flat = True
      OnClick = btnExitClick
      ExplicitLeft = 764
      ExplicitTop = -4
    end
    object SpeedButton2: TSpeedButton
      Left = 690
      Top = 0
      Width = 80
      Height = 37
      Align = alRight
      Caption = #25191#34892
      ImageIndex = 3
      ImageName = #25191#34892
      Images = VirtualImageList1
      Flat = True
      OnClick = btnExitClick
      ExplicitLeft = 684
      ExplicitTop = -4
    end
    object btnTable_struct: TSpeedButton
      Left = 193
      Top = 0
      Width = 113
      Height = 37
      Align = alLeft
      Caption = #26597#30475#34920#32467#26500
      ImageIndex = 2
      ImageName = #34920#32467#26500#37197#32622
      Images = VirtualImageList1
      Flat = True
      OnClick = btnTable_structClick
      ExplicitLeft = 86
      ExplicitTop = -4
    end
    object SpeedButton4: TSpeedButton
      Left = 0
      Top = 0
      Width = 80
      Height = 37
      Align = alLeft
      Caption = #25191#34892
      ImageIndex = 4
      ImageName = #23548#33322
      Images = VirtualImageList1
      Flat = True
      OnClick = btnExitClick
      ExplicitLeft = 8
    end
    object btn_locate: TSpeedButton
      Left = 80
      Top = 0
      Width = 113
      Height = 37
      Align = alLeft
      Caption = #26032#22686#26597#35810
      ImageIndex = 1
      ImageName = 'SQL (1)'
      Images = VirtualImageList1
      Flat = True
      OnClick = btn_locateClick
      ExplicitLeft = 74
      ExplicitTop = -4
    end
  end
  object Panel2: TPanel [1]
    Left = 0
    Top = 41
    Width = 305
    Height = 562
    Align = alLeft
    BevelEdges = [beLeft, beRight, beBottom]
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitLeft = -6
    ExplicitTop = 45
    object DBGridEh1: TDBGridEh
      Left = 0
      Top = 0
      Width = 301
      Height = 560
      Align = alClient
      BorderStyle = bsNone
      Ctl3D = True
      DataSource = dso_tables
      DynProps = <>
      ParentCtl3D = False
      STFilter.Local = True
      STFilter.Visible = True
      TabOrder = 0
      object RowDetailData: TRowDetailPanelControlEh
      end
    end
  end
  object Panel3: TPanel [2]
    Left = 305
    Top = 41
    Width = 629
    Height = 562
    Align = alClient
    BevelEdges = [beRight, beBottom]
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitLeft = 309
    ExplicitTop = 45
    object pnl_sql: TPanel
      Left = 0
      Top = 0
      Width = 627
      Height = 129
      Align = alTop
      BevelEdges = [beBottom]
      BevelKind = bkFlat
      BevelOuter = bvNone
      Caption = 'pnl_sql'
      TabOrder = 0
      object RichEdit1: TRichEdit
        Left = 0
        Top = 0
        Width = 627
        Height = 127
        Align = alClient
        BevelInner = bvSpace
        BevelOuter = bvNone
        BorderStyle = bsNone
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
        ExplicitLeft = 6
        ExplicitTop = 4
      end
    end
    object DBGridEh2: TDBGridEh
      Left = 0
      Top = 129
      Width = 627
      Height = 431
      Align = alClient
      BorderStyle = bsNone
      DataSource = dso_record
      DynProps = <>
      STFilter.Local = True
      STFilter.Visible = True
      TabOrder = 1
      object RowDetailData: TRowDetailPanelControlEh
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
        Name = 'SQL (1)'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F400000157494441545847ED974F6E824014C6BF8FA45DA327A08B71ED113882
              BD415D1616D51BD81BB081ADDE446ED0AEC5454F00ACDB84D78C9684A4B13876
              909830BBC983CCEF7DEFDF0CD1F362CFE7E324C038C9C4084E64938793B9D13F
              8045007DF20510AD0AE481FA334CBF943284B0065089CC1D727D088101843500
              AD941BEF9E4C21AC0268E74D21AC03984274026002610DA0ADFE4F55D3ED03B4
              795EF789CE1418000605AEA2809BEC6714390C1A71F0583EABD48D7753026B92
              533D7CAACFBB65B97C2875D63733DE4A158C922CA5F0BD22528A4445A8BC519C
              7D081195818A8E76A479A8569D008CE37D04CA4BED29EEBF3C877CAB3D1DC7D9
              4A08BF0894DF0940DDDB492C001642BC3A82EDD5000E724366207D02AB2250EE
              28C94A21663A1F3A0F819EF124A3E36547166538D9FC24A60E8D10F4B44D2BD2
              BCA235F7432B1E14B85881B6567BAEFDF600CEF5ECBFDFF5FE3AFE06D3887D30
              D751C9500000000049454E44AE426082}
          end>
      end
      item
        Name = #34920#32467#26500#37197#32622
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F400000268494441545847ED974B6ED3501486FFDF45C0B09DA076445801F60A
              48C504B5414A47D48E90CA0A1A56D07605243B084249C40035521DD419C90AEC
              EC201D856118814AEB83AEF3C04EE2C435B533E18C62E5FA9EEFBC8F89350BD7
              AC1F5380E2B96CDEFEC4F32C807E13579726FB4AD71460BF217D124FB30010A0
              DF36F92C0450688A64A17CA2C336E91B3FF54000E0CC36799A064CA1297900DF
              D4DDFF01223D20404D13D4D2088168D021A8AC0A411ABAE7EE9CF740433A205E
              64A21DE8D926F55015A8877196A6CEF0E031DCD60187730077D5BCDF90323588
              7DC8EA5DDF9D9C4F3C0BF6EAA26B1A9CF145BBB6C94E128810800A0105B13A62
              30A34194E9C18D0B7061B13BE7814286492802B76DD1986DC5CA824CA6A108AE
              DA16732100358E6F7EC12F8D3822029DC407755604EFC9F821B8972A080E1600
              F79384712C0F9E2934C59F9AFF323D1397E15D61A3CEFFDD0756540105071716
              5BEAA2FAC03915F298C0A69F03C09064E5FAA1577DB7650C5F37A428C47994D2
              A82A5855FFFEA252FFEE54001E2FBE5CAAA56DA33C0ECDC9322F2D1BC71F89D0
              3856E35395E718C05D0A5ADAD61900E801284F408295137B230A34A833F3A5DB
              82C749FB5D68A027B2FBB9A3ABD5EB0482AE6D51FDF625D14A16047893773B1A
              E9EF7451922AC028079687E0FA916C7DB9D495DB137B20CAB8510E0C9C0EC8C5
              8B8B48B7B463E41325E1AA0F13D56EDB162BCD8193F35492CE4008A4470D47A5
              2786EBEF09E336BDC81A017EB44DFA253CED03AF9A92DB1014C9516D07C503FA
              5F4D8616D54F0327BFA18DCEDE7A18BEDD3142FBC05E538E34C01F38B37203D4
              E63ECD9625569AFFADBD15FF018EC83E30A6DD623B0000000049454E44AE4260
              82}
          end>
      end
      item
        Name = #25191#34892
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F400000152494441545847E5D7BB4A03511405D0BDD53BF906FD01FD3B131014
              0BB5D24204B1B0B1116C041B3F206DBA94C16440502426A30644A21127385B02
              798A21AF999CC25B5FD80BCE7D9C43182F1AE76300B01CAEAE030BAC3A9E8237
              E13C70038095AFB53D90BB92EE046D0629FF2A69C49F805EA87282D255CFCF27
              051901000409C065D369A346BF12376424A01328A0414547A187C31AFD7A5C90
              B1013D889E01EC545DE90C44342B6462401FA440325371C5EC2C88A9017DA1D9
              6F21F3942A16A681C401681DD488E079E49A5B016F5F2681C402E82B4B1DC4C1
              E2D2FB7199E5CF7120B102BA81D263446E07AE7801A2758D87AE6400ED384179
              52E98AF373C3048902BAA511AEE52913B074FF1B3217403B348474F2E135F6DF
              F8F0DA81FC0F80AC4A607708ADAEA1209B87C8FA29B6F98C04D97CC782514362
              D6921937A5466DB9D960623E9A8DD342C5BDC77C3AFE0197BE0A306CDD31F400
              00000049454E44AE426082}
          end>
      end
      item
        Name = #23548#33322
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F4000000B5494441545847ED96510D02410C44671480034EC259C04125200109
              4839073B0EC0020A3824A0A004C25E42B840F868F63E5A019DD9B7EDA444E362
              637DA48124F041C0CC7A92ABA8E174F7ABA4B1F67F3360661DC94B9478ED5B4A
              9974E7080C24BB2813EE7E927498251025FAAD6F6E4112581601335B033892EC
              A336E2B586DB9641742BA53C1EFAAC657D4114F60CA224F0170133DB01D8040E
              E459925AE6007E1D247B005350049018250D194449200954027738BA2F2103A5
              C0160000000049454E44AE426082}
          end>
      end
      item
        Name = #23548#20986
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F4000001C9494441545847C597DD5502311085EFE0EEB374A0E9800ED40A6C61
              AD00528176103A103AB003B102B101821DE073D0F1045C64D9EC26D99FC3BCEE
              9CCC37F74E7E9670E6A033D747638054E99901269062D3A689E60053CD009686
              F10029964D21DA0280810D33E4B714B32610AD018E8ACE0C43C65AD225806589
              B6A46B80684BE201941ED95653C2BBC7F3204BC200941E26038C899101B88E18
              36AF255E8044E95B223C47163E30FA76492D40A2F49408E3888EEB529D96B801
              941EA68457003BBF3B8C92254E8044E91722DC7758B8D29212C085D2D960EF79
              2FC1CC5F0C9AE42767092055AB3588AEFAA98E0F0364C7774701A0D7EE1973D7
              ED5900E8C3FB53C94F953D01586D88E8D2293F63FE032C08586FA558A4FBEBB8
              3EB82C793580D223D7F1CA8CB7EDFEE151B8F3BD0015925702A44A4F40508504
              8634524C5D6D5601F824AF0448947E22C2E3D1869D1B29ECD9EF0C274080E475
              000B22DCEC12983F0D6854F7B82801044A1E04C08C3B3B6875139603C44A5E3D
              03F954DB4E6AA4CF17D8013490DC0B60180252AC7D3BACF367F95F4741DDFBE0
              62BE1F0E220B10DA7D4C015FEE3F80FDD309F0DEB760ECF703807D7AF9263F76
              F1907CEF9B30649136396707F8054BBA05300D87547D0000000049454E44AE42
              6082}
          end>
      end>
    Left = 757
    Top = 181
  end
  inherited VirtualImageList1: TVirtualImageList
    Images = <
      item
        CollectionIndex = 0
        CollectionName = #36864#20986' (1)'
        Name = #36864#20986' (1)'
      end
      item
        CollectionIndex = 1
        CollectionName = 'SQL (1)'
        Name = 'SQL (1)'
      end
      item
        CollectionIndex = 2
        CollectionName = #34920#32467#26500#37197#32622
        Name = #34920#32467#26500#37197#32622
      end
      item
        CollectionIndex = 3
        CollectionName = #25191#34892
        Name = #25191#34892
      end
      item
        CollectionIndex = 4
        CollectionName = #23548#33322
        Name = #23548#33322
      end
      item
        CollectionIndex = 5
        CollectionName = #23548#20986
        Name = #23548#20986
      end>
    Left = 768
  end
  object mte_tables: TMemTableEh
    Params = <>
    DataDriver = dsd_tables
    Left = 256
    Top = 305
  end
  object dsd_tables: TDataSetDriverEh
    ProviderDataSet = Fq_Tables
    Left = 256
    Top = 385
  end
  object dso_tables: TDataSource
    DataSet = mte_tables
    Left = 272
    Top = 505
  end
  object Fq_Tables: TFDQuery
    Connection = frmmain.dbMain
    Left = 136
    Top = 305
  end
  object FQ_record: TFDQuery
    Connection = frmmain.dbMain
    Left = 520
    Top = 289
  end
  object mte_record: TMemTableEh
    Params = <>
    DataDriver = dsd_record
    Left = 640
    Top = 289
  end
  object dsd_record: TDataSetDriverEh
    ProviderDataSet = FQ_record
    Left = 640
    Top = 369
  end
  object dso_record: TDataSource
    DataSet = mte_record
    Left = 656
    Top = 489
  end
end
