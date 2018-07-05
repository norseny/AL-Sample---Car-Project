table 50100 "Car Type"
{
    DataClassification = ToBeClassified;
    
    fields
    {
        field(1;"Code";Code [20])
        {
            DataClassification = ToBeClassified;
        }
        field(2;"Description";Text [250])
        {
            CaptionML = ENU = 'Description';
            DataClassification = ToBeClassified;
        }
        field(3; "Popularity"; Decimal)
        {
        CaptionML = ENU = 'Popularity %';
        AccessByPermission = tabledata "Item" = R;    
        }
    }

    keys
    {
        key(PK;Code)
        {
            Clustered = true;
        }
        key(SK; Popularity)
        {
            
        }
    }
    
    var
        myInt : Integer;

    trigger OnInsert();
    begin
    end;

    trigger OnModify();
    begin
    end;

    trigger OnDelete();
    begin
    end;

    trigger OnRename();
    begin
    end;

}