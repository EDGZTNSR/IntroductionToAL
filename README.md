![Version](https://img.shields.io/badge/Version-Oct2018-blue.svg)
# Introduction To AL/D365 Business Central Development
A small introduction to the development of extensions with AL

## Getting Stared

### Setup sandbox environment and Visual Studio Code
To get started writing extensions for Dynamics 365 Business Central you will need a Dynamics 365 Business Central tenant, Visual Studio Code, and the AL Language extension. Visual Studio Code is a cross platform editor that you will use for coding and debugging.

Go through the following steps to set up a sandbox environment. With this you get sample code that compiles and runs with just a few commands.
```
1. Sign up for a Dynamics 365 Business Central sandbox.
2. Download Visual Studio Code.
3. Download the AL Language extension.
4. Press Ctrl+, to open the user settings window; here you can modify the telemetry settings.
5. Press Alt+A, Alt+L to trigger the AL Go! command, and then choose Cloud.
6. Enter the credentials you provided for the sign up, and then Download symbols. To manually download the symbols, press Ctrl+Shift+P and select AL: Download symbols.
7. Press F5 to deploy and run the extension on your online sandbox tenant.
```

### JSON Files
There are two JSON files in every AL Extension Project, the ```app.sjon``` and the ```launch.sjon``` file. The files are automatically generated.

| Setting       | Mandatory | Value |
| ------------- | --------- | ----- |
| name          | Yes       |"Publish to your own server"|
| type          | Yes       |Must be set to ```.al```. Required by Visual Studio Code.|
| request       | Yes       ||
| server        | Yes       ||
| port          | No        ||
