//
//  main.m
//  cheese
//
//  Created by Jim Zajkowski on 3/17/15.
//  Copyright (c) 2015 University of Michigan. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <QuartzCore/QuartzCore.h>
#import <Cocoa/Cocoa.h>
#import <IOKit/IOKitLib.h>
#import <IOKit/Graphics/IOGraphicsLib.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {

        // Connect to windowserver
        NSApplicationLoad();

        NSRect e = [[NSScreen mainScreen] frame];
        int height = e.size.height;
        int width  = e.size.width;

        CGWarpMouseCursorPosition(CGPointMake(width, height));
    }
    return 0;
}
