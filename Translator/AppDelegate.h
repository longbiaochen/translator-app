//
//  AppDelegate.h
//  Translator
//
//  Created by Felix Chan on 11/30/13.
//  Copyright (c) 2013 Felix Chan. All rights reserved.
//

#import <WebKit/WebKit.h>
#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate>

@property (assign) IBOutlet NSWindow *window;
@property (assign) IBOutlet WebView *webView;

@end
