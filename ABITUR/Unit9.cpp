//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit9.h"
#include "Unit1.h"
#include "Unit8.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "frxClass"
#pragma link "frxPreview"
#pragma link "frxExportPDF"
#pragma resource "*.dfm"
TFrep2 *Frep2;
//---------------------------------------------------------------------------
__fastcall TFrep2::TFrep2(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
