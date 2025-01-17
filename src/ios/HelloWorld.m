//
//  HelloWorld.m
//  Copyright (c) 2025 Brian Leon Smith <hello@brianleonsmith.com> (https://madebyleon.app/)
//

// #import "Cordova/CDV.h"
// #import "HelloWorld.h"

// @implementation HelloWorld

// - (void) testFunction:(CDVInvokedUrlCommand*)command
// {
//     CDVPluginResult* pluginResult = nil;
//     NSString* myarg = [command.arguments objectAtIndex:0];

//     if (myarg != nil) {
//         pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:myarg];
//     } else {
//         pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR messageAsString:@"Error testing"];
//     }
//     [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
// }

// @end



#import "HelloWorld.h"

@implementation HelloWorld

- (void)testFunction:(CDVInvokedUrlCommand*)command {
    // Extract parameters from the command
    NSString* echo = [command.arguments objectAtIndex:0];

    // Prepare a result to send back
    CDVPluginResult* result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:echo];

    // Send the result
    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

@end