//
//  main.m
//  L17Types
//
//  Created by apple on 15-9-24.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"


@interface A : NSObject

@end


@implementation A


@end





@interface AA:A

@end

@implementation AA

@end



@interface B: NSObject

@end

@implementation B


@end




int main(int argc, char * argv[]) {

    A* a = [[A alloc]init];
    
    NSLog(@"%d",[a isKindOfClass:[NSObject class]]);
    NSLog(@"%d",[a isKindOfClass:[A class]]);
    NSLog(@"%d",[a isKindOfClass:[B class]]);
    //    @autoreleasepool {
//        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
//    }
}
