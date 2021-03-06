//---------------------------------------------------------------------------

#ifndef Unit4H
#define Unit4H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include "cspin.h"
#include <Vcl.ExtCtrls.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
#include <Bde.DBTables.hpp>
#include <Data.DB.hpp>
#include <Data.FMTBcd.hpp>
#include <Data.SqlExpr.hpp>
#include "frxExportPDF.hpp"
//---------------------------------------------------------------------------
class TFsale : public TForm
{
__published:	// IDE-managed Components
	TButton *Button1;
	TDBGrid *DBGit;
	TDBGrid *DBGcl;
	TComboBox *ComboBox1;
	TLabel *Label1;
	TButton *Button2;
	TButton *Button3;
	TButton *Button4;
	TButton *Button5;
	TLabeledEdit *LabeledEdit1;
	TCSpinEdit *CSpinEdit1;
	TButton *Button6;
	TButton *Button7;
	TButton *Button8;
	TLabeledEdit *LE3;
	TLabeledEdit *LE4;
	TfrxDBDataset *frxDBDataset1;
	TfrxReport *frxReport1;
	TQuery *Query1;
	TLabel *Label2;
	TfrxPDFExport *frxPDFExport1;
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall ComboBox1Change(TObject *Sender);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button4Click(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall Button5Click(TObject *Sender);
	void __fastcall CSpinEdit1Change(TObject *Sender);
	void __fastcall Button7Click(TObject *Sender);
	void __fastcall Button8Click(TObject *Sender);
	void __fastcall Button6Click(TObject *Sender);
	void __fastcall LabeledEdit1Change(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFsale(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFsale *Fsale;
//---------------------------------------------------------------------------
#endif
