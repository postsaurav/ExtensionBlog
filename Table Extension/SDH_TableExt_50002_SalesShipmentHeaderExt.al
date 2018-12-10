tableextension 50002 "Sales Ship Header Extension" extends "Sales Shipment Header"
{
    fields
    {
        field(50000; "Source of Sales"; Code[20])
        {
            TableRelation = "Source of Sales".Code WHERE (Blocked = CONST (false));
        }
    }
}