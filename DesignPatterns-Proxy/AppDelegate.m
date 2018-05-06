//
//  AppDelegate.m
//  DesignPatterns-Proxy
//
//  Created by jinren on 06/05/2018.
//  Copyright © 2018 jinren. All rights reserved.
//

#import "AppDelegate.h"
#import "Window.h"
#import "ImageProxy.h"
@interface AppDelegate ()

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    Window* win = [[Window alloc] init];
    win.graphic = [[ImageProxy alloc] initWithFilename:@"image.jpg"];
    
    [win draw];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
