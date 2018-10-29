#### Table Object

Tables are the core object used to store data in Dynamics 365 Business Central.

### Snippet Support

Typing the shortcut ```ttable``` will create the basic layout for a table object when using the AL Language extension in Visual Studio Code.

### Table Example

```
table 50104 Address
{
    caption = 'Sample table';
    DataPerCompany = true;

    fields
    {
        field(1; Address; Text[50])
        {
            Description = 'Address retrieved by Service';
        }
        field(2; Locality; Text[30])
        {
            Description = 'Locality retrieved by Service';
        }
        field(3; "Town/City"; Text[30])
        {
            Description = 'Town/City retrieved by Service';
        }
        field(4; County; Text[30])
        {
            Description = 'County retrieved by Service';

            trigger OnValidate();
            begin
                ValidateCounty(County);
            end;

        }
    }
    keys
    {
        key(PrimaryKey; Address)
        {
            Clustered = TRUE;
        }
    }

    var
        Msg: TextConst = 'Hello from my method';

    trigger OnInsert();
    begin

    end;

    procedure MyMethod();
    begin
        Message(Msg);
    end;
}
```
