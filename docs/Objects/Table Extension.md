#### Table Extension Object
The table extension object allows you to add additional fields or to change some properties on a table

### Snippet Support

Typing the shortcut ```ttableext``` will create the basic layout for a table extension object when using the AL Language extension in Visual Studio Code.

### Table Extension Example

```
tableextension 50115 RetailWinterSportsStore extends Customer
{
    fields
    {
        field(50116;ShoeSize;Integer)
        {
            trigger OnValidate();
            begin
                if (rec.ShoeSize < 0) then
                begin
                   message('Shoe size not valid: %1', rec.ShoeSize);
                end;
            end;
        }
    }

    procedure HasShoeSize() : Boolean;
    begin
        exit(ShoeSize <> 0);
    end;

    trigger OnBeforeInsert();
    begin
        if not HasShoeSize then
            ShoeSize := Random(42);
    end;
}
```
