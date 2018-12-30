tableextension 50003 "Item Journal Line Extension" extends "Item Journal Line"
{
    fields
    {
        field(50000; "Source of Sales"; Code[20])
        {
            TableRelation = "Source of Sales".Code WHERE (Blocked = CONST (false));
        }
    }
}