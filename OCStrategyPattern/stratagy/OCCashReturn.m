//
//  OCCashReturn.m
//  OCStrategyPattern
//
//  Created by Billie Ji on 2021/5/14.
//

#import "OCCashReturn.h"
@interface OCCashReturn ()
@property (nonatomic)CGFloat moneyReturn;
@end
@implementation OCCashReturn
- (instancetype)initWithMoneyReturn:(CGFloat)moneyReturn {
    self = [super init];
    if (self) {
        _moneyReturn = moneyReturn;
    }
    return self;
}
- (CGFloat)acceptCash:(CGFloat)cash {
    return cash - self.moneyReturn;
}
@end
