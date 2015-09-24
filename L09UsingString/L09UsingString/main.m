//
//  main.m
//  L09UsingString
//
//  Created by apple on 15-9-24.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    
    NSString *str = @"Hello OC";
    NSString *str1 = [NSString stringWithFormat:@"Numbewr is %d",100];
    NSString *str2 = [NSString stringWithContentsOfURL:[NSURL URLWithString:@"http://jikexueyuan.com"] encoding:NSUTF8StringEncoding error:nil];
    
    
    
    NSLog(@"%@", str2);
    
    
    NSLog(@"%@",[str substringFromIndex:3]);
    
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
