//
//  main.m
//  L18Error
//
//  Created by apple on 15-9-24.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    
    @try {
        @throw [NSException exceptionWithName:@"My Error"reason:nil userInfo:nil];
    }
    @catch (NSException *exception) {
        NSLog(@"%@",exception);
    }
    @finally {
        NSLog(@"run");
    }
    
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
