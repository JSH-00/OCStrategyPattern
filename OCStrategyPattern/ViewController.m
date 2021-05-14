//
//  ViewController.m
//  OCStrategyPattern
//
//  Created by Billie Ji on 2021/5/13.
//

#import "ViewController.h"
#import "OCCashContext.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    OCCashContext *context = [[OCCashContext alloc]initWithCashType:CashTypeNormal];
    NSLog(@"===>%f",[context getResult:100]);
    
    OCCashContext *context2 = [[OCCashContext alloc]initWithCashType:CashTypeReturn];
    NSLog(@"===>%f",[context2 getResult:100]);
    
    OCCashContext *context3 = [[OCCashContext alloc]initWithCashType:CashTypeRebate];
    NSLog(@"===>%f",[context3 getResult:100]);
}

@end
