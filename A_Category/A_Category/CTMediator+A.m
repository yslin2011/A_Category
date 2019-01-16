//
//  CTMediator+A.m
//  A_Category
//
//  Created by yslin on 2019/1/16.
//  Copyright © 2019 yslin. All rights reserved.
//

#import "CTMediator+A.h"

@implementation CTMediator (A)


- (UIViewController *)A_aViewController
{
    /*
     AViewController *viewController = [[AViewController alloc] init];
     */
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}

@end
