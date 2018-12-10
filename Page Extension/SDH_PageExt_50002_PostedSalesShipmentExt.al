pageextension 50002 "Posted Sales Shipment Ext" extends "Posted Sales Shipment"
{
    layout
    {
        addafter("External Document No.")
        {
            field("Source of Sales"; "Source of Sales")
            {
                ApplicationArea = All;
                Importance = Promoted;
            }
        }
    }

}