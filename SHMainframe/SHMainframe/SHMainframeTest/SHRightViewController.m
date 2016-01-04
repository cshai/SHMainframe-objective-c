//
//  SHRightViewController.m
//  SHMainframe
//
//  Created by Sam on 15/12/31.
//  Copyright © 2015年 Sam. All rights reserved.
//

#import "SHRightViewController.h"

@implementation SHRightViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIViewController *oneVc = [[UIViewController alloc] init];
    UIViewController *twoVc = [[UIViewController alloc] init];
    UIViewController *threeVc = [[UIViewController alloc] init];

    oneVc.title = @"控制器1";
    twoVc.title = @"控制器2";
    threeVc.title = @"控制器3";
    
    oneVc.view.backgroundColor = [UIColor redColor];
    twoVc.view.backgroundColor = [UIColor orangeColor];
    threeVc.view.backgroundColor = [UIColor greenColor];
    
    [self addChildViewController:oneVc];
    [self addChildViewController:twoVc];
    [self addChildViewController:threeVc];
    
}
@end
