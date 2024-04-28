namespace DBAs.DBAs;

page 79990 DBAs
{
    ApplicationArea = All;
    Caption = 'DBAs';
    PageType = List;
    SourceTable = DBA;
    UsageCategory = Lists;
    CardPageId = "DBA Card";
    Editable = false;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(DBA; Rec.DBA)
                {
                    ToolTip = 'Specifies the value of the DBA Name field.';
                }
                field(State; Rec.State)
                {
                    ToolTip = 'Specifies the value of the State field.';
                }
                field("Effective Date"; Rec."Effective Date")
                {
                    ToolTip = 'Specifies the value of the Effective Date field.';
                }
                field("Valid Thru Date"; Rec."Valid Thru Date")
                {
                    ToolTip = 'Specifies the value of the Valid Thru Date field.';
                }
            }
        }
        area(factboxes)
        {
            systempart(Control1900383207; Links)
            {
                ApplicationArea = RecordLinks;
            }
            systempart(Control1905767507; Notes)
            {
                ApplicationArea = Notes;
            }
        }
    }
}
