object FmBase: TFmBase
  Left = 0
  Top = 0
  Width = 940
  Height = 636
  TabOrder = 0
  PixelsPerInch = 96
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 940
    Height = 41
    Align = alTop
    BevelEdges = [beBottom]
    BevelKind = bkSoft
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitTop = -6
    object btnExit: TSpeedButton
      Left = 860
      Top = 0
      Width = 80
      Height = 39
      Align = alRight
      Caption = #36864#20986
      ImageIndex = 0
      ImageName = #36864#20986
      Images = VirtualImageList1
      Flat = True
      ExplicitLeft = 560
    end
    object SpeedButton1: TSpeedButton
      Left = 80
      Top = 0
      Width = 80
      Height = 39
      Align = alLeft
      Caption = #36864#20986
      ImageIndex = 0
      ImageName = #36864#20986
      Images = VirtualImageList1
      Flat = True
      ExplicitLeft = 560
    end
    object SpeedButton2: TSpeedButton
      Left = 0
      Top = 0
      Width = 80
      Height = 39
      Align = alLeft
      Caption = #36864#20986
      ImageIndex = 0
      ImageName = #36864#20986
      Images = VirtualImageList1
      Flat = True
      ExplicitLeft = 8
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 41
    Width = 257
    Height = 595
    Align = alLeft
    BevelEdges = [beLeft, beRight, beBottom]
    BevelKind = bkTile
    BevelOuter = bvNone
    TabOrder = 1
    ExplicitTop = 45
    object DBGridEh1: TDBGridEh
      Left = 0
      Top = 0
      Width = 253
      Height = 593
      Align = alClient
      DynProps = <>
      Flat = True
      TabOrder = 0
      object RowDetailData: TRowDetailPanelControlEh
      end
    end
  end
  object Panel3: TPanel
    Left = 257
    Top = 41
    Width = 683
    Height = 595
    Align = alClient
    BevelEdges = [beRight, beBottom]
    BevelKind = bkTile
    BevelOuter = bvNone
    TabOrder = 2
    ExplicitLeft = 261
    ExplicitTop = 45
    object DBGridEh2: TDBGridEh
      Left = 0
      Top = 161
      Width = 681
      Height = 432
      Align = alClient
      DynProps = <>
      Flat = True
      TabOrder = 0
      object RowDetailData: TRowDetailPanelControlEh
      end
    end
    object Panel4: TPanel
      Left = 0
      Top = 0
      Width = 681
      Height = 161
      Align = alTop
      BevelEdges = [beBottom]
      BevelKind = bkSoft
      BevelOuter = bvNone
      Caption = 'Panel4'
      TabOrder = 1
      ExplicitLeft = 4
      ExplicitTop = 4
      object RichEdit1: TRichEdit
        Left = 0
        Top = 0
        Width = 681
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
  end
  object VirtualImageList1: TVirtualImageList
    AutoFill = True
    Images = <
      item
        CollectionIndex = 0
        CollectionName = #36864#20986
        Name = #36864#20986
      end>
    ImageCollection = ImageCollection1
    PreserveItems = True
    Width = 20
    Height = 20
    Left = 456
    Top = 105
  end
  object ImageCollection1: TImageCollection
    Images = <
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
      end>
    Left = 397
    Top = 157
  end
end
