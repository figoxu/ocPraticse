//
//  NSObject+People.m
//  L08FactoryMethod
//
//  Created by apple on 15-9-23.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import "NSObject+People.h"

@implementation People:NSObject

+(People*) peopleWithAge:(int)age andName:(NSString *)name{
    return [[People alloc]initWithAge:age andName:name];
}

-(id)initWithAge:(int)age andName:(NSString*)name{
    self = [super init];
    if(self){
        _age = age;
        _name = name;
    }
    return self;
}

-(int)getAge{
    return _age;
}

-(NSString*) getName{
    return _name;
}

@end
