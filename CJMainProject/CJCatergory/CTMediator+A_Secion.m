//
//  CTMediator+A_Secion.m
//  CJMainProject
//
//  Created by zhusf on 2019/2/21.
//  Copyright © 2019 朱书峰. All rights reserved.
//

#import "CTMediator+A_Secion.h"
//注意：
/**
 1, TargetName参数需要去掉类的Target_前缀
 2，ActionName方法名前需要去掉Action_前缀
 */
NSString * const kCTMediatorTargetA = @"A_SecionViewController";

NSString * const kCTMediatorActionASecionViewController = @"ASecionViewController";
@implementation CTMediator (A_Secion)
- (UIViewController *)A_SecionInfoWithName:(NSString *)name age:(NSInteger)age {
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
    [dic setValue:name forKey:@"name"];
    [dic setValue:@(age) forKey:@"age"];
    
    return [self performTarget:kCTMediatorTargetA action:kCTMediatorActionASecionViewController params:dic shouldCacheTarget:NO];
}
@end
