//
//  HelloWorld.h
//  Copyright (c) 2025 Brian Leon Smith <hello@brianleonsmith.com> (https://madebyleon.app/)
//

#import <Cordova/CDVPlugin.h>

@interface HelloWorld : CDVPlugin

// Declare your plugin methods here
- (void)testFunction:(CDVInvokedUrlCommand*)command;

@end