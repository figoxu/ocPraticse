//
//  main.m
//  L08FactoryMethod
//
//  Created by apple on 15-9-23.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "NSObject+People.h"

int main(int argc, char * argv[]) {
    
    People *p =  [People peopleWithAge:20 andName:@"figo"];
    NSLog([p getName]);
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
