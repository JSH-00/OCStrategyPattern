//
//  OCCashRebate.h
//  OCStrategyPattern
//
//  Created by Billie Ji on 2021/5/14.
//

#import <Foundation/Foundation.h>
#import "OCCashBase.h"
NS_ASSUME_NONNULL_BEGIN

@interface OCCashRebate : NSObject <OCCashBase>
- (instancetype)initWithMoneyRebate:(CGFloat)moneyRebate;
@end

NS_ASSUME_NONNULL_END
