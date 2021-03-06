//---------------------------------------------------------------------------

#ifndef Unit8H
#define Unit8H
//---------------------------------------------------------------------------
#include <System.Classes.hpp>
#include <Vcl.Controls.hpp>
#include <Vcl.StdCtrls.hpp>
#include <Vcl.Forms.hpp>
#include "frxClass.hpp"
#include "frxDBSet.hpp"
#include "frxPreview.hpp"
#include "frxExportPDF.hpp"
//---------------------------------------------------------------------------
class TFrep1 : public TForm
{
__published:	// IDE-managed Components
	TfrxDBDataset *frxDBDset1;
	TfrxPreview *frxP1;
	TfrxReport *frxR1;
	TfrxPDFExport *frxPDFExp1;
	void __fastcall FormShow(TObject *Sender);
private:	// User declarations
public:		// User declarations
	__fastcall TFrep1(TComponent* Owner);
};
//---------------------------------------------------------------------------
extern PACKAGE TFrep1 *Frep1;
//---------------------------------------------------------------------------
#endif
