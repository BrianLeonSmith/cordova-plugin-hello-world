// Define the module using Cordova's module system
var exec = require('cordova/exec'); // Import the exec method for native communication

/**
 * HelloWorld: A simple example plugin for Cordova
 */
var HelloWorld = {
    testFunction: function (successCallback, errorCallback, message) {
        // Use cordova.exec to communicate with the native code
        exec(successCallback, errorCallback, 'HelloWorld', 'testFunction', [message]);
    }
};

// Export the plugin for use in the Cordova app
module.exports = HelloWorld;
