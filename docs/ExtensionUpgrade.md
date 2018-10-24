## Upgrading Extension V1 to V2

Extensions are a programming model where functionality is defined as an addition to existing objects and defines how they are different or modify the behavior of the solution.
The following Steps are necessary for Extension Upgrades:
----------
1. Convert the source code from C/AL to the AL syntax.
2. Complete the development of the extension in AL syntax.
3. Write upgrade code to restore and modify data from the V1 Extension tables.
4. Build the extension.
5. Uninstall the V1 extension, and publish and run upgrade on the V2 extension.
----------

### Project: Convertion from C/AL to AL [Example02](https://github.com/EDGZTNSR/IntroductionToAL/tree/master/Examples/Example02)

1. [Use Powershell Command 1](https://github.com/EDGZTNSR/IntroductionToAL/blob/master/docs/ExtensionUpgrade.md)
---------
2. Export all neded Object from a C/SIDE Database.

![](https://github.com/EDGZTNSR/IntroductionToAL/blob/master/docs/src/Export.png?raw=true])
