//---------------------------------------------------------------------------

#ifndef Unit6H
#define Unit6H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Vcl.DBGrids.hpp>
#include <Vcl.Grids.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.ExtCtrls.hpp>
//---------------------------------------------------------------------------
class TFinput : public TForm
{
__published:	// IDE-managed Components
	TDBGrid *DBGrid1;
	TDBGrid *DBGrid2;
	TDBGrid *DBGrid3;
	TDBGrid *DBGrid4;
	TLabel *Label1;
	TLabel *Label2;
	TLabel *Label3;
	TLabel *Label4;
	TLabel *Label5;
	TCheckBox *CB1;
	TCheckBox *CB3;
	TCheckBox *CB2;
	TCheckBox *CB4;
	TLabeledEdit *E21;
	TLabel *Label6;
	TLabel *Label7;
	TLabel *Label8;
	TLabeledEdit *E22;
	TLabeledEdit *E31;
	TLabeledEdit *E32;
	TLabeledEdit *E11;
	TLabeledEdit *E12;
	TLabeledEdit *E41;
	TLabeledEdit *E42;
	TBitBtn *BitBtn2;
	TBitBtn *BitBtn3;
	TCheckBox *CBflag;
	void __fastcall FormActivate(TObject *Sender);
	void __fastcall DBGrid1CellClick(TColumn *Column);
	void __fastcall DBGrid2CellClick(TColumn *Column);
	void __fastcall DBGrid3CellClick(TColumn *Column);
	void __fastcall DBGrid4CellClick(TColumn *Column);
	void __fastcall BitBtn2Click(TObject *Sender);
	void __fastcall FormClose(TObject *Sender, TCloseAction &Action);
	void __fastcall BitBtn3Click(TObject *Sender);
	void __fastcall FormShow(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFinput(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFinput *Finput;
//---------------------------------------------------------------------------
#endif
