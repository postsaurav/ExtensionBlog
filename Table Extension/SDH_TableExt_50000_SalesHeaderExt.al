tableextension 50000 "Sales Header Extension" extends "Sales Header"
{
    fields
    {
        field(50000; "Source of Sales"; Code[20])
        {
            TableRelation = "Source of Sales".Code WHERE (Blocked = CONST (false));
        }
    }
}