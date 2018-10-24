page 50001 "Class List"
{
    CaptionML = ENU='Class List',
                DES='Klassenliste';
    PageType = List;
    SourceTable = Class;

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
            }
        }
    }

    actions
    {
    }
}

