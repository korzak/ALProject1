page 50100 "Test _1"
{
    ApplicationArea = All;
    Caption = 'Test _1';
    PageType = List;
    SourceTable = Item;
    UsageCategory = History;
    
    layout
    {
        area(content)
        {
            repeater(General)
            {
                field("No."; Rec."No.")
                {
                    ToolTip = 'Specifies the number of the involved entry or record, according to the specified number series.';
                }
                field("No. 2"; Rec."No. 2")
                {
                    ToolTip = 'Specifies the value of the No. 2 field.';
                }
                field(Description; Rec.Description)
                {
                    ToolTip = 'Specifies a description of the item.';
                }
                field("Search Description"; Rec."Search Description")
                {
                    ToolTip = 'Specifies a search description that you use to find the item in lists.';
                }
                field("Description 2"; Rec."Description 2")
                {
                    ToolTip = 'Specifies the value of the Description 2 field.';
                }
                field("Assembly BOM"; Rec."Assembly BOM")
                {
                    ToolTip = 'Specifies if the item is an assembly BOM.';
                }
                field("Base Unit of Measure"; Rec."Base Unit of Measure")
                {
                    ToolTip = 'Specifies the base unit used to measure the item, such as piece, box, or pallet. The base unit of measure also serves as the conversion basis for alternate units of measure.';
                }
                field("Price Unit Conversion"; Rec."Price Unit Conversion")
                {
                    ToolTip = 'Specifies the value of the Price Unit Conversion field.';
                }
                field("Type"; Rec."Type")
                {
                    ToolTip = 'Specifies if the item card represents a physical inventory unit (Inventory), a labor time unit (Service), or a physical unit that is not tracked in inventory (Non-Inventory).';
                }
                field("Inventory Posting Group"; Rec."Inventory Posting Group")
                {
                    ToolTip = 'Specifies links between business transactions made for the item and an inventory account in the general ledger, to group amounts for that item type.';
                }
                field("Shelf No."; Rec."Shelf No.")
                {
                    ToolTip = 'Specifies where to find the item in the warehouse. This is informational only.';
                }
                field("Item Disc. Group"; Rec."Item Disc. Group")
                {
                    ToolTip = 'Specifies an item group code that can be used as a criterion to grant a discount when the item is sold to a certain customer.';
                }
                field("Allow Invoice Disc."; Rec."Allow Invoice Disc.")
                {
                    ToolTip = 'Specifies if the item should be included in the calculation of an invoice discount on documents where the item is traded.';
                }
                field("Statistics Group"; Rec."Statistics Group")
                {
                    ToolTip = 'Specifies the value of the Statistics Group field.';
                }
                field("Commission Group"; Rec."Commission Group")
                {
                    ToolTip = 'Specifies the value of the Commission Group field.';
                }
                field("Unit Price"; Rec."Unit Price")
                {
                    ToolTip = 'Specifies the price of one unit of the item or resource. You can enter a price manually or have it entered according to the Price/Profit Calculation field on the related card.';
                }
                field("Price/Profit Calculation"; Rec."Price/Profit Calculation")
                {
                    ToolTip = 'Specifies the relationship between the Unit Cost, Unit Price, and Profit Percentage fields associated with this item.';
                }
                field("Profit %"; Rec."Profit %")
                {
                    ToolTip = 'Specifies the profit margin that you want to sell the item at. You can enter a profit percentage manually or have it entered according to the Price/Profit Calculation field';
                }
                field("Costing Method"; Rec."Costing Method")
                {
                    ToolTip = 'Specifies how the item''s cost flow is recorded and whether an actual or budgeted value is capitalized and used in the cost calculation.';
                }
                field("Unit Cost"; Rec."Unit Cost")
                {
                    ToolTip = 'Specifies the cost of one unit of the item or resource on the line.';
                }
                field("Standard Cost"; Rec."Standard Cost")
                {
                    ToolTip = 'Specifies the unit cost that is used as an estimation to be adjusted with variances later. It is typically used in assembly and production where costs can vary.';
                }
                field("Last Direct Cost"; Rec."Last Direct Cost")
                {
                    ToolTip = 'Specifies the most recent direct unit cost of the item.';
                }
                field("Indirect Cost %"; Rec."Indirect Cost %")
                {
                    ToolTip = 'Specifies the percentage of the item''s last purchase cost that includes indirect costs, such as freight that is associated with the purchase of the item.';
                }
                field("Cost is Adjusted"; Rec."Cost is Adjusted")
                {
                    ToolTip = 'Specifies whether the item''s unit cost has been adjusted, either automatically or manually.';
                }
            }
        }
    }
}
