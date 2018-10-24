## Used Powershell Command when Upgrading


1. Export all needed Objects with the new Syntax

Command:
```Powershell
Export-NAVApplicationObject –DatabaseName –Path –DatabaseServer –Filter "type=*;Version List=*;ID=*" –ExportToNewSyntax.
```
Example:
```Powershell
Export-NAVApplicationObject -DatabaseName cronusDB2018_dev -Path "C:\Temp\Objects.txt" -DatabaseServer server01 -Filter "type=table|page;ID=50001..50005" -ExportToNewSyntax
```
----------

2. Export all neded Object from a C/SIDE Database.

![](https://github.com/EDGZTNSR/IntroductionToAL/blob/master/docs/src/Export.png?raw=true])
