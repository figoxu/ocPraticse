//
//  main.m
//  L04CallMethod
//
//  Created by apple on 15-9-23.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

void sayHello(){
    printf("Hello OC");
}


int main(int argc, char * argv[]) {
    sayHello();
    
    NSString *str = [NSString stringWithFormat:@"Hello %d",100 ];
    NSLog(@"%@",str);
    
    
//    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
}
