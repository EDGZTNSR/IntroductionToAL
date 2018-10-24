table 50002 Character
{
    LookupPageID = "Character List";

    fields
    {
        field(1;"No.";Code[10])
        {
            CaptionML = ENU='No.',
                        DES='Nr.';
            DataClassification = ToBeClassified;
        }
        field(2;Name;Text[30])
        {
            CaptionML = ENU='Name',
                        DES='Name';
            DataClassification = ToBeClassified;
        }
        field(3;"Class Code";Code[10])
        {
            CaptionML = ENU='Class',
                        DES='Klasse';
            DataClassification = ToBeClassified;
            TableRelation = Class.Code;
        }
        field(4;Strength;Integer)
        {
            CaptionML = ENU='Strength',
                        DES='Stärke';
            DataClassification = ToBeClassified;
        }
        field(5;Dexterity;Integer)
        {
            CaptionML = ENU='Dexterity',
                        DES='Geschicklichkeit';
            DataClassification = ToBeClassified;
        }
        field(6;Defense;Integer)
        {
            CaptionML = ENU='Defense',
                        DES='Verteidigung';
            DataClassification = ToBeClassified;
        }
        field(7;Health;Integer)
        {
            CaptionML = ENU='Health',
                        DES='Gesundheit';
            DataClassification = ToBeClassified;
        }
        field(8;Stamina;Integer)
        {
            CaptionML = ENU='Stamina',
                        DES='Ausdauer';
            DataClassification = ToBeClassified;
        }
        field(9;Intelligence;Integer)
        {
            CaptionML = ENU='Intelligence',
                        DES='Intelligenz';
            DataClassification = ToBeClassified;
        }
    }

    keys
    {
        key(Key1;"No.")
        {
        }
    }

    fieldgroups
    {
    }
}

