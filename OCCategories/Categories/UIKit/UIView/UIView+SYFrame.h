//
//  UIView+SYFrame.h
//  OCCategories
//
//  Created by 沈云翔 on 16/7/25.
//  Copyright © 2016年 shenyunxiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (SYFrame)

@property(nonatomic, assign) CGFloat    sy_top;

@property(nonatomic, assign) CGFloat    sy_left;

@property(nonatomic, assign) CGFloat    sy_bottom;

@property(nonatomic, assign) CGFloat    sy_right;

@property(nonatomic, assign) CGFloat    sy_width;

@property(nonatomic, assign) CGFloat    sy_height;

@property(nonatomic, assign) CGFloat    sy_centerX;

@property(nonatomic, assign) CGFloat    sy_centerY;

@property(nonatomic, assign) CGPoint    sy_origin;

@property(nonatomic, assign) CGSize    sy_size;

@end
