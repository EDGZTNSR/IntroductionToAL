page 50004 "Character Skill List"
{
    CaptionML = ENU='Character Skills',
                DES='Charakter Fähigkeiten';
    PageType = ListPart;
    SourceTable = CharacterSkill;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Skill Code";"Skill Code")
                {
                }
                field("Skill Name FF";"Skill Name FF")
                {
                }
                field("Character Class Code FF";"Character Class Code FF")
                {
                }
                field("Character Strength FF";"Character Strength FF")
                {
                }
            }
        }
    }

    actions
    {
    }

    trigger OnAfterGetRecord();
    begin
        CALCFIELDS("Character Class Code FF", "Character Strength FF");

        SETFILTER("Character Strength Filter", '<= %1', "Character Strength FF");
    end;

    trigger OnNewRecord(BelowxRec : Boolean);
    begin
        CALCFIELDS("Character Class Code FF", "Character Strength FF");
    end;
}

