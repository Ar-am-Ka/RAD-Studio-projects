object Fsale: TFsale
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = 'Argus'
  ClientHeight = 510
  ClientWidth = 813
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 16
  object Label1: TLabel
    Left = 8
    Top = 57
    Width = 142
    Height = 16
    Caption = #1060#1080#1083#1100#1090#1088' '#1087#1086' '#1082#1072#1090#1077#1075#1086#1088#1080#1103#1084': '
  end
  object Label2: TLabel
    Left = 391
    Top = 443
    Width = 119
    Height = 23
    Caption = #1062#1077#1085#1072': '#1088#1091#1073#1083#1077#1081
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 8
    Top = 8
    Width = 89
    Height = 33
    Caption = '<---'
    TabOrder = 0
    OnClick = Button1Click
  end
  object DBGit: TDBGrid
    Left = 8
    Top = 79
    Width = 577
    Height = 154
    DataSource = DM.DSit
    TabOrder = 1
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'name'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'cat'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'price'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'available'
        Visible = True
      end>
  end
  object DBGcl: TDBGrid
    Left = 8
    Top = 300
    Width = 377
    Height = 120
    DataSource = DM.DScl
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -13
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'FIO'
        Width = 159
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'phone'
        Width = 172
        Visible = True
      end>
  end
  object ComboBox1: TComboBox
    Left = 168
    Top = 49
    Width = 169
    Height = 24
    Style = csDropDownList
    TabOrder = 3
    OnChange = ComboBox1Change
  end
  object Button2: TButton
    Left = 351
    Top = 48
    Width = 75
    Height = 25
    Caption = #1059#1073#1088#1072#1090#1100
    TabOrder = 4
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 8
    Top = 239
    Width = 194
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1074#1099#1076#1077#1083#1077#1085#1085#1099#1081' '#1090#1086#1074#1072#1088
    TabOrder = 5
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 391
    Top = 300
    Width = 194
    Height = 25
    Caption = #1053#1086#1074#1099#1081' '#1082#1083#1080#1077#1085#1090
    TabOrder = 6
    OnClick = Button4Click
  end
  object Button5: TButton
    Left = 391
    Top = 397
    Width = 131
    Height = 25
    Caption = #1042#1099#1073#1088#1072#1090#1100' '#1082#1083#1080#1077#1085#1090#1072
    TabOrder = 7
    OnClick = Button5Click
  end
  object LabeledEdit1: TLabeledEdit
    Left = 391
    Top = 352
    Width = 194
    Height = 24
    EditLabel.Width = 92
    EditLabel.Height = 16
    EditLabel.Caption = #1055#1086#1080#1089#1082#1072' '#1082#1083#1080#1077#1085#1090#1072
    TabOrder = 8
    OnChange = LabeledEdit1Change
  end
  object CSpinEdit1: TCSpinEdit
    Left = 156
    Top = 473
    Width = 50
    Height = 26
    TabOrder = 9
    Value = 1
    OnChange = CSpinEdit1Change
  end
  object Button6: TButton
    Left = 208
    Top = 239
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 10
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 528
    Top = 397
    Width = 57
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 11
    OnClick = Button7Click
  end
  object Button8: TButton
    Left = 391
    Top = 472
    Width = 194
    Height = 26
    Caption = #1054#1092#1086#1088#1084#1080#1090#1100
    TabOrder = 12
    OnClick = Button8Click
  end
  object LE3: TLabeledEdit
    Left = 219
    Top = 473
    Width = 166
    Height = 24
    EditLabel.Width = 68
    EditLabel.Height = 16
    EditLabel.BiDiMode = bdRightToLeft
    EditLabel.Caption = #1055#1086#1082#1091#1087#1072#1090#1077#1083#1100
    EditLabel.ParentBiDiMode = False
    TabOrder = 13
  end
  object LE4: TLabeledEdit
    Left = 8
    Top = 473
    Width = 142
    Height = 24
    EditLabel.Width = 118
    EditLabel.Height = 16
    EditLabel.BiDiMode = bdRightToLeft
    EditLabel.Caption = #1058#1086#1074#1072#1088' '#1080' '#1082#1086#1083#1080#1095#1077#1089#1090#1074#1086
    EditLabel.ParentBiDiMode = False
    TabOrder = 14
  end
  object frxDBDataset1: TfrxDBDataset
    UserName = 'frxDBDataset1'
    CloseDataSource = False
    DataSet = Query1
    BCDToCurrency = False
    Left = 472
    Top = 257
  end
  object frxReport1: TfrxReport
    Version = '4.13.2'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 43835.673459560200000000
    ReportOptions.LastChange = 43835.916579664400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 544
    Top = 256
    Datasets = <
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
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object ReportTitle1: TfrxReportTitle
        Height = 132.283550000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 75.590600000000000000
          Top = 3.779530000000000000
          Width = 192.756030000000000000
          Height = 60.472467800000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -53
          Font.Name = 'ARial'
          Font.Style = [fsBold, fsItalic]
          Memo.UTF8W = (
            'ArGuS')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 487.559370000000000000
          Top = 37.795300000000000000
          Width = 154.960730000000000000
          Height = 22.677180000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -19
          Font.Name = 'arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            #1058#1054#1042#1040#1056#1053#1067#1049' '#1063#1045#1050)
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 75.590600000000000000
          Top = 86.929190000000000000
          Width = 192.756030000000000000
          Height = 37.795300000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[Date #dmmmm dd, yyyy]'
            '[Time #dhh:mm:ss]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 56.692950000000000000
          Top = 132.283550000000000000
          Width = 604.724800000000000000
          Height = 196.535560000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsUnderline]
          Frame.Typ = [ftLeft, ftRight, ftBottom]
          HAlign = haRight
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 136.063080000000000000
        Top = 211.653680000000000000
        Width = 718.110700000000000000
        DataSet = frxDBDataset1
        DataSetName = 'frxDBDataset1'
        RowCount = 0
        object Memo5: TfrxMemoView
          Left = 75.590600000000000000
          Top = 11.338590000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1055#1086#1082#1091#1087#1072#1090#1077#1083#1100':')
          ParentFont = False
        end
        object frxDBDataset1FIO: TfrxMemoView
          Left = 177.637910000000000000
          Top = 11.338590000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'FIO'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[frxDBDataset1."FIO"]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 75.590600000000000000
          Top = 37.795300000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            #1058#1086#1074#1072#1088':')
          ParentFont = False
        end
        object frxDBDataset1id_item: TfrxMemoView
          Left = 96.377952760000000000
          Top = 60.472480000000000000
          Width = 51.023622050000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'id_item'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8W = (
            '[frxDBDataset1."id_item"]')
          ParentFont = False
        end
        object frxDBDataset1name: TfrxMemoView
          Left = 147.401670000000000000
          Top = 60.472480000000000000
          Width = 230.551330000000000000
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
          Frame.Typ = [ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."name"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 75.590600000000000000
          Top = 98.267780000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsItalic]
          Frame.Typ = [ftTop]
          Memo.UTF8W = (
            #1048#1090#1086#1075#1086':')
          ParentFont = False
        end
        object frxDBDataset1pricekol_vo: TfrxMemoView
          Left = 139.842610000000000000
          Top = 98.267780000000000000
          Width = 468.661720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'price*kol_vo'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftTop]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."price*kol_vo"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 377.953000000000000000
          Top = 41.574830000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftLeft]
          Memo.UTF8W = (
            #1050#1086#1083'-'#1074#1086', '#1096#1090'.:')
          ParentFont = False
        end
        object frxDBDataset1kol_vo: TfrxMemoView
          Left = 377.953000000000000000
          Top = 60.472480000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'kol_vo'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8W = (
            '[frxDBDataset1."kol_vo"]')
          ParentFont = False
        end
        object frxDBDataset1price: TfrxMemoView
          Left = 487.559370000000000000
          Top = 60.472480000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'price'
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            '[frxDBDataset1."price"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 487.559370000000000000
          Top = 41.574830000000000000
          Width = 102.047310000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Style = fsDot
          Frame.Typ = [ftLeft]
          Memo.UTF8W = (
            #1062#1077#1085#1072':')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 612.283860000000000000
          Top = 60.472480000000000000
          Width = 34.015770000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8W = (
            #1088#1091#1073'.')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 608.504330000000000000
          Top = 98.267780000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Typ = [ftTop]
          HAlign = haRight
          Memo.UTF8W = (
            #1088#1091#1073'.')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 75.590600000000000000
          Top = 60.472480000000000000
          Width = 20.787401570000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftTop, ftBottom]
          Memo.UTF8W = (
            #8470)
          ParentFont = False
        end
        object frxDBDataset1id_sale: TfrxMemoView
          Left = 453.543600000000000000
          Top = 11.338590000000000000
          Width = 188.976500000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataSet = frxDBDataset1
          DataSetName = 'frxDBDataset1'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsUnderline]
          HAlign = haRight
          Memo.UTF8W = (
            #1057#1076#1077#1083#1082#1072' '#8470' [frxDBDataset1."id_sale"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 408.189240000000000000
        Width = 718.110700000000000000
      end
      object Memo13: TfrxMemoView
        Left = 56.692950000000000000
        Width = 604.724800000000000000
        Height = 151.181200000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsUnderline]
        Frame.Typ = [ftLeft, ftRight, ftTop]
        HAlign = haRight
        ParentFont = False
      end
    end
  end
  object Query1: TQuery
    DatabaseName = 'DB1'
    SQL.Strings = (
      
        'select id_sale,FIO,sale.id_item,name,price,kol_vo,price*kol_vo f' +
        'rom sale,client,item where client.id_client=sale.id_client and i' +
        'tem.id_item=sale.id_item and id_sale=:Psale')
    Left = 328
    Top = 256
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'Psale'
        ParamType = ptUnknown
      end>
  end
  object frxPDFExport1: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PrintOptimized = False
    Outline = False
    Background = True
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
    Left = 392
    Top = 256
  end
end
