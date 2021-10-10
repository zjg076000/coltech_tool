object FrmCheckNewStock: TFrmCheckNewStock
  Left = 0
  Top = 0
  Caption = #26816#26597#26032#32929
  ClientHeight = 532
  ClientWidth = 1076
  Color = clBtnFace
  Font.Charset = GB2312_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = #26032#23435#20307
  Font.Style = []
  PixelsPerInch = 96
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 1076
    Height = 41
    Align = alTop
    BevelEdges = [beLeft, beTop, beRight]
    BevelKind = bkFlat
    BevelOuter = bvNone
    TabOrder = 0
    object btnExit: TSpeedButton
      Left = 992
      Top = 0
      Width = 80
      Height = 39
      Align = alRight
      Caption = #36864#20986
      ImageIndex = 0
      ImageName = #36864#20986' (1)'
      Images = VirtualImageList1
      Flat = True
      OnClick = btnExitClick
      ExplicitLeft = 538
      ExplicitTop = -1
      ExplicitHeight = 37
    end
  end
  object CardPanel1: TCardPanel
    Left = 0
    Top = 41
    Width = 1076
    Height = 491
    Align = alClient
    ActiveCard = Card1
    BevelKind = bkFlat
    BevelOuter = bvNone
    Caption = 'CardPanel1'
    TabOrder = 1
    ExplicitLeft = 8
    ExplicitTop = 57
    object Card1: TCard
      Left = 0
      Top = 0
      Width = 1072
      Height = 487
      Caption = 'Card1'
      CardIndex = 0
      TabOrder = 0
      ExplicitLeft = -2
      ExplicitTop = 4
    end
    object Card2: TCard
      Left = 0
      Top = 0
      Width = 1072
      Height = 487
      Caption = 'Card2'
      CardIndex = 1
      TabOrder = 1
      ExplicitLeft = -2
      ExplicitTop = 4
    end
  end
  object Fdq_symbols: TFDQuery
    Connection = frmmain.dbMain
    Left = 282
    Top = 235
  end
  object DataSource1: TDataSource
    DataSet = Fdq_symbols
    Left = 434
    Top = 259
  end
  object ImageCollection1: TImageCollection
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
      end>
    Left = 853
    Top = 173
  end
  object VirtualImageList1: TVirtualImageList
    AutoFill = True
    Images = <
      item
        CollectionIndex = 0
        CollectionName = #36864#20986' (1)'
        Name = #36864#20986' (1)'
      end>
    ImageCollection = ImageCollection1
    PreserveItems = True
    Width = 20
    Height = 20
    Left = 816
    Top = 105
  end
end
