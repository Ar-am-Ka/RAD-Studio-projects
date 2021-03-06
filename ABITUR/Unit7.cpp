//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit7.h"
#include "Unit1.h"
#include "Unit4.h"
#include "Unit5.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TFsets *Fsets;
//---------------------------------------------------------------------------
__fastcall TFsets::TFsets(TComponent* Owner)
	: TForm(Owner)
{
}
//---------------------------------------------------------------------------
void __fastcall TFsets::CBenrClick(TObject *Sender)
{
	if(CBenr->Checked){

		Finputedit->DBG1enr->ReadOnly=false;
		Finputedit->DBNenr->Visible=true;
		Finputedit->DBNenr->Enabled=true;

	}else{

		Finputedit->DBG1enr->ReadOnly=true;
		Finputedit->DBNenr->Enabled=false;
		Finputedit->DBNenr->Visible=false;
	}

}
//---------------------------------------------------------------------------
void __fastcall TFsets::CBadmClick(TObject *Sender)
{
	if(CBadm->Checked){
		Finputedit->CBadm->Enabled=true;
	}else{

		Finputedit->CBadm->Checked=false;
		Finputedit->DBNadm2->Enabled=false;
		Finputedit->CBadm->Enabled=false;
	}
}
//---------------------------------------------------------------------------
void __fastcall TFsets::CBfacClick(TObject *Sender)
{
	DM->Tfac->Close();
	if(CBfac->Checked){
	DM->Tfac->ReadOnly=false;
		Finputedit->CBfac->Visible=true;
		Finputedit->CBfac->Enabled=true;
		Finputedit->DBNfac1->Visible=true;
		Finputedit->DBNfac2->Visible=true;
	}else{

		DM->Tfac->ReadOnly=false;
		Finputedit->CBfac->Checked=false;
		Finputedit->CBfac->Enabled=false;
		Finputedit->CBfac->Visible=false;
		Finputedit->DBNfac1->Enabled=false;
		Finputedit->DBNfac2->Enabled=false;
		Finputedit->DBNfac1->Visible=false;
		Finputedit->DBNfac2->Visible=false;
	}
	DM->Tfac->Open();
}
//---------------------------------------------------------------------------
void __fastcall TFsets::Button1Click(TObject *Sender)
{
	Fsets->Close();
}
//---------------------------------------------------------------------------
void __fastcall TFsets::CBemtClick(TObject *Sender)
{
if(CBemt->Checked){
		Finputedit->DBNemt->Visible=true;
		Finputedit->CBemt->Enabled=true;
	}else{
		Finputedit->CBemt->Checked=false;
		Finputedit->CBemt->Enabled=false;
		Finputedit->DBNemt->Enabled=false;
		Finputedit->DBNemt->Visible=false;
		Finputedit->DBGemt->ReadOnly=true;

	}
}
//---------------------------------------------------------------------------

