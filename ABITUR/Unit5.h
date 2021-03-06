//---------------------------------------------------------------------------

#ifndef Unit5H
#define Unit5H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Bde.DBTables.hpp>
#include <Data.DB.hpp>
#include <Data.FMTBcd.hpp>
#include <Data.SqlExpr.hpp>
//---------------------------------------------------------------------------
class TDM : public TDataModule
{
__published:	// IDE-managed Components
	TDatabase *DB1;
	TTable *Tenr;
	TIntegerField *Tenrid_enr;
	TStringField *Tenrlast_name;
	TStringField *Tenrfirst_name;
	TStringField *Tenrpatronymic_name;
	TStringField *Tenrsex;
	TDateField *Tenrdate_birth;
	TStringField *Tenrcitizen;
	TStringField *Tenraddress;
	TStringField *Tenrphone;
	TStringField *Tenredu;
	TStringField *Tenrdoc_edu;
	TStringField *Tenrhonors;
	TTable *Tadm;
	TTable *Tfac;
	TIntegerField *Tfacid_fac;
	TStringField *Tfactitle_fac;
	TStringField *Tfacexam_1;
	TStringField *Tfacexam_2;
	TTable *Temt;
	TDataSource *DSenr;
	TDataSource *DSadm;
	TDataSource *DSfac;
	TDataSource *DSemt;
	TSmallintField *Tadmexam_1;
	TSmallintField *Tadmexam_2;
	TIntegerField *Tadmid_fac;
	TStringField *Tadmname_exam1;
	TStringField *Tadmname_exam2;
	TStringField *Tadmlast_name;
	TStringField *Tadmfirst_name;
	TQuery *Qadm1;
	TQuery *Qadm2;
	TQuery *Qadm3;
	TQuery *Qadm4;
	TDataSource *DSadm1;
	TDataSource *DSadm2;
	TDataSource *DSadm3;
	TDataSource *DSadm4;
	TQuery *Qenr;
	TIntegerField *IntegerField1;
	TDataSource *DSqenr;
	TStringField *Qenrlast_name;
	TStringField *Qenrfirst_name;
	TStringField *Tadmtitle_fac;
	TTable *Tacc;
	TDataSource *DSacc;
	TStringField *Taccstatus;
	TStringField *Tacccode;
	TIntegerField *Tadmid_enr;
	TIntegerField *Temtid_enr;
	TIntegerField *Temtid_fac;
	TStringField *Temtbud_com;
	TStringField *Temtfirst_name;
	TStringField *Temtlast_name;
	TIntegerField *Temtresults_exam;
	TStringField *Temttitle_fac;
	TStringField *Tadmhonors;
	TStringField *Temthonors;
	TSmallintField *Qadm4exam_1;
	TSmallintField *Qadm4exam_2;
	TIntegerField *Qadm4id_enr;
	TIntegerField *Qadm4id_fac;
	TFloatField *Qadm4exam_1exam_2;
	TSmallintField *Qadm3exam_1;
	TSmallintField *Qadm3exam_2;
	TIntegerField *Qadm3id_enr;
	TIntegerField *Qadm3id_fac;
	TFloatField *Qadm3exam_1exam_2;
	TSmallintField *Qadm2exam_1;
	TSmallintField *Qadm2exam_2;
	TIntegerField *Qadm2id_enr;
	TIntegerField *Qadm2id_fac;
	TFloatField *Qadm2exam_1exam_2;
	TSmallintField *Qadm1exam_1;
	TSmallintField *Qadm1exam_2;
	TIntegerField *Qadm1id_enr;
	TIntegerField *Qadm1id_fac;
	TFloatField *Qadm1exam_1exam_2;
	void __fastcall TenrFilterRecord(TDataSet *DataSet, bool &Accept);
	void __fastcall TemtFilterRecord(TDataSet *DataSet, bool &Accept);
private:	// User declarations
public:		// User declarations
	__fastcall TDM(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TDM *DM;
//---------------------------------------------------------------------------
#endif
