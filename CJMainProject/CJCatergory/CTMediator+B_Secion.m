//
//  CTMediator+B_Secion.m
//  CJMainProject
//
//  Created by zhusf on 2019/2/21.
//  Copyright © 2019 朱书峰. All rights reserved.
//

#import "CTMediator+B_Secion.h"
NSString * const kCTMediatorTargetB = @"B_SecionViewController";

NSString * const kCTMediatorActionBSecionViewController = @"BSecionViewController";
@implementation CTMediator (B_Secion)
- (UIViewController *)B_SecionInfoWithRemid:(NSString *)remid resultBlock:(ResultBlock)block {
    NSMutableDictionary *dic = [[NSMutableDictionary alloc] init];
    [dic setValue:remid forKey:@"remid"];
    [dic setValue:block forKey:@"myBlock"];
    
    return [self performTarget:kCTMediatorTargetB action:kCTMediatorActionBSecionViewController params:dic shouldCacheTarget:NO];
}
@end
