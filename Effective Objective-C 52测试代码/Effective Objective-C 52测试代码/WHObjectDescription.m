//
//  WHObjectDescription.m
//  Effective Objective-C 52测试代码
//
//  Created by wuhao on 15/12/25.
//  Copyright © 2015年 wuhao. All rights reserved.
//

#import "WHObjectDescription.h"

@implementation WHObjectDescription

-(id)initWithName:(NSString *)name andAddress:(NSString *)address
{
    if (self=[super init]) {
        _name=[name copy];
        _address=[address copy];
    }

    return self;

}

/**
 *  实现类的描述方法
 *
 *  @return 类描述
 */
-(NSString *)description
{

    return [NSString stringWithFormat:@"<%p-----%@------%@-----%@>",self,[self class],_name,_address];

}




@end
