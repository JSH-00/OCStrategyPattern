//
//  OCCashBase.h
//  OCStrategyPattern
//
//  Created by Billie Ji on 2021/5/14.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
NS_ASSUME_NONNULL_BEGIN

@protocol OCCashBase <NSObject>
- (CGFloat)acceptCash:(CGFloat)cash;
@end

NS_ASSUME_NONNULL_END
