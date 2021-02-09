tableextension 50100 "Curr Tab Ext" extends Currency
{
    fields
    {
        field(50100; "New Field"; Text[20])
        {
            Caption = 'New Field';
            DataClassification = ToBeClassified;
        }
    }
}
