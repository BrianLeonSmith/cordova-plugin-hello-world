# cordova-plugin-ios-hello-world

This plugin can be used as a base for ios plugin development.

#### ⚠️ Please note this is a work in progress and may not work as intended

## Install

#### Latest published version on npm

```
cordova plugin add cordova-plugin-ios-hello-world
```

#### Latest version from GitHub

```
cordova plugin add https://github.com/BrianLeonSmith/cordova-plugin-ios-hello-world.git
```

## Usage

### Test Function

Call this after your deviceready event has fired.

```
var successCallback = (success) => {
    alert("Success: " + success);
};

var failureCallback = (err) => {
    alert("Error: " + err);
};

HelloWorld.testFunction(successCallback, failureCallback, "Hello World");
```

## Platforms

- ios
