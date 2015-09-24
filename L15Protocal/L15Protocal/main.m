//
//  main.m
//  L15Protocal
//
//  Created by apple on 15-9-24.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"


#import "Man.h"
int main(int argc, char * argv[]) {
    Man *m = [[Man alloc]init];
    NSLog(@"%@",[m getName]);
    [m setAge:100];
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
