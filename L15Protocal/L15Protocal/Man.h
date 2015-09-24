//
//  Man.h
//  L15Protocal
//
//  Created by apple on 15-9-24.
//  Copyright (c) 2015年 figo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "IPeople.h"
#import "ManDelegate.h"



@interface Man : NSObject<IPeople>{
    int _age;
}

-(id)init;

-(NSString*)getName;
-(void)setAge:(int)age;
-(int)getAge;

@property id<ManDelegate> delegate;

@end
