page 50005 "Character Card"
{
    CaptionML = ENU='Character Card',
                DES='Charakterkarte';
    PageType = Card;
    SourceTable = Character;

    layout
    {
        area(content)
        {
            group(General)
            {
                CaptionML = ENU='General',
                            DES='Allgemein';
                field("No.";"No.")
                {
                }
                field(Name;Name)
                {
                }
                field("Class Code";"Class Code")
                {
                }
            }
            group("Character Stats")
            {
                CaptionML = ENU='Chracter Stats',
                            DES='Charaktereigenschaften';
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
            part(Control1100115012;"Character Skill List")
            {
                SubPageLink = "CharacterNo."=FIELD("No.");
            }
        }
    }

    actions
    {
    }
}

