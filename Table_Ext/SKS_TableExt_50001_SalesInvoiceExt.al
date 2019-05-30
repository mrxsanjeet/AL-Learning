tableextension 50001 "Sales Invoice Header Extension" extends "Sales Invoice Header"
{
    fields
    {
        // Add changes to table fields here
        field(50001; "Source of Sales"; Code[20])
        {
            TableRelation = "Source of sales".code where (Blocked = const (false));
        }
    }

    var
        myInt: Integer;
}