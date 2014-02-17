//
//  KvcFunAppDelegate.m
//  KvcFun
//
//  Created by Shawn Hooton on 2/13/14.
//  Copyright (c) 2014 Sixpanel LLC. All rights reserved.
//

#import "KvcFunAppDelegate.h"

@implementation KvcFunAppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
}

- (IBAction)incrementFido:(id)sender
{
    [self willChangeValueForKey:@"fido"];
    fido++;
    NSLog(@"fido is now %d", fido);
    [self didChangeValueForKey:@"fido"];
}

@synthesize fido;

@end
