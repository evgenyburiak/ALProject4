pageextension 50102 "pag ext loc" extends "Location List"
{
    layout
    {
        addafter(Code)
        {
            field("Custom Code"; rec."Custom Code")
            {
                ApplicationArea = all;
            }
        }
    }
}
