object Finput: TFinput
  Left = 0
  Top = 0
  BorderStyle = bsToolWindow
  Caption = #1040#1073#1080#1090#1091#1088#1080#1077#1085#1090' '#1042#1091#1079#1072' : '#1087#1088#1080#1105#1084' '#1085#1072' '#1092#1072#1082#1091#1083#1100#1090#1077#1090#1099' '
  ClientHeight = 521
  ClientWidth = 852
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -15
  Font.Name = 'Segoe UI'
  Font.Style = []
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 20
  object Label1: TLabel
    Left = 30
    Top = 20
    Width = 94
    Height = 20
    Caption = #1052#1077#1085#1077#1076#1078#1084#1077#1085#1090
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object Label2: TLabel
    Left = 651
    Top = 20
    Width = 65
    Height = 20
    Caption = #1060#1080#1085#1072#1085#1089#1099
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object Label3: TLabel
    Left = 237
    Top = 21
    Width = 97
    Height = 40
    Caption = #1055#1088#1080#1082#1083#1072#1076#1085#1072#1103' '#1080#1085#1092#1086#1088#1084#1072#1090#1080#1082#1072
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object Label4: TLabel
    Left = 444
    Top = 20
    Width = 51
    Height = 20
    Caption = #1058#1091#1088#1080#1079#1084
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI Semibold'
    Font.Style = [fsBold]
    ParentFont = False
    WordWrap = True
  end
  object Label5: TLabel
    Left = 30
    Top = 321
    Width = 158
    Height = 20
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1101#1082#1079#1072#1084#1077#1085#1086#1074':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Label6: TLabel
    Left = 651
    Top = 321
    Width = 158
    Height = 20
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1101#1082#1079#1072#1084#1077#1085#1086#1074':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Label7: TLabel
    Left = 444
    Top = 321
    Width = 158
    Height = 20
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1101#1082#1079#1072#1084#1077#1085#1086#1074':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object Label8: TLabel
    Left = 237
    Top = 321
    Width = 158
    Height = 20
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090#1099' '#1101#1082#1079#1072#1084#1077#1085#1086#1074':'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -15
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    WordWrap = True
  end
  object DBGrid1: TDBGrid
    Left = 30
    Top = 90
    Width = 177
    Height = 225
    DataSource = DM.DSadm1
    ReadOnly = True
    TabOrder = 0
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnCellClick = DBGrid1CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id_enr'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'exam_1+exam_2'
        Visible = True
      end>
  end
  object DBGrid2: TDBGrid
    Left = 237
    Top = 90
    Width = 177
    Height = 225
    DataSource = DM.DSadm2
    ReadOnly = True
    TabOrder = 15
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnCellClick = DBGrid2CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id_enr'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'exam_1+exam_2'
        Visible = True
      end>
  end
  object DBGrid3: TDBGrid
    Left = 444
    Top = 90
    Width = 177
    Height = 225
    DataSource = DM.DSadm3
    ReadOnly = True
    TabOrder = 16
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnCellClick = DBGrid3CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id_enr'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'exam_1+exam_2'
        Visible = True
      end>
  end
  object DBGrid4: TDBGrid
    Left = 651
    Top = 90
    Width = 177
    Height = 225
    DataSource = DM.DSadm4
    ReadOnly = True
    TabOrder = 17
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -15
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    OnCellClick = DBGrid4CellClick
    Columns = <
      item
        Expanded = False
        FieldName = 'id_enr'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'exam_1+exam_2'
        Visible = True
      end>
  end
  object CB1: TCheckBox
    Left = 30
    Top = 67
    Width = 177
    Height = 17
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 1
  end
  object CB3: TCheckBox
    Left = 444
    Top = 67
    Width = 177
    Height = 17
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 7
  end
  object CB2: TCheckBox
    Left = 237
    Top = 67
    Width = 177
    Height = 17
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 4
  end
  object CB4: TCheckBox
    Left = 651
    Top = 67
    Width = 177
    Height = 17
    Caption = #1044#1086#1073#1072#1074#1080#1090#1100
    TabOrder = 10
  end
  object E21: TLabeledEdit
    Left = 237
    Top = 342
    Width = 41
    Height = 28
    EditLabel.Width = 129
    EditLabel.Height = 20
    EditLabel.Caption = #1048#1085#1092#1086#1088#1084#1072#1090#1080#1082#1072' '#1048#1050#1058
    LabelPosition = lpRight
    LabelSpacing = 10
    NumbersOnly = True
    TabOrder = 5
  end
  object E22: TLabeledEdit
    Left = 237
    Top = 376
    Width = 41
    Height = 28
    EditLabel.Width = 84
    EditLabel.Height = 20
    EditLabel.Caption = #1052#1072#1090#1077#1084#1072#1090#1080#1082#1072
    LabelPosition = lpRight
    LabelSpacing = 10
    NumbersOnly = True
    TabOrder = 6
  end
  object E31: TLabeledEdit
    Left = 444
    Top = 342
    Width = 41
    Height = 28
    EditLabel.Width = 120
    EditLabel.Height = 20
    EditLabel.Caption = #1054#1073#1097#1077#1089#1090#1074#1086#1079#1085#1072#1085#1080#1077
    LabelPosition = lpRight
    LabelSpacing = 10
    NumbersOnly = True
    TabOrder = 8
  end
  object E32: TLabeledEdit
    Left = 444
    Top = 376
    Width = 41
    Height = 28
    EditLabel.Width = 74
    EditLabel.Height = 20
    EditLabel.Caption = #1043#1077#1086#1075#1088#1072#1092#1080#1103
    LabelPosition = lpRight
    LabelSpacing = 10
    NumbersOnly = True
    TabOrder = 9
  end
  object E11: TLabeledEdit
    Left = 30
    Top = 343
    Width = 41
    Height = 28
    EditLabel.Width = 120
    EditLabel.Height = 20
    EditLabel.Caption = #1054#1073#1097#1077#1089#1090#1074#1086#1079#1085#1072#1085#1080#1077
    LabelPosition = lpRight
    LabelSpacing = 10
    TabOrder = 2
  end
  object E12: TLabeledEdit
    Left = 30
    Top = 377
    Width = 41
    Height = 28
    EditLabel.Width = 84
    EditLabel.Height = 20
    EditLabel.Caption = #1052#1072#1090#1077#1084#1072#1090#1080#1082#1072
    LabelPosition = lpRight
    LabelSpacing = 10
    NumbersOnly = True
    TabOrder = 3
  end
  object E41: TLabeledEdit
    Left = 651
    Top = 342
    Width = 41
    Height = 28
    EditLabel.Width = 120
    EditLabel.Height = 20
    EditLabel.Caption = #1054#1073#1097#1077#1089#1090#1074#1086#1079#1085#1072#1085#1080#1077
    LabelPosition = lpRight
    LabelSpacing = 10
    NumbersOnly = True
    TabOrder = 11
  end
  object E42: TLabeledEdit
    Left = 651
    Top = 376
    Width = 41
    Height = 28
    EditLabel.Width = 84
    EditLabel.Height = 20
    EditLabel.Caption = #1052#1072#1090#1077#1084#1072#1090#1080#1082#1072
    LabelPosition = lpRight
    LabelSpacing = 10
    NumbersOnly = True
    TabOrder = 12
  end
  object BitBtn2: TBitBtn
    Left = 715
    Top = 424
    Width = 113
    Height = 57
    Caption = #1053#1072#1079#1072#1076
    TabOrder = 14
    OnClick = BitBtn2Click
  end
  object BitBtn3: TBitBtn
    Left = 30
    Top = 424
    Width = 115
    Height = 57
    Caption = #1042#1085#1077#1089#1090#1080
    TabOrder = 13
    OnClick = BitBtn3Click
  end
  object CBflag: TCheckBox
    Left = 27
    Top = 487
    Width = 97
    Height = 26
    Caption = 'CBflag'
    TabOrder = 18
    Visible = False
  end
end
