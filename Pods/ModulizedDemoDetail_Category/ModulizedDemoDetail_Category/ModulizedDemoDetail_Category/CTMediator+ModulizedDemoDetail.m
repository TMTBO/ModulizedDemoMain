//
//  CTMediator+ModulizedDemoDetail.m
//  ModulizedDemoDetail_Category
//
//  Created by TobyoTenma on 08/01/2017.
//  Copyright © 2017 TobyoTenma. All rights reserved.
//

#import "CTMediator+ModulizedDemoDetail.h"

@implementation CTMediator (ModulizedDemoDetail)

- (UIViewController *)detailViewController {
    return [self performTarget:@"Detail" action:@"viewController" params:@{@"content": @"Hello world"} shouldCacheTarget:NO];
}

@end
