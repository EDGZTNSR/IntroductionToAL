page 50003 "Skills List"
{
    CaptionML = ENU='Skills List',
                DES='Fähigkeitenliste';
    PageType = List;
    SourceTable = Skills;

    layout
    {
        area(content)
        {
            repeater(Group)
            {
                field("Code";Code)
                {
                }
                field(Name;Name)
                {
                }
                field(Classcode;Classcode)
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
    }
}

