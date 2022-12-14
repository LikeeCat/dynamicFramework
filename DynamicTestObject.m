//
//  DynamicTestObject.m
//  Pods
//
//  Created by likeecat on 2022/12/14.
//

#import "DynamicTestObject.h"

@implementation DynamicTestObject
-(void)sayHello{
    NSLog(@"%@ say hello +++++++++",NSStringFromClass([self class]));
}

@end
