//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit2.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFabout *Fabout;
//---------------------------------------------------------------------------
__fastcall TFabout::TFabout(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TFabout::Button1Click(TObject *Sender)
{
	Fabout->Close();
}
//---------------------------------------------------------------------------


