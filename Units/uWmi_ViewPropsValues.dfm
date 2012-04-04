object FrmWmiVwProps: TFrmWmiVwProps
  Left = 535
  Top = 224
  Caption = 'Properties Values'
  ClientHeight = 475
  ClientWidth = 713
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  OnActivate = FormActivate
  OnClose = FormClose
  OnCreate = FormCreate
  OnDestroy = FormDestroy
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 81
    Width = 713
    Height = 375
    Align = alClient
    BevelOuter = bvNone
    BorderWidth = 5
    TabOrder = 0
    object PageControl1: TPageControl
      Left = 5
      Top = 5
      Width = 703
      Height = 365
      ActivePage = TabSheet1
      Align = alClient
      TabOrder = 0
      object TabSheetProps: TTabSheet
        Caption = 'Properties'
        TabVisible = False
        object ListViewWmi: TListView
          Left = 0
          Top = 0
          Width = 695
          Height = 337
          Align = alClient
          Columns = <
            item
              Caption = 'Property'
              Width = -1
              WidthType = (
                -1)
            end
            item
              Caption = 'Value'
              Width = -1
              WidthType = (
                -1)
            end>
          ReadOnly = True
          RowSelect = True
          SmallImages = listViewImages
          TabOrder = 0
          ViewStyle = vsReport
        end
      end
      object TabSheet1: TTabSheet
        Caption = 'Properties'
        ImageIndex = 2
        object ListViewGrid: TListView
          Left = 0
          Top = 0
          Width = 695
          Height = 337
          Align = alClient
          Columns = <>
          HideSelection = False
          OwnerData = True
          ReadOnly = True
          RowSelect = True
          PopupMenu = PopupActionBar1
          TabOrder = 0
          ViewStyle = vsReport
          OnData = ListViewGridData
          OnDblClick = ListViewGridDblClick
        end
      end
      object TabSheet2: TTabSheet
        Caption = 'Properties Links'
        ImageIndex = 2
        object ListViewPropsLinks: TListView
          Left = 0
          Top = 0
          Width = 695
          Height = 337
          Align = alClient
          Columns = <
            item
              Caption = 'Property'
              Width = 100
            end
            item
              Caption = 'Source'
              Width = 100
            end
            item
              Caption = 'Type'
              Width = 200
            end
            item
              Caption = 'Structure'
              Width = 100
            end
            item
              Caption = 'Field'
              Width = 100
            end>
          HideSelection = False
          ReadOnly = True
          RowSelect = True
          PopupMenu = PopupActionBar2
          SmallImages = listViewImages
          TabOrder = 0
          ViewStyle = vsReport
          OnDblClick = ListViewPropsLinksDblClick
          ExplicitTop = 3
        end
      end
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 456
    Width = 713
    Height = 19
    Panels = <>
    SimplePanel = True
  end
  object Panel2: TPanel
    Left = 0
    Top = 0
    Width = 713
    Height = 81
    Align = alTop
    TabOrder = 2
    object Label1: TLabel
      Left = 9
      Top = 8
      Width = 25
      Height = 13
      Caption = 'Class'
    end
    object Label2: TLabel
      Left = 295
      Top = 8
      Width = 55
      Height = 13
      Caption = 'Namespace'
    end
    object EditClass: TEdit
      Left = 9
      Top = 27
      Width = 280
      Height = 21
      ReadOnly = True
      TabOrder = 0
    end
    object EditNameSpace: TEdit
      Left = 295
      Top = 27
      Width = 202
      Height = 21
      ReadOnly = True
      TabOrder = 1
    end
    object EditURL: TEdit
      Left = 9
      Top = 54
      Width = 488
      Height = 21
      ReadOnly = True
      TabOrder = 2
    end
    object BtnUrl: TButton
      Left = 512
      Top = 50
      Width = 161
      Height = 25
      Caption = 'Go to MSDN Documentation'
      TabOrder = 3
      OnClick = BtnUrlClick
    end
  end
  object listViewImages: TImageList
    ColorDepth = cd32Bit
    Left = 144
    Top = 232
    Bitmap = {
      494C010106000800300010001000FFFFFFFF2110FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000050802253B2917A54D4335E92B2A2DFE1A1F22FF292A2BFA3F392EC01010
      0E64171C1EDA191E22FE191D20E1050709560000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000701180439
      11B5136730FE888758FF2C2D2DFF93938DFFDDD8C6FF828583FF272928FF2729
      28FF888B88FFDDD7C5FF898885FF14191CE10000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000300000C203911D0167E
      39FF1E8E45FF4EAC74FF20272DFF503B1AFF9D8560FF6B593EFF191F23FF1B22
      26FF48361BFF9D855EFF685538FF182025FB0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000010000001800000002000000000000000000000000000000000000
      0000000000000000000000000000000000000000000041260EAE3C6A25FF1D8B
      3AFF20944AFF6D996FFF2F3330FF1F2223FF25221EFF1C2225FF1D2429FF2D34
      39FF2C2F30FF312C25FF1A1F20FF14191BE50000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000006250C881C892DF7022404AE000100360000000200000000000000000000
      0000000000000000000000000000000000000E0905266D643AFE1F8D41FF349C
      52FF6B8E5CFFDA7B3AFF534335FF8B9195FFC5C7C8FF4B5255FF1D2427FF4049
      4DFFBABEC1FF707679FF293135FF141717B90000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000A0004
      004B147E27EA3EC3B6FF42A275FF086012F90116029100000014000000020000
      00000000000000000000000000000000000043321FAD9E6C2EFF26893CFF7589
      56FFD55F0BFFD7782DFFAC7850FF494B4FFFD1D1D2FF5F6668FF1B2225FF4952
      57FF9CA1A4FF5E6467FF262D2FFF3D3328BA0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000030524097D0E89
      18FF268D30FF2A543FFF278A80FF51CBD5FF1E7639F6157426F4032105AA0000
      0032000000020000000000000000000000005C5232EC8D7B40FFA4500CFFCC5D
      09FFDA7323FFE38A3DFFEAA265FF695A4CFF35393CFF1F262AFF2D3235FF3E46
      49FF444649FF0F171BFF3F564BFF604628E40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000001001F073E0DC40C6615EB236D
      27FF2A2B2AFF1E1E1EFF171A17FF294F2CFF227135FF44C0C6FF41A589FF196B
      2BF8011C03A70000003000000001000000006A5830FF878652FFD25A01FFE977
      24FFEE9142FFF2A15AFFF2AE70FFEEB681FFBA9879FF655647FF292C2DFF1D2A
      28FF3D5445FF456D4DFF619764FF53491CFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000021D055E0C9A15FC315F33FF4D4D
      4DFF535353FF3C453DFF2F3730FF222222FF181918FF243C27FF246A63FF3CAE
      AFFF48B3A4FF1B6D34F7011B03A50000001765623DFF8E8150FF5A6F2EFFED87
      39FFF5A059FFF4B474FFF7C086FFF6BF87FFF4B47AFFD0B586FFB1A876FFA59C
      67FF98844AFF4EA265FF399354FF563508FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000007011A032706701F4E
      23CC396A3EFE444A45FF555555FF474D48FF323A33FF2A2A2AFF1E201EFF202F
      22FF1E4E45FF41B0A1FF26A13EFD00070138515C36E976BE88FF4DBB77FF418A
      4CFF9FA56DFFB8B075FFFBD1A3FFF9CE9FFFF7BC82FFE5A76AFF77C58CFF4989
      47FF50853AFF48924FFF39934AFF4C2601E40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000010A012708310C82295F2EDC36583CFF595959FF4B524CFF373E39FF3434
      34FF28432EFF0F4618BF010B022B00000000053D15AA76BE89FF65BC82FF66C5
      85FF87C996FFB5C699FFFDD3A5FFF9D0A3FFF8BC83FFDAAD73FF8BAB77FF4DBC
      6FFF30AC58FF2AA353FF3F843AFF2C1A03A30000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000011103380E3F1493285F31E9536757FF4789
      56FF052207780005011400000000000000000210062F3C9053FF77C894FF6EC7
      89FF888D54FFC1C392FFF8BF8AFFF7C08AFFEAB67BFFCBA66DFF87B786FF42B1
      5EFF31A957FF2B9F52FF187E39FF011207320000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000010004031A06470627
      0B5D00000001000000000000000000000000000000001E461FB8A5B68DFF79CD
      95FF7DC795FF679969FFEFA769FFF3A867FFE79E5BFFDD924BFF81B172FF31AC
      55FF2BA353FF279448FF0B451BB2000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000603020C6C4933C9B5A4
      76FF85D3A0FFA3B488FFC2AA72FFE39B59FFEB8C43FFAB783FFF469D50FF3DAE
      5DFF419F5BFF30593BC30103010D000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000403010B573B
      27AA7F875CFEA4B38AFFD2A67AFFCEA173FFACA779FF6CC88EFF68BE85FF3A8C
      51FE0E431BA50003000B00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000090D0826543628992D6638E6247B3FFF247B3EFF1A622DE40A3E18A2020D
      0525000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000100000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000008232626318996965ACD
      DBDB74E2EDED74C7CDCD4E7A7C7C060A0A0A0000000000000000000000000000
      0000000000000000000000000003030E036507360BC604100583000000300000
      0005000000000000000000000000000000008F826EE69E907AFF9E907AFF9E90
      7AFF9E907AFF9E907AFF9E907AFF9E907AFF9E907AFF9E907AFF9E907AFF9E90
      7AFF9E907AFF9E907AFF9E907AFF8F826EE60000000000000000000000330000
      0000000000330000000000000033000000000000003300000000000000330000
      00000000003300000000000000330000000C0000000000000000000000000000
      0000000000000000000000000000000000000306060A26B0D2D256EDFFFF55E8
      FFFF46E0FFFF44DFFFFF5CE8FFFF50858C8C0000000000000000000000000000
      0000000000000000001C0B350EB3129E21FE069217FF088F1AFF127C21FB0C3E
      14CD020E037A0000002A00000004000000009E907AFF282828FF2D2D2DFF3131
      31FF1F1F1FFF181818FF181818FF161616FF161616FF131313FF101010FF0F0F
      0FFF0E0E0EFF0E0E0EFF0E0E0EFF9E907AFF0000000000000000509DD5FF0000
      0005509DD3FF00000005509DD3FF00000005509DD3FF00000005509DD3FF0000
      0005509DD3FF000000055199CBFF132530462A11024E160901270603000B0301
      0005030100050905010D281B0B3B745520A158503D97158FCFD42DDFFFFF17D3
      FFFF0FD2FFFF0FD5FFFF10D7FFFF1FC7E6E60000000000000000000000000000
      0002030B0359146B1EE921BB3DFF1EB837FF0F9C24FF119B29FF19A435FF1E9F
      39FF028913FF0C7419F90A3A0FC80001002A9E907AFF2C2C2CFF48AB61FF2B70
      3DFF48AB61FF447550FF1B973BFF1F6431FF1B973BFF1D622FFF1B973BFF1A5F
      2CFF1B973BFF195E2BFF111111FF9E907AFF000000000000002E4FA0D9FF0908
      08474F9FD8FF090808474F9FD8FF090808474F9FD8FF090808474F9FD8FF0908
      08474F9FD8FF09080847509CD2FF0E1C2655592706A18B410DF7824311E07C48
      17CD80501CCD946125E3AA762FFDB68536FFB38E48F92498CBE910D8FFFF1DE0
      FFFF23E3FFFF26E4FFFF22E1FFFF1DB6CFCF000000000000000000000000051A
      076A17A22AFE20AD37FF3BD761FF37D35BFF1CAB38FF1DA83AFF25B047FF28A9
      47FF0B941EFF129C2AFF1BA638FF020B03559E907AFF2F2F2FFF6FE789FF459A
      58FF6FE789FF5F9B6AFF4BE16CFF3B8F4DFF4BE16CFF398D4BFF4BE16CFF358A
      48FF4BE16CFF358947FF111111FF9E907AFF000000005B5A59EC656260FF6663
      61FF666360FF666361FF666360FF666361FF666360FF666361FF666360FF6663
      61FF666360FF666260FF66615DFF5C5552EA26140443974B12FF974C12FF9D58
      1BFFA26321FFA96E29FFB07C31FFB98837FFBC903EFE3EADC6F71EE4FFFF2FE6
      FFFF33E4FFFF34E3FFFF32E2FFFF2CA4B6B6000000000000000000000000113D
      178D2FCA50FF34C254FF52EE83FF49E372FF2BBB44FF2BB94BFF31BC56FF31B1
      53FF17A131FF20AB3FFF29B44CFF030B03559E907AFF323232FF56FFDDFF3DB3
      9CFF56FFDDFF59AF9DFF56FFDDFF2AA18AFF2CFFD6FF289F88FF2CFFD6FF259C
      85FF2CFFD6FF239A83FF111111FF9E907AFF00000000646464FF615E5CFF5754
      53FF575453FF575453FF575453FF575453FF575453FF575453FF575453FF5755
      53FF585554FF575453FF615D5CFF646463FF04020007844C16D6944710FF9852
      17FF9F5D1FFFA56825FFAA732CFFB17C31FFB98535FC4EB4BAF727E4FFFF3AE5
      FFFF41E6FFFF46E7FFFF45E7FFFF3292A0A00000000000000000000000001744
      218D4BE778FF3DC35FFF41D660FF37CC4EFF40D45BFF4BDD6AFF54E178FF31AF
      4CFF129128FF24A542FF35BF5CFF030B03559E907AFF373737FF6A6A6AFF6464
      64FF0AF3FFFF4DACB0FF3BF5FEFF1C9FA6FF0AF3FFFF179AA1FF242424FF2323
      23FF0AF3FFFF11949BFF131313FF9E907AFF00000000646464FF6D6B6AFF514F
      4EFF4E4C4BFF4D4B4AFF4E4B4AFF4E4C4BFF4E4C4BFF4E4C4BFF4E4C4BFF504E
      4DFF535150FF535150FF6E6B6AFF646464FF0000000057371285A25A1BFFA15D
      1DFFA76925FFAA712BFFAD7830FFB28134FFBE8738FD62BBB3F634EAFFFF50EB
      FFFF59EAFAFF5EE8F3FF5FE8F6FD35777E7E000000000000000000000000133D
      1C8D28B442FF0D9E1DFF098B19FF21A336FF3DC05BFF46C965FF1FA932FF0EA3
      1FFF079018FF0D9622FF16962DFF010902549E907AFF3A3A3AFF717171FF6B6B
      6BFF3DB1FEFF1F699BFF5F5F5FFF545454FF0D9EFFFF1A6BA2FF272727FF2323
      23FF1A1A1AFF1B1B1BFF141414FF9E907AFF00000000626363FF7A7978FF4947
      46FFC1C0C0FFB1B0AFFFA7A6A6FF878585FFCECDCDFFAAA9A9FF939291FFC5C4
      C4FF4D4B49FF4F4D4CFF7B7B79FF626363FF0000000022170933AD712AFCAD6D
      25FFB47C2FFFBA8C39FFBF9540FFC19A48FFCF9C51FE77B295EB45E5F0FA56DC
      D0FF59D3BAFF60D5BCFF67D4C0F8233F3C460000000000000000000000000D3A
      138D22BD3EFF18AE30FF0D9622FF159F2FFF1EA93CFF1BA531FF13AC27FF10A6
      23FF119B28FF18A334FF21AC41FF010902549E907AFF3E3E3EFF777777FF7070
      70FF6D6D6DFF4B4B4BFF515151FF606060FF4378FEFF2147A5FF252525FF1B1B
      1BFF1A1A1AFF1B1B1BFF141414FF9E907AFF00000000626262FF888686FF413F
      3FFFDCDCDCFFD5D6D6FFC0C0C0FFBAB9B9FF393737FFBBBABBFF737272FFCDCC
      CCFF484646FF4B4949FF8A8888FF626262FF0000000002010002916422C0AF70
      26FFB37C2FFFBB8D38FFC39941FFD1AC57FFECC078FF8CB88DF23AC8A9FC50CD
      ACFF5AD1B5FF5ED3B9FF5FD3BAFF284C455A0000000000000001030F042A1255
      1CB42FBC4EFF30C752FF17A233FF21AC41FF2BB64EFF32BE53FF2FCB51FF23BB
      40FF1DA83AFF26B147FF2EB952FF010A02549E907AFF3F3F3FFF7B7B7BFF7575
      75FF6F6F6FFF6D6D6DFF393939FF595959FF3C3C99FF3D3D70FF1C1C1CFF1414
      14FF161616FF161616FF121212FF9E907AFF00000000616161FF969595FF3F3D
      3DFFE1E0E0FFCFCECEFFC5C4C4FFA5A3A3FFA7A7A5FFC9C8C8FFBEBDBDFF9F9F
      9FFF474545FF474545FF979696FF616161FF0000000000000000242D3158AF74
      2FFFBB7E27FFC08E35FFC79E49FFBEAA76FF75A3BDFF31A6BDEC58D2B2FB64D8
      BEFF61D4BCFF69D7C3FF6CD8C5FF2038344000000000106217B411A721FF0DA1
      1DFF058A15FF26A73DFF2ABA45FF34C157FF37C25EFF45D16DFF46DF6CFF39CE
      53FF36C751FF3BC95CFF3BC360FF010801499E907AFF444444FF828282FF7B7B
      7BFF777777FF727272FF6B6B6BFF2D2D2DFF4B4B4BFF4D4D4DFF474747FF2626
      26FF141414FF161616FF111111FF9E907AFF00000000606060FFA5A4A4FF3D3B
      3BFF3C3A3AFF3B3939FF3B3939FF3D3B3BFF3E3C3CFF3D3A3AFF3D3B3BFF403E
      3EFF434141FF413E3EFFA5A4A4FF606060FF0000000000000000000F19193357
      A0EF4B5393FF4868A3FF3678C1FF128BE7FF00A3FFFF1EC1E8FE62D8BCFF70DD
      C8FF74DCC9FF73DBCCFF79DCCEFD16242228030B051E2CBF4AFD22BC3DFF109E
      24FF109A26FF1AA435FF30A848FD4FCE6FFF4CCE6AFF41C55BFF49CE68FF47C0
      64FC2E7D40C7163F1F7E020C0335000000019E907AFF484848FF8C8C8CFF8787
      87FF7C7C7CFF6F6F6FFF636363FF505050FF181818FF484848FF4F4F4FFF4B4B
      4BFF363636FF171717FF111111FF9E907AFF00000000606060FFB5B4B3FF8D8B
      8AFF8F8C8CFF8F8C8CFF8F8C8CFF8F8D8CFF8F8D8CFF8F8D8CFF8F8D8CFF908D
      8DFF908D8DFF8E8B8BFFB5B4B3FF606060FF000000000000000000000000005D
      A5A9005FEDFF0081F4FF0098F8FF02A6F9FF06AEFDFF1FB5E3F165D8C2FF6BD0
      BCF1548B809B37585362324D4A56050808091D552C7950EC80FF42DC69FF19A4
      34FF21AC40FF2CB750FF154D2284010401160C241048204F2B77102A17580002
      001300000000000000000000000000000000998C78FF3E3E3EFF3D3D3DFF3737
      37FF343434FF323232FF313131FF303030FF232323FF050505FF1E1E1EFF2525
      25FF232323FF202020FF141414FF998C78FF0000000043413FAA615E5BFF615E
      5BFF625E5CFF625F5CFF625F5CFF625F5CFF625F5CFF625F5CFF625F5CFF625F
      5CFF625E5CFF615E5BFF615E5BFF52504FD4000000000000000000000000033B
      54560175E9FF0082EBFF0094F1FF039EF4FF05A5F7FF10A4E1E52E6764791A2E
      2A34000000000000000000000000000000000E2F12532AAF3AF231C745FF38CA
      52FF36C25BFF37BF5FFE05100727000000000000000000000000000000000000
      000000000000000000000000000000000000968B7AFFA39681FFA89B87FFADA1
      90FFB2A897FFB8AD9EFFBCB3A4FFBDB4A6FFBDB4A5FFB9B0A0FFBAB1A1FFB2A8
      95FFB7AE99FF636CBBFF2342E3FF96897CFF00000000000000004F9CD3FF0000
      00004F9CD3FF000000004F9CD3FF000000004F9CD3FF000000004F9CD3FF0000
      00004F9CD3FF000000004F9CD3FF00000000000000000000000000000000000B
      0F0F047CD3E20071E7FF0089EEFF0095F2FF04A1F5FE0B6B9797000000000000
      0000000000000000000000000000000000000000000004110525309643CC55E3
      79FF53D175F828743AB100000000000000000000000000000000000000000000
      000000000000000000000000000000000000756D63C68F887AFF92897DFF958C
      82FF968F84FF999388FF9C958BFF9C958CFF9C958BFF9A9389FF9C978BFF9A94
      87FF989286FF99938CFF9A948DFF7A7771C600000000000000005297C8FF0000
      00005297C7FF000000005297C7FF000000005297C7FF000000005297C7FF0000
      00005297C7FF000000005297C8FF000000000000000000000000000000000000
      0000054A6A6E0069D9EF0374C7D8075F9098062E404300000000000000000000
      000000000000000000000000000000000000000000000000000000010005070C
      071F000100040000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF00FFFFF00000000000FFFFC00000000000
      FFFF800000000000F1FF800000000000F07F000000000000C01F000000000000
      8007000000000000000100000000000000000000000000008000000000000000
      F001000000000000FE03000000000000FF87800100000000FFFF800100000000
      FFFFC00300000000FFFFF00F00000000FFFFFF7FFFFFFFFFFF80FC0F0000D554
      FF00F8010000C0000000E000000080000000E000000080000000E00000008000
      0000E000000080008000E000000080008000E000000080008000800000008000
      C000800000008000C000000000008000E000000F00008000E00F01FF0000D555
      E03F83FF0000D555F07FC7FFFFFFFFFF00000000000000000000000000000000
      000000000000}
  end
  object PopupActionBar1: TPopupActionBar
    Left = 216
    Top = 200
    object Viewdetails1: TMenuItem
      Caption = 'View details'
      OnClick = ListViewGridDblClick
    end
  end
  object PopupActionBar2: TPopupActionBar
    Images = listViewImages
    Left = 296
    Top = 208
    object ViewDetails2: TMenuItem
      Caption = 'View Details'
      OnClick = ListViewPropsLinksDblClick
    end
    object Checkforonlinedocumentation1: TMenuItem
      Caption = 'Check for online documentation'
      ImageIndex = 5
      OnClick = Checkforonlinedocumentation1Click
    end
  end
end
