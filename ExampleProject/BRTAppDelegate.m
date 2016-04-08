//
//  Copyright © 2016 Ben Rudhart. All rights reserved.
//

#import "BRTAppDelegate.h"
#import "BRTExample.h"


@implementation BRTAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    BRTExample *example = [[BRTExample alloc] init];
    example.delegate = nil;
    
    return YES;
}

@end
