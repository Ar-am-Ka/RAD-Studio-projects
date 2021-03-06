//---------------------------------------------------------------------------

#ifndef Unit1H
#define Unit1H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include <Bde.DBTables.hpp>
#include <Data.DB.hpp>
#include <Vcl.Menus.hpp>
#include <Vcl.Buttons.hpp>
#include <Vcl.ExtCtrls.hpp>
#include <Vcl.Imaging.pngimage.hpp>
//---------------------------------------------------------------------------
class TFstart : public TForm
{
__published:	// IDE-managed Components
	TMainMenu *MM1;
	TMenuItem *G1;
	TMenuItem *N1;
	TMenuItem *N2;
	TMenuItem *N3;
	TMenuItem *CtrlF11;
	TMenuItem *N5;
	TButton *Button1;
	TMenuItem *N7;
	TMenuItem *N8;
	TMenuItem *N9;
	TMenuItem *N10;
	TMenuItem *N11;
	TMenuItem *N12;
	TImage *Image1;
	TButton *Button2;
	TMenuItem *N4;
	TMenuItem *N6;
	TMenuItem *N13;
	TMenuItem *N14;
	TMenuItem *N15;
	TMenuItem *N16;
	TMenuItem *PDF1;
	TMenuItem *N17;
	TMenuItem *N18;
	TMenuItem *N19;
	TMenuItem *N20;
	TMenuItem *PDF2;
	TMenuItem *N21;
	TMenuItem *N22;
	TMenuItem *PDF3;
	void __fastcall N1Click(TObject *Sender);
	void __fastcall Button1Click(TObject *Sender);
	void __fastcall N7Click(TObject *Sender);
	void __fastcall N10Click(TObject *Sender);
	void __fastcall N11Click(TObject *Sender);
	void __fastcall Button2Click(TObject *Sender);
	void __fastcall N12Click(TObject *Sender);
	void __fastcall N15Click(TObject *Sender);
	void __fastcall N16Click(TObject *Sender);
	void __fastcall PDF1Click(TObject *Sender);
	void __fastcall N19Click(TObject *Sender);
	void __fastcall N20Click(TObject *Sender);
	void __fastcall PDF2Click(TObject *Sender);
	void __fastcall N21Click(TObject *Sender);
	void __fastcall N22Click(TObject *Sender);
	void __fastcall PDF3Click(TObject *Sender);
	void __fastcall CtrlF11Click(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFstart(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFstart *Fstart;
//---------------------------------------------------------------------------
#endif
