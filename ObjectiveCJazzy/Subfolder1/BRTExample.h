//
//  Copyright © 2016 Ben Rudhart. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "BRTSomeDataSource.h"
#import "BRTSomeDelegate.h"

/**
 Some docu...
 */
@interface BRTExample : NSObject

/**
 Docu for delegate
 */
@property (nonatomic, weak) id <BRTSomeDelegate> delegate;
@end
