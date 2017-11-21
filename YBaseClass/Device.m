//
//  Device.m
//  Pods
//
//  Created by baboy on 4/22/15.
//
//
#import <UIKit/UIKit.h>
#import "Device.h"

@implementation Device

//+ (instancetype)currentDevice{
//    
//    self.productId = [[[NSBundle mainBundle] infoDictionary] valueForKey:@"CFBundleIdentifier"];
//    
//    self.version = ([[[NSBundle mainBundle] infoDictionary] valueForKey:@"CFBundleShortVersionString"]?[[[NSBundle mainBundle] infoDictionary] valueForKey:@"CFBundleShortVersionString"]:[[[NSBundle mainBundle] infoDictionary] valueForKey:@"CFBundleVersion"]);
//    
//    self.resolution = [NSString stringWithFormat:@"%dx%d", (int)[[UIScreen mainScreen] bounds].size.width, (int)[[UIScreen mainScreen] bounds].size.height];
//    
//    self.deviceName = [[UIDevice currentDevice] name];
//    
//    self.os = [[UIDevice currentDevice] systemName];
//    self.osVersion = [[UIDevice currentDevice] systemVersion];
//    self.platform = [[UIDevice currentDevice] model];
//    
//    return self;
//    
//}
@end
