## Upgrading Extension V1 to V2

Extensions are a programming model where functionality is defined as an addition to existing objects and defines how they are different or modify the behavior of the solution.
The following Steps are necessary for Extension Upgrades:

1. Convert the source code from C/AL to the AL syntax.
2. Complete the development of the extension in AL syntax.
3. Write upgrade code to restore and modify data from the V1 Extension tables.
4. Build the extension.
5. Uninstall the V1 extension, and publish and run upgrade on the V2 extension.

----------
### Debugging Shortcuts

| Keystroke | Action |
| ---------- | ------------- |
| F5 | Start debugging  |
| Ctrl+F5  | Start without debugging  |
| Shift+F5 | Stop debugging  |
| Ctrol+Shift+F5 | Restart debugging  |
| F10 | Step over  |
| F11 | Step into  |
| Shift+F11 | Step out  |
| F12 | Go To Definition  |
