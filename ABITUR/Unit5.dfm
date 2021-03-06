object DM: TDM
  OldCreateOrder = False
  Height = 490
  Width = 546
  object DB1: TDatabase
    AliasName = 'Abitur'
    Connected = True
    DatabaseName = 'DB1'
    SessionName = 'Default'
    Left = 34
    Top = 40
  end
  object Tenr: TTable
    Active = True
    DatabaseName = 'DB1'
    OnFilterRecord = TenrFilterRecord
    TableName = 'enrollee'
    Left = 34
    Top = 88
    object Tenrid_enr: TIntegerField
      DisplayLabel = 'ID '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072
      DisplayWidth = 3
      FieldName = 'id_enr'
      Required = True
    end
    object Tenrlast_name: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      DisplayWidth = 16
      FieldName = 'last_name'
    end
    object Tenrfirst_name: TStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 16
      FieldName = 'first_name'
    end
    object Tenrpatronymic_name: TStringField
      DisplayLabel = #1054#1090#1095#1077#1089#1090#1074#1086
      DisplayWidth = 16
      FieldName = 'patronymic_name'
    end
    object Tenrsex: TStringField
      DisplayLabel = #1055#1086#1083
      DisplayWidth = 4
      FieldName = 'sex'
      Size = 3
    end
    object Tenrdate_birth: TDateField
      DisplayLabel = #1044#1072#1090#1072' '#1088#1086#1078#1076#1077#1085#1080#1103
      DisplayWidth = 12
      FieldName = 'date_birth'
    end
    object Tenrcitizen: TStringField
      DisplayLabel = #1043#1088#1072#1078#1076#1072#1085#1089#1090#1074#1086
      DisplayWidth = 12
      FieldName = 'citizen'
    end
    object Tenraddress: TStringField
      DisplayLabel = #1040#1076#1088#1077#1089
      DisplayWidth = 20
      FieldName = 'address'
      Size = 50
    end
    object Tenrphone: TStringField
      DisplayLabel = #1058#1077#1083'. '#1085#1086#1084#1077#1088
      DisplayWidth = 18
      FieldName = 'phone'
      Size = 15
    end
    object Tenredu: TStringField
      DisplayLabel = #1054#1073#1088#1072#1079#1086#1074#1072#1085#1080#1077
      DisplayWidth = 25
      FieldName = 'edu'
    end
    object Tenrdoc_edu: TStringField
      DisplayLabel = #1044#1086#1082#1091#1084#1077#1085#1090' '#1086#1073' '#1086#1073#1088#1072#1079#1086#1074#1072#1085#1080#1080
      DisplayWidth = 12
      FieldName = 'doc_edu'
    end
    object Tenrhonors: TStringField
      DisplayLabel = #1054#1090#1084#1077#1090#1082#1072' "'#1057' '#1086#1090#1083#1080#1095#1080#1077#1084'"'
      DisplayWidth = 2
      FieldName = 'honors'
      Size = 1
    end
  end
  object Tadm: TTable
    Active = True
    DatabaseName = 'DB1'
    TableName = 'admission'
    Left = 34
    Top = 136
    object Tadmid_enr: TIntegerField
      DisplayLabel = 'ID '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072
      DisplayWidth = 10
      FieldName = 'id_enr'
      Required = True
    end
    object Tadmlast_name: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      DisplayWidth = 20
      FieldKind = fkLookup
      FieldName = 'last_name'
      LookupDataSet = Tenr
      LookupKeyFields = 'id_enr'
      LookupResultField = 'last_name'
      KeyFields = 'id_enr'
      Lookup = True
    end
    object Tadmfirst_name: TStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 20
      FieldKind = fkLookup
      FieldName = 'first_name'
      LookupDataSet = Tenr
      LookupKeyFields = 'id_enr'
      LookupResultField = 'first_name'
      KeyFields = 'id_enr'
      Lookup = True
    end
    object Tadmid_fac: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072
      DisplayWidth = 10
      FieldName = 'id_fac'
      Required = True
    end
    object Tadmtitle_fac: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072
      DisplayWidth = 22
      FieldKind = fkLookup
      FieldName = 'title_fac'
      LookupDataSet = Tfac
      LookupKeyFields = 'id_fac'
      LookupResultField = 'title_fac'
      KeyFields = 'id_fac'
      Lookup = True
    end
    object Tadmname_exam1: TStringField
      DisplayLabel = #1069#1082#1079#1072#1084#1077#1085' 1'
      DisplayWidth = 20
      FieldKind = fkLookup
      FieldName = 'name_exam1'
      LookupDataSet = Tfac
      LookupKeyFields = 'id_fac'
      LookupResultField = 'exam_1'
      KeyFields = 'id_fac'
      ReadOnly = True
      Lookup = True
    end
    object Tadmexam_1: TSmallintField
      DisplayLabel = #1041#1072#1083#1083
      DisplayWidth = 10
      FieldName = 'exam_1'
    end
    object Tadmname_exam2: TStringField
      DisplayLabel = #1069#1082#1079#1072#1084#1077#1085' 2'
      DisplayWidth = 11
      FieldKind = fkLookup
      FieldName = 'name_exam2'
      LookupDataSet = Tfac
      LookupKeyFields = 'id_fac'
      LookupResultField = 'exam_2'
      KeyFields = 'id_fac'
      ReadOnly = True
      Lookup = True
    end
    object Tadmexam_2: TSmallintField
      DisplayLabel = #1041#1072#1083#1083
      DisplayWidth = 10
      FieldName = 'exam_2'
    end
    object Tadmhonors: TStringField
      DisplayLabel = #1057' '#1086#1090#1083#1080#1095#1080#1077#1084
      FieldKind = fkLookup
      FieldName = 'honors'
      LookupDataSet = Tenr
      LookupKeyFields = 'id_enr'
      LookupResultField = 'honors'
      KeyFields = 'id_enr'
      Lookup = True
    end
  end
  object Tfac: TTable
    Active = True
    DatabaseName = 'DB1'
    TableName = 'faculty'
    Left = 34
    Top = 184
    object Tfacid_fac: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072
      DisplayWidth = 2
      FieldName = 'id_fac'
      Required = True
    end
    object Tfactitle_fac: TStringField
      DisplayLabel = #1053#1072#1079#1074#1072#1085#1080#1077' '#1092#1072#1082#1091#1083#1100#1090#1077#1090#1072
      FieldName = 'title_fac'
    end
    object Tfacexam_1: TStringField
      DisplayLabel = #1069#1082#1079#1072#1084#1077#1085' 1'
      FieldName = 'exam_1'
      Size = 16
    end
    object Tfacexam_2: TStringField
      DisplayLabel = #1069#1082#1079#1072#1084#1077#1085' 2'
      FieldName = 'exam_2'
      Size = 16
    end
  end
  object Temt: TTable
    Active = True
    DatabaseName = 'DB1'
    OnFilterRecord = TemtFilterRecord
    TableName = 'enrollment'
    Left = 34
    Top = 232
    object Temtid_enr: TIntegerField
      DisplayLabel = 'ID '#1072#1073#1080#1090#1091#1088#1080#1077#1085#1090#1072
      DisplayWidth = 13
      FieldName = 'id_enr'
      Required = True
    end
    object Temtlast_name: TStringField
      DisplayLabel = #1060#1072#1084#1080#1083#1080#1103
      FieldKind = fkLookup
      FieldName = 'last_name'
      LookupDataSet = Tenr
      LookupKeyFields = 'id_enr'
      LookupResultField = 'last_name'
      KeyFields = 'id_enr'
      Lookup = True
    end
    object Temtfirst_name: TStringField
      DisplayLabel = #1048#1084#1103
      DisplayWidth = 12
      FieldKind = fkLookup
      FieldName = 'first_name'
      LookupDataSet = Tenr
      LookupKeyFields = 'id_enr'
      LookupResultField = 'first_name'
      KeyFields = 'id_enr'
      Lookup = True
    end
    object Temtid_fac: TIntegerField
      DisplayLabel = #1050#1086#1076' '#1092#1072#1082'-'#1090#1072
      DisplayWidth = 11
      FieldName = 'id_fac'
      Required = True
    end
    object Temttitle_fac: TStringField
      DisplayLabel = #1060#1072#1082#1091#1083#1100#1090#1077#1090
      DisplayWidth = 21
      FieldKind = fkLookup
      FieldName = 'title_fac'
      LookupDataSet = Tfac
      LookupKeyFields = 'id_fac'
      LookupResultField = 'title_fac'
      KeyFields = 'id_fac'
      Lookup = True
    end
    object Temtresults_exam: TIntegerField
      DisplayLabel = 'C'#1091#1084#1084#1072' '#1073#1072#1083'.'
      DisplayWidth = 10
      FieldName = 'results_exam'
    end
    object Temtbud_com: TStringField
      DisplayLabel = #1060#1086#1088#1084#1072' '#1086#1073#1091#1095#1077#1085#1080#1103
      DisplayWidth = 12
      FieldName = 'bud_com'
      Size = 10
    end
    object Temthonors: TStringField
      DisplayLabel = #1057' '#1086#1090#1083#1080#1095#1080#1077#1084
      FieldKind = fkLookup
      FieldName = 'honors'
      LookupDataSet = Tadm
      LookupKeyFields = 'id_enr'
      LookupResultField = 'honors'
      KeyFields = 'id_enr'
      Lookup = True
    end
  end
  object DSenr: TDataSource
    DataSet = Tenr
    Left = 74
    Top = 88
  end
  object DSadm: TDataSource
    DataSet = Tadm
    Left = 74
    Top = 136
  end
  object DSfac: TDataSource
    DataSet = Tfac
    Left = 74
    Top = 184
  end
  object DSemt: TDataSource
    DataSet = Temt
    Left = 74
    Top = 232
  end
  object Qadm1: TQuery
    Active = True
    DatabaseName = 'DB1'
    SQL.Strings = (
      'select *,exam_1+exam_2 from admission where id_fac=1;')
    Left = 160
    Top = 136
    object Qadm1id_enr: TIntegerField
      DisplayLabel = 'ID'
      DisplayWidth = 6
      FieldName = 'id_enr'
    end
    object Qadm1exam_1exam_2: TFloatField
      DisplayLabel = #1057#1091#1084'.'#1073#1072#1083'.'
      DisplayWidth = 6
      FieldName = 'exam_1+exam_2'
    end
    object Qadm1id_fac: TIntegerField
      FieldName = 'id_fac'
    end
    object Qadm1exam_1: TSmallintField
      FieldName = 'exam_1'
    end
    object Qadm1exam_2: TSmallintField
      FieldName = 'exam_2'
    end
  end
  object Qadm2: TQuery
    Active = True
    DatabaseName = 'DB1'
    SQL.Strings = (
      'select *,exam_1+exam_2 from admission where id_fac=2;')
    Left = 200
    Top = 136
    object Qadm2id_enr: TIntegerField
      DisplayLabel = 'ID'
      DisplayWidth = 6
      FieldName = 'id_enr'
    end
    object Qadm2exam_1exam_2: TFloatField
      DisplayLabel = #1057#1091#1084'.'#1073#1072#1083'.'
      DisplayWidth = 6
      FieldName = 'exam_1+exam_2'
    end
    object Qadm2id_fac: TIntegerField
      FieldName = 'id_fac'
    end
    object Qadm2exam_2: TSmallintField
      FieldName = 'exam_2'
    end
    object Qadm2exam_1: TSmallintField
      FieldName = 'exam_1'
    end
  end
  object Qadm3: TQuery
    Active = True
    DatabaseName = 'DB1'
    SQL.Strings = (
      'select *,exam_1+exam_2 from admission where id_fac=3;')
    Left = 240
    Top = 136
    object Qadm3id_enr: TIntegerField
      DisplayLabel = 'ID'
      DisplayWidth = 6
      FieldName = 'id_enr'
    end
    object Qadm3exam_1exam_2: TFloatField
      DisplayLabel = #1057#1091#1084'.'#1073#1072#1083'.'
      DisplayWidth = 6
      FieldName = 'exam_1+exam_2'
    end
    object Qadm3id_fac: TIntegerField
      FieldName = 'id_fac'
    end
    object Qadm3exam_1: TSmallintField
      FieldName = 'exam_1'
    end
    object Qadm3exam_2: TSmallintField
      FieldName = 'exam_2'
    end
  end
  object Qadm4: TQuery
    Active = True
    DatabaseName = 'DB1'
    SQL.Strings = (
      'select *,exam_1+exam_2 from admission where id_fac=4;')
    Left = 280
    Top = 136
    object Qadm4id_enr: TIntegerField
      DisplayLabel = 'ID'
      DisplayWidth = 6
      FieldName = 'id_enr'
    end
    object Qadm4exam_1exam_2: TFloatField
      DisplayLabel = #1057#1091#1084'.'#1073#1072#1083'.'
      DisplayWidth = 6
      FieldName = 'exam_1+exam_2'
    end
    object Qadm4id_fac: TIntegerField
      FieldName = 'id_fac'
    end
    object Qadm4exam_1: TSmallintField
      FieldName = 'exam_1'
    end
    object Qadm4exam_2: TSmallintField
      FieldName = 'exam_2'
    end
  end
  object DSadm1: TDataSource
    DataSet = Qadm1
    Left = 162
    Top = 184
  end
  object DSadm2: TDataSource
    DataSet = Qadm2
    Left = 202
    Top = 184
  end
  object DSadm3: TDataSource
    DataSet = Qadm3
    Left = 242
    Top = 184
  end
  object DSadm4: TDataSource
    DataSet = Qadm4
    Left = 282
    Top = 184
  end
  object Qenr: TQuery
    Active = True
    DatabaseName = 'DB1'
    SQL.Strings = (
      'select id_enr,last_name,first_name from enrollee')
    Left = 160
    Top = 40
    object IntegerField1: TIntegerField
      DisplayLabel = 'ID '#1072#1073'-'#1090#1072
      DisplayWidth = 8
      FieldName = 'id_enr'
      Origin = 'DB1.admission.id_enr'
    end
    object Qenrlast_name: TStringField
      FieldName = 'last_name'
      Origin = 'DB1.enrollee.last_name'
    end
    object Qenrfirst_name: TStringField
      FieldName = 'first_name'
      Origin = 'DB1.enrollee.first_name'
    end
  end
  object DSqenr: TDataSource
    DataSet = Qenr
    Left = 162
    Top = 88
  end
  object Tacc: TTable
    DatabaseName = 'DB1'
    OnFilterRecord = TenrFilterRecord
    TableName = 'access'
    Left = 34
    Top = 328
    object Taccstatus: TStringField
      FieldName = 'status'
      Required = True
      Size = 5
    end
    object Tacccode: TStringField
      FieldName = 'code'
      Required = True
      Size = 6
    end
  end
  object DSacc: TDataSource
    DataSet = Tacc
    Left = 74
    Top = 328
  end
end
