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
    actions
    {
        addlast(creation)
        {
            action("Super Action")
            {
                ApplicationArea = All;
                //RunObject = page "Customer List";
                Caption = 'Super Action', comment = 'NLB="Super Lang"';
                Promoted = true;
                PromotedCategory = Process;
                PromotedIsBig = true;
                trigger OnAction()
                begin
                    //Message('My message');

                end;
            }
        }

    }
}
