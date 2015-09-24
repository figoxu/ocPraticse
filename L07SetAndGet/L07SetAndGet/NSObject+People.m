//
//  NSObject+People.m
//  L07SetAndGet
//
//  Created by apple on 15-9-23.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import "NSObject+People.h"


@implementation People:NSObject


-(void)setAge:(int)age{
    NSLog(@"....set age....%d",age);
    _age = age;
}

-(int)age{
    NSLog(@"....get age....%d",_age);
    return _age;
}

@end
