//
//  main.m
//  L02HelloObjC
//
//  Created by apple on 15-9-23.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    
    NSString *name = @"AwesomeFigo";
    
    printf("Hello C\n");
    printf("The Number is %d\n",100);
    printf("Hello %s\n","FigoXu");
    
    NSLog(@"Hello Objective C");
    NSLog(@"The Number is %d\n",1000);
    NSLog(@"Hello %s","FigoInCLang");
    NSLog(@"Hello %@",name);
    NSLog(@"ObjC Object %@", [[NSObject alloc]init]);
    NSLog(@"description method is likey toString in java");
    
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
    
    
    
}
