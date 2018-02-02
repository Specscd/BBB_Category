//
//  CTMediator+BBB.m
//  BBB_Category
//
//  Created by Zhaojiaqi on 2018/2/2.
//  Copyright © 2018年 Zhaojiaqi. All rights reserved.
//

#import "CTMediator+BBB.h"

@implementation CTMediator (BBB)

- (UIViewController *)A_aViewControllerWithCallback:(void(^)(NSString *result))callback {
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"BBB" action:@"viewController" params:params shouldCacheTarget:NO];
}

- (UIViewController *)A_aViewControllerWithParamDic:(NSDictionary *)paramDic {
    return [self performTarget:@"BBB" action:@"viewController" params:paramDic shouldCacheTarget:NO];
}

@end
