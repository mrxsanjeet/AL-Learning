tableextension 50002 "Sales shipment Header Ext" extends "Sales Shipment Header"
{
    fields
    {
        // Add changes to table fields here
        field(50000; "Source of sales"; code[20])
        {
            TableRelation = "Source of sales".code where (Blocked = const (false));
        }
    }

    var
        myInt: Integer;
}