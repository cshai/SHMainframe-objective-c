//
//  UIViewController+SHMainframe.h
//  SHMainframe
//
//  Created by Sam on 15/12/31.
//  Copyright © 2015年 Sam. All rights reserved.
//

#import <UIKit/UIKit.h>

#define  SHViewControllerExtensionEventNotificationNamePan   @"ViewControllerMainFramePanGestureRecognizer"
#define  SHViewControllerExtensionEventNotificationNameTap   @"ViewControllerMainFrameTapGestureRecognizer"

@interface UIViewController (SHMainframe)

/**
 添加拖拽手势响应，给需要处理响应的UIViewController调用
 */
- (void)addMainFramePanGestureRecognizer;

/**
 添加点击手势
 */
- (void)addOnceMainFrameTapGestureRecognizer;

@end
