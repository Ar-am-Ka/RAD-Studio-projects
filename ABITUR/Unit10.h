//---------------------------------------------------------------------------

#ifndef Unit10H
#define Unit10H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
#include "frxPreview.hpp"
#include <Bde.DBTables.hpp>
#include <Data.DB.hpp>
#include "frxExportPDF.hpp"
//---------------------------------------------------------------------------
class TFrep3 : public TForm
{
__published:	// IDE-managed Components
	TfrxPreview *Frep3;
	TfrxDBDataset *frxDBDataset1;
	TfrxDBDataset *frxDBDataset2;
	TQuery *Qrep3det1;
	TIntegerField *Qrep3det1id_enr;
	TStringField *Qrep3det1last_name;
	TStringField *Qrep3det1first_name;
	TStringField *Qrep3det1patronymic_name;
	TStringField *Qrep3det1honors;
	TSmallintField *Qrep3det1exam_1;
	TSmallintField *Qrep3det1exam_2;
	TQuery *Qrep3det2;
	TIntegerField *IntegerField1;
	TStringField *StringField1;
	TStringField *StringField2;
	TStringField *StringField3;
	TStringField *StringField4;
	TSmallintField *SmallintField1;
	TSmallintField *SmallintField2;
	TQuery *Qrep3det3;
	TIntegerField *IntegerField4;
	TStringField *StringField5;
	TStringField *StringField6;
	TStringField *StringField7;
	TStringField *StringField8;
	TSmallintField *SmallintField3;
	TSmallintField *SmallintField4;
	TQuery *Qrep3det4;
	TIntegerField *IntegerField7;
	TStringField *StringField9;
	TStringField *StringField10;
	TStringField *StringField11;
	TStringField *StringField12;
	TSmallintField *SmallintField5;
	TSmallintField *SmallintField6;
	TfrxDBDataset *frxDBDataset3;
	TfrxDBDataset *frxDBDataset4;
	TfrxReport *frxReport1;
	TIntegerField *Qrep3det1results_exam;
	TIntegerField *Qrep3det2results_exam;
	TIntegerField *Qrep3det3results_exam;
	TIntegerField *Qrep3det4results_exam;
	TfrxPDFExport *frxPDFExport1;
private:	// User declarations
public:		// User declarations
	__fastcall TFrep3(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrep3 *Frep3;
//---------------------------------------------------------------------------
#endif
