//
//  NSObject+People.h
//  L08FactoryMethod
//
//  Created by apple on 15-9-23.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface People:NSObject{
    int _age;
    NSString *_name;
}

+(People*)peopleWithAge:(int)age andName:(NSString*)name;

-(int)getAge;
-(NSString*)getName;


@end
