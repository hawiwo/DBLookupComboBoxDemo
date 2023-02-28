//---------------------------------------------------------------------------

#include <vcl.h>
#pragma hdrstop

#include "Unit1.h"
//---------------------------------------------------------------------------
#pragma package(smart_init)
#pragma resource "*.dfm"
TForm1 *Form1;
//---------------------------------------------------------------------------
__fastcall TForm1::TForm1(TComponent* Owner)
	: TForm(Owner)
{
		FDQuery1->Connection = FDConnection1;
	FDQuery1->SQL->Clear();
	FDQuery1->SQL->Add("SELECT * FROM albums");
	FDQuery1->Prepare();
	FDQuery1->Open();
	DBLookupComboBox1->ListSource = DataSource1;
	DBLookupComboBox1->KeyField = "Title";
	DBLookupComboBox1->KeyValue = "Balls to the Wall";

	DBLookupComboBox2->ListSource = DataSource1;
	DBLookupComboBox2->KeyField = "Title";
	DBLookupComboBox2->KeyValue = "Balls to the Wall";

	DBLookupComboBox3->ListSource = DataSource1;
	DBLookupComboBox3->KeyField = "Title";
	DBLookupComboBox3->KeyValue = "Balls to the Wall";

}
//---------------------------------------------------------------------------
