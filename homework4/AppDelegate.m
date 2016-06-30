//
//  AppDelegate.m
//  homework4
//
//  Created by Priyanka Halder on 11/1/14.
//  Copyright (c) 2014 Priyanka Halder. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
   self.window = [[UIWindow alloc] initWithFrame:[UIScreen mainScreen].bounds ];
    _window.backgroundColor =[UIColor blueColor];
    
    self.contentVC = [[UIViewController alloc] initWithNibName:nil bundle:nil];
    self.contentVC.view.backgroundColor = [UIColor greenColor ];
    self.contentVC.title = @"First try";
   [self.window makeKeyAndVisible];
    return YES;
}


@end
