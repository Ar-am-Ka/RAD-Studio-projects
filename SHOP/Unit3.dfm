object Fbase: TFbase
  Left = 0
  Top = 0
  Align = alCustom
  BorderStyle = bsToolWindow
  Caption = 'Argus'
  ClientHeight = 548
  ClientWidth = 941
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  DesignSize = (
    941
    548)
  PixelsPerInch = 96
  TextHeight = 16
  object PC1: TPageControl
    Left = 8
    Top = 55
    Width = 939
    Height = 489
    ActivePage = TabSheet3
    Anchors = [akLeft, akTop, akRight]
    MultiLine = True
    Style = tsFlatButtons
    TabOrder = 0
    object TabSheet1: TTabSheet
      Caption = #1050#1083#1080#1077#1085#1090#1099
      object Label3: TLabel
        Left = 456
        Top = 0
        Width = 27
        Height = 16
        Caption = #1060#1048#1054
      end
      object Label4: TLabel
        Left = 456
        Top = 74
        Width = 116
        Height = 16
        Caption = #1058#1077#1083#1077#1092#1086#1085#1085#1099#1081' '#1085#1086#1084#1077#1088
      end
      object DBGcl: TDBGrid
        Left = 3
        Top = 0
        Width = 430
        Height = 417
        DataSource = DM.DScl
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object Edit1: TEdit
        Left = 456
        Top = 22
        Width = 225
        Height = 24
        TabOrder = 1
      end
      object MaskEdit1: TMaskEdit
        Left = 456
        Top = 96
        Width = 225
        Height = 24
        EditMask = '+7\(999\)000-0000;1;_'
        MaxLength = 15
        TabOrder = 2
        Text = '+7(   )   -    '
      end
      object DBNcl: TDBNavigator
        Left = 3
        Top = 423
        Width = 240
        Height = 25
        DataSource = DM.DScl
        Enabled = False
        TabOrder = 3
      end
      object CheckBox2: TCheckBox
        Left = 249
        Top = 423
        Width = 208
        Height = 29
        Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1087#1088#1103#1084#1086#1077' '#1088#1077#1076#1072#1082#1090#1080#1088'-'#1077
        TabOrder = 4
        OnClick = CheckBox2Click
      end
      object Button5: TButton
        Left = 456
        Top = 180
        Width = 111
        Height = 26
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100
        TabOrder = 5
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 573
        Top = 180
        Width = 108
        Height = 26
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        Enabled = False
        TabOrder = 6
        OnClick = Button6Click
      end
      object Button7: TButton
        Left = 456
        Top = 148
        Width = 225
        Height = 26
        Caption = #1042#1085#1077#1089#1090#1080
        TabOrder = 7
        OnClick = Button7Click
      end
      object Button10: TButton
        Left = 456
        Top = 391
        Width = 225
        Height = 26
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1082#1083#1080#1077#1085#1090#1072
        TabOrder = 8
        OnClick = Button10Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = #1057#1082#1083#1072#1076
      ImageIndex = 1
      DesignSize = (
        931
        455)
      object Label1: TLabel
        Left = 3
        Top = 374
        Width = 50
        Height = 16
        Caption = #1053#1072#1083#1080#1095#1080#1077
      end
      object Label2: TLabel
        Left = 149
        Top = 274
        Width = 60
        Height = 16
        Caption = #1050#1072#1090#1077#1075#1086#1088#1080#1103
      end
      object DBGit: TDBGrid
        Left = 3
        Top = 3
        Width = 617
        Height = 214
        Anchors = [akLeft, akTop, akRight]
        DataSource = DM.DSit
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBGca: TDBGrid
        Left = 628
        Top = 3
        Width = 300
        Height = 214
        Anchors = [akLeft, akTop, akRight]
        DataSource = DM.DSca
        ReadOnly = True
        TabOrder = 1
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNca: TDBNavigator
        Left = 628
        Top = 223
        Width = 300
        Height = 25
        DataSource = DM.DSca
        Anchors = [akTop, akRight]
        Enabled = False
        TabOrder = 2
      end
      object DBNit: TDBNavigator
        Left = 3
        Top = 223
        Width = 220
        Height = 25
        DataSource = DM.DSit
        Enabled = False
        TabOrder = 3
      end
      object CheckBox1: TCheckBox
        Left = 628
        Top = 254
        Width = 236
        Height = 17
        BiDiMode = bdLeftToRight
        Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1087#1088#1103#1084#1086#1077' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077' '
        ParentBiDiMode = False
        TabOrder = 4
        OnClick = CheckBox1Click
      end
      object LE1: TLabeledEdit
        Left = 3
        Top = 296
        Width = 121
        Height = 24
        EditLabel.Width = 56
        EditLabel.Height = 16
        EditLabel.Caption = #1053#1072#1079#1074#1072#1085#1080#1077
        TabOrder = 5
      end
      object LE2: TLabeledEdit
        Left = 3
        Top = 344
        Width = 121
        Height = 24
        EditLabel.Width = 62
        EditLabel.Height = 16
        EditLabel.Caption = #1057#1090#1086#1080#1084#1086#1089#1090#1100
        NumbersOnly = True
        TabOrder = 6
      end
      object Button2: TButton
        Left = 229
        Top = 223
        Width = 111
        Height = 25
        Caption = #1048#1079#1084#1077#1085#1080#1090#1100
        TabOrder = 7
        OnClick = Button2Click
      end
      object CB1: TComboBox
        Left = 149
        Top = 296
        Width = 145
        Height = 24
        TabOrder = 8
      end
      object Button3: TButton
        Left = 149
        Top = 396
        Width = 145
        Height = 26
        Caption = #1042#1085#1077#1089#1090#1080
        TabOrder = 9
        OnClick = Button3Click
      end
      object CSE1: TCSpinEdit
        Left = 3
        Top = 396
        Width = 121
        Height = 26
        TabOrder = 10
      end
      object Button4: TButton
        Left = 149
        Top = 343
        Width = 145
        Height = 26
        Caption = #1057#1086#1093#1088#1072#1085#1080#1090#1100
        Enabled = False
        TabOrder = 11
        OnClick = Button4Click
      end
      object Button8: TButton
        Left = 487
        Top = 223
        Width = 135
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1082#1072#1090#1077#1075#1086#1088#1080#1102
        TabOrder = 12
        OnClick = Button8Click
      end
      object Button9: TButton
        Left = 346
        Top = 223
        Width = 135
        Height = 25
        Caption = #1059#1076#1072#1083#1080#1090#1100' '#1087#1086#1079#1080#1094#1080#1102
        TabOrder = 13
        OnClick = Button9Click
      end
    end
    object TabSheet3: TTabSheet
      Caption = #1055#1088#1086#1076#1072#1078#1080
      ImageIndex = 2
      object Label5: TLabel
        Left = 390
        Top = 392
        Width = 6
        Height = 16
        Caption = #1089
      end
      object Label6: TLabel
        Left = 521
        Top = 392
        Width = 82
        Height = 16
        Caption = #1087#1086' ('#1074#1082#1083#1102#1095#1080#1090'.)'
      end
      object DBGsa: TDBGrid
        Left = 0
        Top = 0
        Width = 825
        Height = 378
        DataSource = DM.DSsa
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -13
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
      end
      object DBNsa: TDBNavigator
        Left = 0
        Top = 384
        Width = 240
        Height = 25
        DataSource = DM.DSsa
        Enabled = False
        TabOrder = 1
      end
      object DateTimePicker1: TDateTimePicker
        Left = 402
        Top = 384
        Width = 113
        Height = 25
        Date = 43832.049942222220000000
        Time = 43832.049942222220000000
        TabOrder = 2
      end
      object DateTimePicker2: TDateTimePicker
        Left = 607
        Top = 384
        Width = 113
        Height = 25
        Date = 43832.049942222220000000
        Time = 43832.049942222220000000
        TabOrder = 3
      end
      object Button11: TButton
        Left = 288
        Top = 384
        Width = 96
        Height = 25
        Caption = #1055#1086#1082#1072#1079#1072#1090#1100
        TabOrder = 4
        OnClick = Button11Click
      end
      object CheckBox3: TCheckBox
        Left = 0
        Top = 415
        Width = 240
        Height = 17
        Caption = #1056#1072#1079#1088#1077#1096#1080#1090#1100' '#1087#1088#1103#1084#1086#1077' '#1088#1077#1076#1072#1082#1090#1080#1088#1086#1074#1072#1085#1080#1077
        TabOrder = 5
        OnClick = CheckBox3Click
      end
      object Button12: TButton
        Left = 726
        Top = 384
        Width = 96
        Height = 25
        Caption = #1059#1073#1088#1072#1090#1100
        Enabled = False
        TabOrder = 6
        OnClick = Button12Click
      end
      object Button13: TButton
        Left = 402
        Top = 414
        Width = 113
        Height = 25
        Caption = #1055#1077#1095#1072#1090#1100' '#1086#1090#1095#1105#1090#1072
        TabOrder = 7
        OnClick = Button13Click
      end
      object Button14: TButton
        Left = 607
        Top = 415
        Width = 113
        Height = 25
        Caption = #1054#1090#1095#1105#1090' '#1074' PDF'
        TabOrder = 8
        OnClick = Button14Click
      end
    end
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 89
    Height = 33
    Caption = '<---'
    TabOrder = 1
    OnClick = Button1Click
  end
  object CheckBox4: TCheckBox
    Left = 103
    Top = 8
    Width = 97
    Height = 17
    Caption = 'CheckBox4'
    TabOrder = 2
    Visible = False
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = Query1
    BCDToCurrency = False
    Left = 376
    Top = 8
  end
  object frxReport1: TfrxReport
    Version = '4.13.2'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43835.930164074100000000
    ReportOptions.LastChange = 43836.041465613420000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 452
    Top = 5
    Datasets = <
      item
        DataSet = frxDBDataset2
        DataSetName = 'frxDBDataset2'
      end
      item
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -16
      Font.Name = 'Arial'
      Font.Style = []
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 49.133890000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 396.850650000000000000
          Top = 22.677180000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'ArGuS')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 294.803340000000000000
          Top = 22.677180000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            #1055#1056#1054#1044#1040#1046#1048)
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 18.897650000000000000
        Top = 173.858380000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object frxDBDataset1date_sale2: TfrxMemoView
          Left = 597.165740000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'date_sale'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."date_sale"]')
          ParentFont = False
        end
        object frxDBDataset1id_item: TfrxMemoView
          Left = 37.795300000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."id_item"]')
          ParentFont = False
        end
        object frxDBDataset1name: TfrxMemoView
          Left = 132.283550000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'name'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."name"]')
          ParentFont = False
        end
        object frxDBDataset1price: TfrxMemoView
          Left = 370.393940000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."price"] ')
          ParentFont = False
        end
        object frxDBDataset1kol_vo: TfrxMemoView
          Left = 502.677490000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            ' [frxDBDataset1."kol_vo"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 336.378170000000000000
        Width = 718.110700000000000000
        object Memo1: TfrxMemoView
          Left = 642.520100000000000000
          Width = 75.590600000000000000
          Height = 18.897650000000000000
          ShowHint = False
          HAlign = haRight
          Memo.UTF8W = (
            '[Page#]')
        end
      end
      object MasterData2: TfrxMasterData
        Height = 60.472480000000000000
        Top = 215.433210000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 1
        object frxDBDataset1sumkol_voprice: TfrxMemoView
          Left = 226.771800000000000000
          Top = 26.456710000000000000
          Width = 434.645950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'sum(kol_vo*price)'
          DataSet = frxDBDataset2
          DataSetName = 'frxDBDataset2'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset2."sum(kol_vo*price)"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 37.795300000000000000
          Top = 26.456710000000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            #1048#1090#1086#1075#1086#1074#1072#1103' '#1074#1099#1088#1091#1095#1082#1072':')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 661.417750000000000000
          Top = 26.456710000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop]
          HAlign = haRight
          Memo.UTF8W = (
            #1088#1091#1073'.')
          ParentFont = False
        end
      end
      object PageHeader1: TfrxPageHeader
        Height = 22.677180000000000000
        Top = 90.708720000000000000
        Width = 718.110700000000000000
        object Memo4: TfrxMemoView
          Left = 37.795300000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            #8470' '#1087#1086#1079#1080#1094#1080#1080)
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 132.283550000000000000
          Top = 3.779530000000000000
          Width = 238.110390000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1058#1086#1074#1072#1088)
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 370.393940000000000000
          Top = 3.779530000000000000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1062#1077#1085#1072', '#1088#1091#1073'.')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 502.677490000000000000
          Top = 3.779530000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1050#1086#1083'-'#1074#1086', '#1096#1090'.')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 597.165740000000000000
          Top = 3.779530000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            #1044#1072#1090#1072)
          ParentFont = False
        end
      end
    end
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Author = 'Argus'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    Left = 524
    Top = 5
  end
  object Query1: TQuery
    Active = True
    DatabaseName = 'DB1'
    SQL.Strings = (
      
        'select date_sale,id_sale,sale.id_item,name,price,kol_vo from sal' +
        'e,item where item.id_item=sale.id_item')
    Left = 296
    Top = 8
  end
  object Query2: TQuery
    Active = True
    DatabaseName = 'DB1'
    SQL.Strings = (
      
        'select sum(kol_vo*price) from sale,item where item.id_item=sale.' +
        'id_item')
    Left = 256
    Top = 8
  end
  object frxDBDataset2: TfrxDBDataset
    UserName = 'frxDBDataset2'
    CloseDataSource = False
    DataSet = Query2
    BCDToCurrency = False
    Left = 192
    Top = 8
  end
end
