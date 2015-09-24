//
//  main.m
//  L14CodeBlock
//
//  Created by apple on 15-9-24.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int (^max)(int,int);
typedef void (^SayHello)();


int main(int argc, char * argv[]) {
    
    max = ^(int a,int b){
        return a>b?a:b;
    };
    
    printf("max is %d\n",max(2,3));
    
    
    SayHello sh = ^(){
        printf("Hello Objc block\n");
    }; 
    sh();
    
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
