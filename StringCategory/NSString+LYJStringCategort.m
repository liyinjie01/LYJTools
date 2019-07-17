//
//  NSString+LYJStringCategort.m
//  BaseProject
//
//  Created by 李荫杰 on 2019/7/17.
//  Copyright © 2019 tarena42. All rights reserved.
//

#import "NSString+LYJStringCategort.h"

@implementation NSString (LYJStringCategort)
+ (NSString *)getCurrentVersion{
    
    NSString *version = [[[NSBundle mainBundle]infoDictionary] objectForKey:@"CFBundleShortVersionString"];

    return version?version:@"";
}
@end
