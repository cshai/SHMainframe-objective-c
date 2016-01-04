//
//  SHTestMainViewController.m
//  SHMainframe
//
//  Created by Sam on 15/12/31.
//  Copyright © 2015年 Sam. All rights reserved.
//

#import "SHTestMainViewController.h"

#import "SHLeftViewController.h"
#import "SHRightViewController.h"


@implementation SHTestMainViewController

- (void) viewDidLoad
{
    [super viewDidLoad];
    //创建ViewController
    SHLeftViewController *leftVc = [[SHLeftViewController alloc] init];
    SHRightViewController *rigthVc = [[SHRightViewController alloc] init];
    
    //设置ViewController
    self.leftViewController = leftVc;
    self.rightViewController = rigthVc;
    
    //下面可以通过需要调整效果，不设置为默认效果
    
//    //设置左边视图控制最大占据屏幕总宽度的比例
//    self.leftViewControllerMaxScaleOfWidth = 0.8;
//    
//    //左边视图控制器刚开始展示的区域起始值占自身总宽度的比例
//    self.leftViewControllerStartScaleOfWidth = 0.3;
//    
//    //设置右边拖拽时最小缩放比例，默认不缩放
//    self.rigthViewControllerMinScaleSizeX = 0.9;
//    self.rigthViewControllerMinScaleSizeY = 0.9;

}
@end
