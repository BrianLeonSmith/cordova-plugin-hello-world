
var exec = require("cordova/exec");

var HelloWorld = function () {
    this.name = "HelloWorld";
};

HelloWorld.prototype.testFunction = function (success, failure) {
    exec(success, failure, "HelloWorld", "testFunction", [data]);
};

module.exports = new HelloWorld();
