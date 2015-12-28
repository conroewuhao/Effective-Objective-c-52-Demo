//
//  WHObjectDescription.h
//  Effective Objective-C 52测试代码
//
//  Created by wuhao on 15/12/25.
//  Copyright © 2015年 wuhao. All rights reserved.
//

#import <Foundation/Foundation.h>

/**
 *  构造类的描述
 */

@interface WHObjectDescription : NSObject

@property(nonatomic,copy)NSString *name;
@property(nonatomic,copy)NSString *address;
/**
 *  初始化构造器
 *
 *  @param name    
 *  @param address
 *
 *  @return
 */
-(id)initWithName:(NSString *)name andAddress:(NSString *)address;

@end
