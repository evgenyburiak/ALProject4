pageextension 50101 "Curr Pag Ext" extends Currencies
{
    layout
    {
        addafter(Code)
        {
            field("New Field"; rec."New Field")
            {
                ApplicationArea = all;
            }
        }
    }

}
