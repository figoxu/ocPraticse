//
//  main.m
//  L05Include
//
//  Created by apple on 15-9-23.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#include "Hi.h"

int main(int argc, char * argv[]) {
    
    sayHi();
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
