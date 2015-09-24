//
//  main.m
//  L12UsingDict
//
//  Created by apple on 15-9-24.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"

int main(int argc, char * argv[]) {
    NSDictionary *dict = @{@"name":@"ZhangSan",@"sex":@"male"};
    
    NSLog(@"%@",dict);
    NSLog(@"%@",[dict objectForKey:@"name"]);
    
    NSDictionary *dictFromFile = [NSDictionary dictionaryWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"data" ofType:@"plist"]];
    NSLog(@"%@",dictFromFile);
    
    NSMutableDictionary *mdict = [[NSMutableDictionary alloc]init];
    
    [mdict setObject:@"figo" forKey:@"geek"];
    NSLog(@"%@",[mdict objectForKey:@"geek"]);
    
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([AppDelegate class]));
    }
}
