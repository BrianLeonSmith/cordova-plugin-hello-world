
// var exec = require("cordova/exec");

// var HelloWorld = function () {
//     this.name = "HelloWorld";
// };

// HelloWorld.prototype.testFunction = function (success, failure) {
//     exec(success, failure, "HelloWorld", "testFunction", [data]);
// };

// module.exports = new HelloWorld();



// Define the module using Cordova's module system
var exec = require('cordova/exec'); // Import the exec method for native communication

/**
 * MyPlugin: A simple example plugin for Cordova
 */
var HelloWorld = {
    testFunction: function (successCallback, errorCallback, message) {
        // Validate arguments if necessary
        if (typeof message !== 'string') {
            throw new Error('Message must be a string');
        }

        // Use cordova.exec to communicate with the native code
        exec(
            successCallback,
            errorCallback,
            'HelloWorld',
            'testFunction',
            [message]
        );
    }
};

// Export the plugin for use in the Cordova app
module.exports = HelloWorld;
