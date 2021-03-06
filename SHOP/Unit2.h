//---------------------------------------------------------------------------

#ifndef Unit2H
#define Unit2H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Bde.DBTables.hpp>
#include <Data.DB.hpp>
//---------------------------------------------------------------------------
class TDM : public TDataModule
{
__published:	// IDE-managed Components
	TTable *Tcl;
	TDatabase *Database1;
	TTable *Tit;
	TTable *Tca;
	TTable *Tsa;
	TDataSource *DScl;
	TDataSource *DSit;
	TDataSource *DSca;
	TDataSource *DSsa;
	TIntegerField *Tclid_client;
	TStringField *TclFIO;
	TIntegerField *Titid_item;
	TIntegerField *Titid_cat;
	TStringField *Titname;
	TIntegerField *Titprice;
	TIntegerField *Tcaid_cat;
	TStringField *Tcaname_cat;
	TIntegerField *Tsakol_vo;
	TIntegerField *Tsaid_client;
	TIntegerField *Tsaid_item;
	TIntegerField *Tsaid_sale;
	TDateField *Tsadate_sale;
	TIntegerField *Titavailable;
	TStringField *Titcat;
	TStringField *Tclphone;
	TStringField *TsaFIO;
	TStringField *Tsaname_item;
	void __fastcall TsaFilterRecord(TDataSet *DataSet, bool &Accept);
	void __fastcall TitFilterRecord(TDataSet *DataSet, bool &Accept);
	void __fastcall TclFilterRecord(TDataSet *DataSet, bool &Accept);
private:	// User declarations
public:		// User declarations
	__fastcall TDM(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TDM *DM;
//---------------------------------------------------------------------------
#endif
