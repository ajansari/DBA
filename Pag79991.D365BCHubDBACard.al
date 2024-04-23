namespace DBAs.DBAs;

page 79991 "DBA Card"
{
    ApplicationArea = All;
    Caption = 'DBA Card';
    PageType = Card;
    SourceTable = DBA;

    layout
    {
        area(content)
        {
            group(General)
            {
                Caption = 'General';

                field(DBA; Rec.DBA)
                {
                    ToolTip = 'Specifies the value of the DBA Name field.';
                }
                field(Notes; Rec.Notes)
                {
                    ToolTip = 'Specifies the value of the Notes field.';
                    MultiLine = true;
                }
                field(Blocked; Rec.Blocked)
                {
                    ToolTip = 'Specifies the value of the Blocked field.';
                }
            }
            group(Jurisdictions)
            {
                Caption = ' Jurisdictions';

                field(State; Rec.State)
                {
                    ToolTip = 'Specifies the value of the State field.';
                }
                field(Counties; Rec.Counties)
                {
                    ToolTip = 'Specifies the value of the Counties field.';
                }
                field("County of Operation"; Rec."County of Operation")
                {
                    ToolTip = 'Specifies the value of the County of Operation field.';
                }
            }
            group(Validity)
            {
                Caption = ' Validity';

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
    }
}
