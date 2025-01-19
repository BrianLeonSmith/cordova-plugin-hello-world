//
//  HelloWorld.m
//  Copyright (c) 2025 Brian Leon Smith <hello@brianleonsmith.com> (https://madebyleon.app/)
//

#import <Cordova/CDVPlugin.h>
#import "HelloWorld.h"

@implementation HelloWorld

- (void)testFunction:(CDVInvokedUrlCommand*)command {

    // Extract parameters from the command
    NSString* echo = [command.arguments objectAtIndex:0];

    // Prepare a result to send back
    CDVPluginResult* result = nil;
    if (echo != nil) {
        result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:echo];
    } else {
        result = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR messageAsString:@"Error testing"];
    }

    // Send the result
    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

@end