//
//  IPeople.h
//  L15Protocal
//
//  Created by apple on 15-9-24.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol IPeople <NSObject>

-(int)getAge;
-(void)setAge:(int) age;
-(NSString *)getName;

@end
