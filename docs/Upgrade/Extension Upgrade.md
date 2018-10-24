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

* [Command 1: How to Export to new Syntax](https://github.com/EDGZTNSR/IntroductionToAL/blob/master/Examples/Example02/PowershellCommands.md)
* [Export all neded Object from a C/SIDE Database.](https://github.com/EDGZTNSR/IntroductionToAL/blob/master/docs/Commands/Powershell/Upgrade%20V1%20to%20V2.md?raw=true])
* [Command 2: Generate DELTA](https://github.com/EDGZTNSR/IntroductionToAL/blob/master/Examples/Example02/PowershellCommands.md)
* [Command 3: Convert C/AL To AL](https://github.com/EDGZTNSR/IntroductionToAL/blob/master/Examples/Example02/PowershellCommands.md)


Now the only thing left is complete the development of the extension.
We now have the source code from our AL Files which we can open in Visual Studio Code and modify or add Code.

We might run into some compilation Errors. For more Information see [Here]()
