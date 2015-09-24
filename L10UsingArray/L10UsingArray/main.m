//
//  main.m
//  L10UsingArray
//
//  Created by apple on 15-9-24.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    //    NSArray *arr = @[@"Hello",@"Figo"];
//    NSArray *arr = [NSArray arrayWithObjects:@"Hello", @"Figo",nil];
    
    NSArray *arr = [NSArray arrayWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"data" ofType:@"plist"]];
    
    
    
    for( int i=0;i< [arr count];i++ ){
        NSLog(@"%@",[arr objectAtIndex:i]);
    }
    
    
    NSMutableArray *marray = [[NSMutableArray alloc]init];
    
    
    for (int i=0;i<100;i++){
        [marray addObject:[NSString stringWithFormat:@"Item %d",i]];
    }
    NSLog(@"%@",marray);
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
