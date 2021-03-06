//---------------------------------------------------------------------------

#ifndef Unit3H
#define Unit3H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.ComCtrls.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include "cspin.h"
#include <Vcl.DBCtrls.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Mask.hpp>
#include <Vcl.ValEdit.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
#include "frxExportPDF.hpp"
#include <Bde.DBTables.hpp>
#include <Data.DB.hpp>
//---------------------------------------------------------------------------
class TFbase : public TForm
{
__published:	// IDE-managed Components
	TPageControl *PC1;
	TTabSheet *TabSheet1;
	TTabSheet *TabSheet2;
	TButton *Button1;
	TDBGrid *DBGit;
	TDBGrid *DBGca;
	TDBNavigator *DBNca;
	TDBNavigator *DBNit;
	TCheckBox *CheckBox1;
	TLabeledEdit *LE1;
	TLabeledEdit *LE2;
	TCSpinEdit *CSE1;
	TLabel *Label1;
	TButton *Button2;
	TComboBox *CB1;
	TLabel *Label2;
	TButton *Button3;
	TButton *Button4;
	TDBGrid *DBGcl;
	TEdit *Edit1;
	TMaskEdit *MaskEdit1;
	TLabel *Label3;
	TLabel *Label4;
	TDBNavigator *DBNcl;
	TCheckBox *CheckBox2;
	TButton *Button5;
	TButton *Button6;
	TButton *Button7;
	TButton *Button8;
	TButton *Button9;
	TButton *Button10;
	TTabSheet *TabSheet3;
	TDBGrid *DBGsa;
	TDBNavigator *DBNsa;
	TDateTimePicker *DateTimePicker1;
	TDateTimePicker *DateTimePicker2;
	TCheckBox *CheckBox3;
	TLabel *Label5;
	TButton *Button11;
	TLabel *Label6;
	TButton *Button12;
	TButton *Button13;
	TButton *Button14;
	TCheckBox *CheckBox4;
	TfrxDBDataset *frxDBDataset1;
	TfrxReport *frxReport1;
	TfrxPDFExport *frxPDFExport1;
	TQuery *Query1;
	TQuery *Query2;
	TfrxDBDataset *frxDBDataset2;
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall CheckBox1Click(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
	void __fastcall Button3Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall Button4Click(TObject *Sender);
	void __fastcall CheckBox2Click(TObject *Sender);
	void __fastcall Button7Click(TObject *Sender);
	void __fastcall Button9Click(TObject *Sender);
	void __fastcall Button8Click(TObject *Sender);
	void __fastcall Button10Click(TObject *Sender);
	void __fastcall Button5Click(TObject *Sender);
	void __fastcall Button6Click(TObject *Sender);
	void __fastcall CheckBox3Click(TObject *Sender);
	void __fastcall Button11Click(TObject *Sender);
	void __fastcall Button12Click(TObject *Sender);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall Button13Click(TObject *Sender);
	void __fastcall Button14Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFbase(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFbase *Fbase;
//---------------------------------------------------------------------------
#endif
