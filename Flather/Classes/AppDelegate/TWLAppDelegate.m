//
//  AppDelegate.m
//  Flather
//
//  Created by Said on 31/12/2014.
//  Copyright (c) 2014 Tower Labs. All rights reserved.
//

#import "TWLAppDelegate.h"
#import "CoreDataStack.h"

@interface TWLAppDelegate ()
@property (nonatomic) CoreDataStack *coreDataStack;
@end

@implementation TWLAppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.coreDataStack = [CoreDataStack sharedInstance];
    return YES;
}
@end
