tableextension 50004 "Item Ledger Entry Extension" extends "Item Ledger Entry"
{
    fields
    {
        field(50000; "Source of Sales"; Code[20])
        {
            TableRelation = "Source of Sales".Code WHERE (Blocked = CONST (false));
            Editable = false;
        }
    }
}