inherited FrmDatabase_Tool: TFrmDatabase_Tool
  Caption = #25968#25454#24211#24037#20855
  ClientHeight = 526
  ClientWidth = 951
  OnShow = FormShow
  ExplicitWidth = 969
  ExplicitHeight = 573
  PixelsPerInch = 96
  TextHeight = 15
  inherited Panel1: TPanel
    Width = 951
    ExplicitTop = 0
    ExplicitWidth = 951
    inherited btnExit: TSpeedButton
      Left = 867
      ImageName = #36864#20986
      ExplicitLeft = 873
      ExplicitTop = -4
      ExplicitHeight = 37
    end
    object btn_locate: TSpeedButton
      Left = 80
      Top = 0
      Width = 97
      Height = 37
      Align = alLeft
      Caption = #26032#24314#26597#35810
      ImageIndex = 6
      ImageName = 'Console-SQL'
      Images = VirtualImageList1
      Flat = True
      OnClick = btn_locateClick
    end
    object SpeedButton2: TSpeedButton
      Left = 0
      Top = 0
      Width = 80
      Height = 37
      Align = alLeft
      Caption = #36864#20986
      ImageIndex = 5
      ImageName = #23548#33322
      Images = VirtualImageList1
      Flat = True
      ExplicitLeft = -6
      ExplicitTop = -4
    end
    object SpeedButton3: TSpeedButton
      Left = 787
      Top = 0
      Width = 80
      Height = 37
      Align = alRight
      Caption = #23548#20986
      ImageIndex = 2
      ImageName = #23548#20986
      Images = VirtualImageList1
      Flat = True
      OnClick = btnExitClick
      ExplicitLeft = 781
      ExplicitTop = -4
    end
    object SpeedButton4: TSpeedButton
      Left = 707
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
      ExplicitLeft = 701
      ExplicitTop = -4
    end
    object btn_Tablestru: TSpeedButton
      Left = 177
      Top = 0
      Width = 112
      Height = 37
      Align = alLeft
      Caption = #26597#30475#34920#32467#26500
      ImageIndex = 7
      ImageName = #34920#32467#26500#37197#32622
      Images = VirtualImageList1
      Flat = True
      OnClick = btn_TablestruClick
      ExplicitLeft = 183
      ExplicitTop = -4
    end
  end
  object Panel2: TPanel [1]
    Left = 0
    Top = 41
    Width = 465
    Height = 485
    Align = alLeft
    BevelEdges = [beLeft, beRight, beBottom]
    BevelKind = bkTile
    BevelOuter = bvNone
    TabOrder = 1
    object GRD: TDBGridEh
      Left = 0
      Top = 0
      Width = 461
      Height = 483
      Align = alClient
      BorderStyle = bsNone
      ColumnDefValues.AlwaysShowEditButton = True
      ColumnDefValues.Title.TitleButton = True
      ColumnDefValues.ToolTips = True
      Ctl3D = True
      DataSource = dso_tables
      DynProps = <>
      EditActions = [geaCopyEh, geaSelectAllEh]
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      FooterRowCount = 1
      FooterParams.Color = clBtnFace
      FooterParams.FillStyle = cfstThemedEh
      FooterParams.HorzLines = True
      FooterParams.VertLines = False
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      IndicatorOptions = [gioShowRowIndicatorEh, gioShowRecNoEh]
      IndicatorTitle.ShowDropDownSign = True
      IndicatorTitle.TitleButton = True
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
      OptionsEh = [dghFixed3D, dghFooter3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghMultiSortMarking, dghTraceColSizing, dghIncSearch, dghPreferIncSearch, dghRowHighlight, dghDblClickOptimizeColWidth, dghDialogFind, dghShowRecNo, dghColumnResize, dghColumnMove, dghHotTrack, dghExtendVertLines]
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      ReadOnly = True
      RowDetailPanel.Height = 350
      RowDetailPanel.BevelEdges = []
      RowDetailPanel.BevelInner = bvNone
      RowDetailPanel.BevelOuter = bvNone
      RowDetailPanel.BorderStyle = bsNone
      RowHeight = 20
      RowSizingAllowed = True
      SearchPanel.Enabled = True
      SearchPanel.CaseSensitive = True
      SearchPanel.Location = splHorzScrollBarExtraPanelEh
      SearchPanel.SearchScope = gssCurrentColumnEh
      SelectionDrawParams.DrawFocusFrame = True
      SelectionDrawParams.DrawFocusFrameStored = True
      ShowHint = True
      SortLocal = True
      STFilter.Local = True
      STFilter.Location = stflInTitleFilterEh
      STFilter.Visible = True
      SumList.Active = True
      TabOrder = 0
      TitleParams.MultiTitle = True
      OnCellClick = GRDCellClick
      Columns = <
        item
          CellButtons = <>
          DynProps = <>
          EditButtons = <>
          FieldName = 'table_name'
          Footers = <>
          ReadOnly = False
          Title.Caption = #25968#25454#34920#21517#31216
          Width = 400
        end>
      object TRowDetailPanelControlEh
      end
    end
  end
  object Panel3: TPanel [2]
    Left = 465
    Top = 41
    Width = 486
    Height = 485
    Align = alClient
    BevelEdges = [beRight, beBottom]
    BevelKind = bkTile
    BevelOuter = bvNone
    TabOrder = 2
    object pnl_sql: TPanel
      Left = 0
      Top = 0
      Width = 484
      Height = 161
      Align = alTop
      BevelEdges = [beBottom]
      BevelKind = bkSoft
      BevelOuter = bvNone
      Caption = 'pnl_sql'
      TabOrder = 0
      Visible = False
      object RichEdit1: TRichEdit
        Left = 0
        Top = 0
        Width = 484
        Height = 159
        Align = alClient
        BevelInner = bvNone
        BevelOuter = bvNone
        BorderStyle = bsNone
        Font.Charset = GB2312_CHARSET
        Font.Color = clWindowText
        Font.Height = -15
        Font.Name = 'Segoe UI'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
    end
    object DBGridEh1: TDBGridEh
      Left = 0
      Top = 161
      Width = 484
      Height = 322
      Align = alClient
      BorderStyle = bsNone
      ColumnDefValues.AlwaysShowEditButton = True
      ColumnDefValues.Title.TitleButton = True
      ColumnDefValues.ToolTips = True
      Ctl3D = True
      DataSource = dso_record
      DynProps = <>
      EditActions = [geaCopyEh, geaSelectAllEh]
      Flat = True
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Microsoft Sans Serif'
      Font.Style = []
      FooterRowCount = 1
      FooterParams.Color = clBtnFace
      FooterParams.FillStyle = cfstThemedEh
      FooterParams.HorzLines = True
      FooterParams.VertLines = False
      ImeName = #20013#25991'('#31616#20307') - '#25628#29399#25340#38899#36755#20837#27861
      IndicatorOptions = [gioShowRowIndicatorEh, gioShowRecNoEh]
      IndicatorTitle.ShowDropDownSign = True
      IndicatorTitle.TitleButton = True
      Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgMultiSelect]
      OptionsEh = [dghFixed3D, dghFooter3D, dghHighlightFocus, dghClearSelection, dghAutoSortMarking, dghMultiSortMarking, dghTraceColSizing, dghIncSearch, dghPreferIncSearch, dghRowHighlight, dghDblClickOptimizeColWidth, dghDialogFind, dghShowRecNo, dghColumnResize, dghColumnMove, dghHotTrack, dghExtendVertLines]
      ParentCtl3D = False
      ParentFont = False
      ParentShowHint = False
      ReadOnly = True
      RowDetailPanel.Height = 350
      RowDetailPanel.BevelEdges = []
      RowDetailPanel.BevelInner = bvNone
      RowDetailPanel.BevelOuter = bvNone
      RowDetailPanel.BorderStyle = bsNone
      RowHeight = 20
      RowSizingAllowed = True
      SearchPanel.Enabled = True
      SearchPanel.CaseSensitive = True
      SearchPanel.Location = splHorzScrollBarExtraPanelEh
      SearchPanel.SearchScope = gssCurrentColumnEh
      SelectionDrawParams.DrawFocusFrame = True
      SelectionDrawParams.DrawFocusFrameStored = True
      ShowHint = True
      SortLocal = True
      STFilter.Local = True
      STFilter.Location = stflInTitleFilterEh
      STFilter.Visible = True
      SumList.Active = True
      TabOrder = 1
      TitleParams.MultiTitle = True
      OnCellClick = GRDCellClick
      object TRowDetailPanelControlEh
      end
    end
  end
  inherited CardPanel1: TCardPanel
    Left = 465
    Width = 486
    Height = 485
    TabOrder = 3
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
        Name = #36864#20986
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F40000017D494441545847CD978D4DC3301484BF4E006CC006C004B0016C004C
              809800D8800D800960049880B20123D0094017D955E23AF60555719F54A9511C
              DFF7CE7FCF0B1AC7A2B13E3B0770091C87DF98392FC073E6E53DB007DC4E7135
              3A20D1A78A70ECF70190581AEFC06980BB762104B00F7C0287E6473500752387
              2C0801289BBB20FE159E95CD8F09149B4507E2B305210065AF21501CFC43780C
              C0724200BFA1870FE06C62D6FDE6A90396137300149D980B6014C201B8092BA5
              363A57C64ADA98980E409C233500F7FD00A205C060385A01AC215A027410AD01
              562D0156DAF85A0174E2C0B205C05A5C93C001D0A9A842631B31107701542FC4
              D3B204F1081C151A6C88BB006EE663A7A1BECF8ACF05302A9E022C811337DD4C
              BB9C0345F108F0069C870E55C7E52A5E872B05A88A47800BE0B5A72080EF82A2
              2A2789A5D107B0C423403C18742770A25615DBE27D00FD5741A1A5545BF32500
              2DD76E8773324901E237BA1F94EE081A9EDC1069BF504C2AE777EE6EE83AB7B5
              767FCD1B77E04979A2210000000049454E44AE426082}
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
        Name = 'sql'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F400000237494441545847ED964172DA4010457FAB202C23B880C5426C636E20
              4E003E41D81A36F8042627085E482CE39C20E4042627086B942A910B585A2686
              CC4F8DF0600AB0310A55642196533D3DBF5FFF6E2138F14F4EFC3E720139819C
              C0FF4BC0F6A7E77828CE92AB6AF2D2AEB08791835F48F6C53D97638B402598DE
              02F2DE5C2038237191746B1373667F8C6CABB4B826D11681ADCF098C495EADC7
              558290203EDC77DDFEAB0454FCB00FC1B502AE928E3B583E341F90D2A455A827
              97D5994E540EA61381BC03E546591C41D111410F94335AB8482EDDB18E3B5840
              3908D38B71C7F556D50E23C7E2BCAF8881AE6E53E43A15292D461A46DC711B99
              0498E410F4150A9F4DC5EBF852918413775D6713AB1DFC6859E0172585AABE7B
              308154B51FF629E809F056F75F202325859B27FC6102621C77DDD69680A53762
              2568E8366412F0843EF42C252D0ADB20687A5BF643ED83C94E0169BB16512601
              DA7028FD6942F8D398488BD1E7525A2C1FEDB85ED90F4700CFE26EADBE45C09F
              B62D914F995B500E423DF3DF8D895602DE2C22117EBDEFD4DAF630F42CE2CE4C
              CA8A983F3D17C89D89CB6442FBB1023DD322482782849E883A49CFCCF85ADC48
              04133D8684B4343DFE2E7A6629690FACE7326215F0CD50DE5A44BA4251E8E171
              C108315656E1767322D20DA8E69E405A22686E123186DEB5809485F1B3020EFD
              8BB6F4C85C8F26F9506C1CBA928FF2315A19958C7699F3A5A28E222035EB3072
              762DAE7D448F2660DF43AFFA18654DF22FF7720239819CC0C909FC0534C84F30
              FD3603B80000000049454E44AE426082}
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
        Name = 'Console-SQL'
        SourceImages = <
          item
            Image.Data = {
              89504E470D0A1A0A0000000D4948445200000020000000200806000000737A7A
              F400000245494441545847ED964D72DA401085DF53305E467001A0CA621B6E60
              3801E404668BD8E01B9013980D7819B8817D02CB2708DEA285C90560B6D8589D
              6A8128B07100F357A9582B44C3F437EFF5F43471E48747CE8F4F80990276B357
              B62CA60E614910C86F53CDB635D70C20D9F2E510C9A31C03D70973BF0110C803
              40B31F18B1097ED3B5DF05088882A938DE3E00EC6B3F6F09EEFE1D00FBEAD146
              FCF9C2B26807C2BE71CF3A913261ECF4A56851D21AC3E8CBADB9CC84D6E94E21
              10E33AF7F34A6EA4807DFD986630FE45C2D6BA50EF04F086AE53D0E48C3FDF91
              CC450904D2179E144C25D38F0A3AF27906BD890576CBAF59C055005C1AD769E8
              3B81928C6225EBF4B901F06216D3234CFE14C1EDB0EA94760330A5158101E189
              8887A7938ECA9C68F91E81F3F91D269A7E1FC0D761D549EC0420F4B2D92B932C
              6B327D5718798A65181F7749A416005ABDAEDAA4DFED04406B00324E61147BD0
              5D275BBD76283B5160801A89A27E46206992C5D01EE07EE83AF9DD0044BE021E
              271694012684B11C304EEB799EDAD325905785A21E120168D146051816EF2645
              386F41B888CA0FA99B6AB63B8DE508D641D8D3967A1E80DF8D7B76A335F2BA91
              A9321B036CD20DC3B31F88890097FD77AF00EBC0AE0720520319CABCF3472467
              918DBFDE053B4FFACE824B6EC3C9313B0C8074066EB6BC300F7C247174DCB6B9
              C2B71A4AFF1F8064D3AFC3C2DB9951509F342969C3A25E460BCFA0E2FC5865ED
              5A167C74607D3D0F2C83590B20D1F46FA296BB6A47B3B8C0E86CB0EAF76B01AC
              5A649BF827C0D115F8031ACC9C30774EB1FA0000000049454E44AE426082}
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
      end>
    Left = 733
    Top = 93
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
        CollectionName = #36864#20986
        Name = #36864#20986
      end
      item
        CollectionIndex = 2
        CollectionName = #23548#20986
        Name = #23548#20986
      end
      item
        CollectionIndex = 3
        CollectionName = #25191#34892
        Name = #25191#34892
      end
      item
        CollectionIndex = 4
        CollectionName = 'sql'
        Name = 'sql'
      end
      item
        CollectionIndex = 5
        CollectionName = #23548#33322
        Name = #23548#33322
      end
      item
        CollectionIndex = 6
        CollectionName = 'Console-SQL'
        Name = 'Console-SQL'
      end
      item
        CollectionIndex = 7
        CollectionName = #34920#32467#26500#37197#32622
        Name = #34920#32467#26500#37197#32622
      end>
    Left = 592
    Top = 97
  end
  object mte_tables: TMemTableEh
    AutoCalcFields = False
    CachedUpdates = True
    FieldDefs = <>
    FetchAllOnOpen = True
    IndexDefs = <>
    Params = <>
    DataDriver = dsd_tables
    ReadOnly = True
    StoreDefs = True
    Left = 329
    Top = 217
  end
  object dsd_tables: TDataSetDriverEh
    ProviderDataSet = FQ_tables
    Left = 329
    Top = 305
  end
  object dso_tables: TDataSource
    DataSet = mte_tables
    Left = 329
    Top = 385
  end
  object FQ_tables: TFDQuery
    Connection = frmmain.dbMain
    Left = 192
    Top = 273
  end
  object mte_record: TMemTableEh
    AutoCalcFields = False
    CachedUpdates = True
    FieldDefs = <>
    FetchAllOnOpen = True
    IndexDefs = <>
    Params = <>
    DataDriver = dsd_record
    ReadOnly = True
    StoreDefs = True
    Left = 697
    Top = 233
  end
  object dsd_record: TDataSetDriverEh
    ProviderDataSet = FQ_Record
    Left = 697
    Top = 321
  end
  object dso_record: TDataSource
    DataSet = mte_record
    Left = 697
    Top = 401
  end
  object FQ_Record: TFDQuery
    Connection = frmmain.dbMain
    Left = 560
    Top = 257
  end
end
