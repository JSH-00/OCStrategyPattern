//
//  OCCashContext.m
//  OCStrategyPattern
//
//  Created by Billie Ji on 2021/5/14.
//

#import "OCCashContext.h"
#import "OCCashNormal.h"
#import "OCCashRebate.h"
#import "OCCashReturn.h"
@interface OCCashContext ()
@property (strong, nonatomic) id<OCCashBase> cashSuper;
@end
@implementation OCCashContext
- (instancetype)initWithCashType:(OCCashType)type {
    self = [super init];
    switch (type) {
        case CashTypeNormal:
            self.cashSuper = [[OCCashNormal alloc]init];
            break;
        case CashTypeRebate:
            self.cashSuper = [[OCCashRebate alloc]initWithMoneyRebate:0.8];
            break;
        case CashTypeReturn:
            self.cashSuper = [[OCCashReturn alloc]initWithMoneyReturn:5];
            break;
        default:
            break;
    }
    return self;
}

- (CGFloat)getResult:(CGFloat)money {
    return [self.cashSuper acceptCash:money];
}
@end
