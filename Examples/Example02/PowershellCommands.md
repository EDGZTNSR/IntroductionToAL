## Used Powershell Command when Upgrading


 **COMMAND 1:** Export all needed Objects with the new Syntax

Command:
```Powershell
Export-NAVApplicationObject –DatabaseName –Path –DatabaseServer –Filter "type=*;Version List=*;ID=*" –ExportToNewSyntax.
```
Example:
```Powershell
Export-NAVApplicationObject -DatabaseName cronusDB2018_dev -Path "C:\Temp\Objects.txt" -DatabaseServer server01 -Filter "type=table|page;ID=50001..50005" -ExportToNewSyntax
```
----------
 **COMMAND 2:** Generate DELTA 

Command:
```Powershell
Compare-NAVApplicationObject -OriginalPath -ModifiedPath  -ExportToNewSyntax
```
Example:
```Powershell
Compare-NAVApplicationObject -OriginalPath "C:\Temp\Original.txt" -ModifiedPath "C:\Temp\Modifed.txt" -ExportToNewSyntax
```
----------
