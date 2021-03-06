//---------------------------------------------------------------------------


#pragma hdrstop

#include "Unit2.h"
#include "Unit1.h"
#include "Unit3.h"
#include "Unit4.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma classgroup "Vcl.Controls.TControl"
#pragma resource "*.dfm"
TDM *DM;
//---------------------------------------------------------------------------
__fastcall TDM::TDM(TComponent* Owner)
	: TDataModule(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TDM::TsaFilterRecord(TDataSet *DataSet, bool &Accept)
{
	Accept=Tsadate_sale->AsDateTime>Fbase->DateTimePicker1->Date&&Tsadate_sale->AsDateTime<Fbase->DateTimePicker2->Date;
}
//---------------------------------------------------------------------------

void __fastcall TDM::TitFilterRecord(TDataSet *DataSet, bool &Accept)
{
	if(Fsale->ComboBox1->ItemIndex!=-1)Accept=Titid_cat->AsInteger==(Fsale->ComboBox1->ItemIndex+1);
}
//---------------------------------------------------------------------------

void __fastcall TDM::TclFilterRecord(TDataSet *DataSet, bool &Accept)
{
	if(Fsale->LabeledEdit1->Text!="") Accept=TclFIO->AsString==Fsale->LabeledEdit1->Text;
}
//---------------------------------------------------------------------------

