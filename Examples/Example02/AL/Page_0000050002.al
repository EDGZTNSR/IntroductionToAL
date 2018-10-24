page 50002 "Character List"
{
    CaptionML = ENU='Character List',
                DES='Charakterliste';
    CardPageID = "Character Card";
    PageType = List;
    SourceTable = Character;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("No.";"No.")
                {
                }
                field(Name;Name)
                {
                }
                field("Class Code";"Class Code")
                {
                }
                field(Strength;Strength)
                {
                }
                field(Dexterity;Dexterity)
                {
                }
                field(Defense;Defense)
                {
                }
                field(Health;Health)
                {
                }
                field(Stamina;Stamina)
                {
                }
                field(Intelligence;Intelligence)
                {
                }
            }
        }
    }

    actions
    {
        area(processing)
        {
            action(Skills)
            {
                CaptionML = ENU='Skills',
                            DES='Fähigkeiten';
                Image = "Action";
                Promoted = true;
                PromotedIsBig = true;
                RunObject = Page "Skills List";
            }
        }
    }
}

