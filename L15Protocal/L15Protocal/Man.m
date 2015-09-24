//
//  Man.m
//  L15Protocal
//
//  Created by apple on 15-9-24.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import "Man.h"
#import "IPeople.h"


@interface ManListener : NSObject<ManDelegate>

-(void)onAgeChanged:(int)age;

@end

@implementation ManListener

-(void)onAgeChanged:(int)age{
    NSLog(@"Age changed ,Current age is %d",age);
}

@end


@implementation Man: NSObject
-(instancetype)init{
    self= [super init];
    if (self){
        self.delegate = [[ManListener alloc]init];
    }
    return self;
}


-(int)getAge{
    return _age;
}

-(void)setAge:(int)age{
    if (age!=_age){
        if(self.delegate!=nil){
            [[self delegate]onAgeChanged:age];
        }
    }
    _age = age;
}

-(NSString*)getName{
    return @"Figo";
}

@end
