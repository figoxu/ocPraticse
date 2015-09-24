//
//  main.m
//  L07SetAndGet
//
//  Created by apple on 15-9-23.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "NSObject+People.h"

int main(int argc, char * argv[]) {
    
    People *p = [[People alloc ]init];
    p.age = 10;
    
    NSLog(@"age %d",p.age);
    [p setAge:100];
    NSLog(@"age %d",[p age]);
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
