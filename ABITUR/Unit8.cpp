//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit8.h"
#include "Unit1.h"
#include "Unit4.h"
#include "Unit5.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma link "frxClass"
#pragma link "frxDBSet"
#pragma link "frxPreview"
#pragma link "frxExportPDF"
#pragma resource "*.dfm"
TFrep1 *Frep1;
//---------------------------------------------------------------------------
__fastcall TFrep1::TFrep1(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------

void __fastcall TFrep1::FormShow(TObject *Sender)
{
	WindowState=wsMaximized;
}
//---------------------------------------------------------------------------




