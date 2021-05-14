//
//  OCCashContext.h
//  OCStrategyPattern
//
//  Created by Billie Ji on 2021/5/14.
//

#import <Foundation/Foundation.h>
#import "OCCashBase.h"
NS_ASSUME_NONNULL_BEGIN
typedef NS_ENUM(NSInteger, OCCashType) {
    CashTypeNormal = 0,
    CashTypeRebate,
    CashTypeReturn
};

@interface OCCashContext : NSObject
- (instancetype)initWithCashType:(OCCashType)type;
- (CGFloat)getResult:(CGFloat)money;
@end

NS_ASSUME_NONNULL_END
