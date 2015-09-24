//
//  main.m
//  L06OcClass
//
//  Created by apple on 15-9-23.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

@interface Hello : NSObject{
    int num;
}

// - public   void return type
-(void)sayHello;


@end


@implementation Hello

- (instancetype)init
{
    self = [super init];
    if (self) {
        num = 100;
    }
    return self;
}



-(void)sayHello{
    NSLog(@"Hello OC Class");
    NSLog(@"num is %d",num);
}

@end


int main(int argc, char * argv[]) {
    
    Hello *h = [[Hello alloc] init];
    
    [h sayHello];
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
