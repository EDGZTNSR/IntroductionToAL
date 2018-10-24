table 50004 CharacterSkill
{
    LookupPageID = "Character Skill List";

    fields
    {
        field(1;"CharacterNo.";Code[10])
        {
            CaptionML = ENU='Charcter',
                        DES='Charakter';
            DataClassification = ToBeClassified;
            TableRelation = Character."No.";
        }
        field(2;"Skill Code";Code[10])
        {
            CaptionML = ENU='Skill',
                        DES='Fähigkeit';
            DataClassification = ToBeClassified;
            TableRelation = Skills.Code WHERE (Classcode=FIELD("Character Class Code FF"),
                                               Strength=FIELD("Character Strength Filter"));
        }
        field(10;"Skill Name FF";Text[30])
        {
            CalcFormula = Lookup(Skills.Name WHERE (Code=FIELD("Skill Code")));
            CaptionML = ENU='Name',
                        DES='Name';
            FieldClass = FlowField;
        }
        field(11;"Character Strength FF";Integer)
        {
            CalcFormula = Lookup(Character.Strength WHERE ("No."=FIELD("CharacterNo.")));
            CaptionML = ENU='Strength',
                        DES='Stärke ';
            Editable = false;
            FieldClass = FlowField;
        }
        field(12;"Character Dexterity FF";Integer)
        {
            CalcFormula = Lookup(Character.Dexterity WHERE ("No."=FIELD("CharacterNo.")));
            CaptionML = ENU='Dexterity',
                        DES='Geschicklichkeit';
            Editable = false;
            FieldClass = FlowField;
        }
        field(13;"Character Defense FF";Integer)
        {
            CalcFormula = Lookup(Character.Defense WHERE ("No."=FIELD("CharacterNo.")));
            CaptionML = ENU='Defense',
                        DES='Verteidigung';
            Editable = false;
            FieldClass = FlowField;
        }
        field(14;"Character Health FF";Integer)
        {
            CalcFormula = Lookup(Character.Health WHERE ("No."=FIELD("CharacterNo.")));
            CaptionML = ENU='Health',
                        DES='Gesundheit';
            Editable = false;
            FieldClass = FlowField;
        }
        field(15;"Character Stamina FF";Integer)
        {
            CalcFormula = Lookup(Character.Stamina WHERE ("No."=FIELD("CharacterNo.")));
            CaptionML = ENU='Stamina',
                        DES='Ausdauer';
            Editable = false;
            FieldClass = FlowField;
        }
        field(16;"Character Intelligence FF";Integer)
        {
            CalcFormula = Lookup(Character.Intelligence WHERE ("No."=FIELD("CharacterNo.")));
            CaptionML = ENU='Intelligence',
                        DES='Intelligenz';
            Editable = false;
            FieldClass = FlowField;
        }
        field(17;"Character Class Code FF";Code[10])
        {
            CalcFormula = Lookup(Character."Class Code" WHERE ("No."=FIELD("CharacterNo.")));
            CaptionML = ENU='Class',
                        DES='Klasse';
            Editable = false;
            FieldClass = FlowField;
        }
        field(18;"Character Strength Filter";Integer)
        {
            CaptionML = ENU='Strength Filter',
                        DES='Stärke Filter';
            Editable = false;
            FieldClass = FlowFilter;
        }
    }

    keys
    {
        key(Key1;"CharacterNo.","Skill Code")
        {
        }
    }

    fieldgroups
    {
    }
}

