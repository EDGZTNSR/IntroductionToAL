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

#### launch.json File
| Setting       | Mandatory | Value |
| ------------- | --------- | ----- |
| name          | Yes       |"Publish to your own server"|
| type          | Yes       |Must be set to ```.al```. Required by Visual Studio Code.|
| request       | Yes       |Request type of the configuration. Must be set to ```launch```. Required by Visual Studio Code.|
| server        | Yes       |The HTTP URL of your server, for example: ```"http://localhost\|serverInstance"```|
| port          | No        |The port assigned to the development service.|
| serverInstance| No        |The instance name of your server, for example: ```US```|
| authentication| No        |Specifies the server authentication method.|
| startupObjectType| No     |Specifies whether the object to open after publishing is a Page type (```"Page"```) or Table type (```"Table"```) object. The default is ```Page```.|
| startupObjectId| No|Specifies the ID of the object to open after publishing. Only objects of type Page and Table are currently supported.|
| schemaUpdateMode| No      |Specifies the data synchronization mode when you publish an extension to the development server, for example: "schemaUpdateMode": ```"Synchronize Recreate"```|
| breakOnError  | No|Specifies whether to break on errors when debugging. The default value is ```true```.|
| breakOnRecordWrite| No|Specifies if the debugger breaks on record changes. The default value is ```false```.|

#### app.json File
| Setting       | Mandatory | Value |
| ------------- | --------- | ----- |
| id            | Yes       |The unique ID of the extension. When app.json file is automatically created, the ID is set to a new GUID value.|
| name          | Yes       |The unique extension name.|
| request       | Yes       |The name of your publisher, for example: NAV Partner, LLC|
| request       | Yes       |Short description of the extension.|
| request       | Yes       |Longer description of the extension.|
| request       | Yes       |The version of the app package.|
| request       | Yes       |URL to the privacy statement for the extension.|
| request       | Yes       |URL to the license terms for the extension.|
| request       | Yes       |URL to the help for the extension.|
| request       | Yes       |URL of the extension package.|
| request       | Yes       |Relative path to the app package logo from the root of the package.|
| request       | Yes       |List of dependencies for the extension package. For example: ```"dependencies": [ { "appId": "4805fd15-75a5-46a2-952f-39c1c4eab821", "name": "WeatherLibrary", "publisher": "Microsoft", "version": "1.0.0.0"}],```|
| request       | Yes       |Relative paths to any screenshots that should be in the extension package.|
| request       | Yes       |The minimum supported version of the platform symbol package file, for example: "11.0.0.0". |
| request       | Yes       |The minimum supported version, for example: ```"application": "11.0.0.0"```|
| request       | Yes       |	A range for application object IDs. For all objects outside the range, a compilation error will be raised. When you create new objects, an ID is automatically suggested.|
| request       | Yes       |This is by default set to ```false``` and not visible in the manifest. To enable viewing the source code when debugging into an extension, add the following setting: ```"showMyCode": true```|
| request       | Yes       |	By default this is ```Extension```. For Dynamics NAV, you can set this to ```Internal``` to get access to otherwise restricted APIs. The Dynamics NAV Server setting must then also be set to ```Internal```.|
| request       | Yes       |The URL for the website that displays help for the current extension. The default URL is ```https://docs.microsoft.com/{0}/dynamics365/business-central```.|
| request       | Yes       |The list of locales that are supported for looking up help. The value on the list is inserted into the URL defined in the ```helpBaseUrl``` property. The first locale on the list is default. An example is ```"supportedLocales": ["da-DK", "en-US"]```.|

