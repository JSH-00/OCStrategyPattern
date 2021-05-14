//
//  OCCashRebate.m
//  OCStrategyPattern
//
//  Created by Billie Ji on 2021/5/14.
//

#import "OCCashRebate.h"
@interface OCCashRebate ()
@property(nonatomic)CGFloat moneyRebate;
@end
@implementation OCCashRebate
- (instancetype)initWithMoneyRebate:(CGFloat)moneyRebate {
    self = [super init];
    if (self) {
        _moneyRebate = moneyRebate;
    }
    return self;
}

- (CGFloat)acceptCash:(CGFloat)cash {
    return self.moneyRebate * cash;
}
@end
