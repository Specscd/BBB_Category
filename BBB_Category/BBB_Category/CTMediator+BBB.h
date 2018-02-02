//
//  CTMediator+BBB.h
//  BBB_Category
//
//  Created by Zhaojiaqi on 2018/2/2.
//  Copyright © 2018年 Zhaojiaqi. All rights reserved.
//

#import <CTMediator/CTMediator.h>

@interface CTMediator (BBB)

- (UIViewController *)A_aViewControllerWithParamBlock:(void(^)())paramBlock;
- (UIViewController *)A_aViewControllerWithCallback:(void(^)(NSString *result))callback;

@end
