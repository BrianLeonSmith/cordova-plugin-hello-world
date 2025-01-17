//
//  HelloWorld.h
//  Copyright (c) 2025 Brian Leon Smith <hello@brianleonsmith.com> (https://madebyleon.app/)
//

#import "Foundation/Foundation.h"
#import "Cordova/CDV.h"
#import "HelloWorld.h"

@interface HelloWorld : CDVPlugin

- (void) testFunction:(CDVInvokedUrlCommand*)command;

@end
