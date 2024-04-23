namespace DBAs.DBAs;

permissionset 79990 D365BCHubDBAPermSet
{
    Assignable = true;
    Caption = 'DBA Permission Set', MaxLength = 30;
    Permissions =
        table DBA = X,
        tabledata DBA = RMID,
        page DBAs = X,
        page "DBA Card" = X;
}
