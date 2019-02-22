//
//  CTMediator+B_Secion.h
//  CJMainProject
//
//  Created by zhusf on 2019/2/21.
//  Copyright © 2019 朱书峰. All rights reserved.
//

#import "CTMediator.h"

NS_ASSUME_NONNULL_BEGIN
typedef void(^ResultBlock)(BOOL isLike);
@interface CTMediator (B_Secion)
- (UIViewController *)B_SecionInfoWithRemid:(NSString *)remid resultBlock:(ResultBlock)block;
@end

NS_ASSUME_NONNULL_END
