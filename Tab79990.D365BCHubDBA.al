table 79990 "DBA"
{
    Caption = 'Doing Business As';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "DBA"; Text[80])
        {
            Caption = 'DBA Name';
        }
        field(2; State; Code[2])
        {
            Caption = 'State';
        }
        field(3; Counties; Option)
        {
            Caption = 'Counties';
            OptionMembers = All,Some;
        }
        field(4; "County of Operation"; Text[80])
        {
            Caption = 'County of Operation';
        }
        field(5; "Effective Date"; Date)
        {
            Caption = 'Effective Date';
        }
        field(6; "Valid Thru Date"; Date)
        {
            Caption = 'Valid Thru Date';
        }
        field(7; Notes; Text[2048])
        {
            Caption = 'Notes';
        }
        field(8; Blocked; Boolean)
        {
            Caption = 'Blocked';
        }
    }
    keys
    {
        key(PK; "DBA")
        {
            Clustered = true;
        }
    }
}
