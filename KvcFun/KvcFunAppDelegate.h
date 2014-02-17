//
//  KvcFunAppDelegate.h
//  KvcFun
//
//  Created by Shawn Hooton on 2/13/14.
//  Copyright (c) 2014 Sixpanel LLC. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface KvcFunAppDelegate : NSObject <NSApplicationDelegate>
{
    int fido;
}

@property (assign) IBOutlet NSWindow *window;
@property (readwrite, assign) int fido;
- (IBAction)incrementFido:(id)sender;


@end
