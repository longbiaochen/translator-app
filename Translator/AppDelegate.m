//
//  AppDelegate.m
//  Translator
//
//  Created by Felix Chan on 11/30/13.
//  Copyright (c) 2013 Felix Chan. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // hide dock icon
    // [NSApp setActivationPolicy: NSApplicationActivationPolicyAccessory];
    
    // access pasteboard
    // NSPasteboard*  myPasteboard  = [NSPasteboard generalPasteboard];
    // NSString* myString = [myPasteboard  stringForType:NSPasteboardTypeString];
    
    NSString *urlString = @"http://translate.google.com/#fr/en/";
    NSURL *url = [NSURL URLWithString:urlString];
    NSURLRequest *urlRequest = [NSURLRequest requestWithURL:url];
    [[[self webView] mainFrame] loadRequest:urlRequest];

}

// quit application on window close
- (BOOL)applicationShouldTerminateAfterLastWindowClosed:(NSApplication *)theApplication {
    return YES;
}

@end
