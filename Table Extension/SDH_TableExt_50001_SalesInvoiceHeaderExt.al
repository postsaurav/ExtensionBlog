tableextension 50001 "Sales Invoice Header Extension" extends "Sales Invoice Header"
{
    fields
    {
        field(50000; "Source of Sales"; Code[20])
        {
            TableRelation = "Source of Sales".Code WHERE (Blocked = CONST (false));
        }
    }
}