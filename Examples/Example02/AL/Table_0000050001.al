table 50001 Class
{
    CaptionML = ENU='Class',
                DES='Klasse';
    LookupPageID = "Class List";

    fields
    {
        field(1;"Code";Code[10])
        {
            CaptionML = ENU='Code',
                        DES='Code';
            DataClassification = ToBeClassified;
        }
        field(2;Name;Text[30])
        {
            CaptionML = ENU='Name',
                        DES='Name';
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1;"Code")
        {
        }
    }

    fieldgroups
    {
    }
}

