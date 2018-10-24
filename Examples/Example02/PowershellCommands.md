## Used Powershell Command when Upgrading

----------

Export all needed Objects with the new Syntax
_____
Command:
```Powershell
Export-NAVApplicationObject –DatabaseName –Path –DatabaseServer –Filter "type=*;Version List=*;ID=*" –ExportToNewSyntax.
```
Example:
```Powershell
Export-NAVApplicationObject -DatabaseName cronusDB2018_dev -Path "C:\Temp\Objects.txt" -DatabaseServer server01 -Filter "type=table|page;ID=50001..50005" -ExportToNewSyntax
```
_____
