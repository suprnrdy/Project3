//
//  BRXModelController.h
//  BarbellRX
//
//  Created by Bryan Bui on 11/24/14.
//  Copyright (c) 2014 SUPRNRDY. All rights reserved.
//

#import <UIKit/UIKit.h>

@class BRXDataViewController;

@interface BRXModelController : NSObject <UIPageViewControllerDataSource>

- (BRXDataViewController *)viewControllerAtIndex:(NSUInteger)index storyboard:(UIStoryboard *)storyboard;
- (NSUInteger)indexOfViewController:(BRXDataViewController *)viewController;

@end
