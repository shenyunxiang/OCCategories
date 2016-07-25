//
//  UIView+SYFrame.m
//  OCCategories
//
//  Created by 沈云翔 on 16/7/25.
//  Copyright © 2016年 shenyunxiang. All rights reserved.
//

#import "UIView+SYFrame.h"

@implementation UIView (SYFrame)

- (CGFloat)sy_top{
    return self.frame.origin.y;
}

- (void)setSy_top:(CGFloat)sy_top{
    CGRect frame = self.frame;
    frame.origin.y = sy_top;
    self.frame = frame;
}

- (CGFloat)sy_left{
    return self.frame.origin.x;
}

- (void)setSy_left:(CGFloat)sy_left{
    CGRect frame = self.frame;
    frame.origin.x = sy_left;
    self.frame = frame;
}

- (CGFloat)sy_bottom{
    return self.sy_top + self.sy_height;
}

- (void)setSy_bottom:(CGFloat)sy_bottom{
    CGRect frame = self.frame;
    frame.origin.y = sy_bottom - self.sy_height;
    self.frame = frame;
}

- (CGFloat)sy_right{
    return self.sy_left + self.sy_width;
}

- (void)setSy_right:(CGFloat)sy_right{
    CGRect frame = self.frame;
    frame.origin.x = sy_right - self.sy_width;
    self.frame = frame;
}

- (CGFloat)sy_width{
    return self.frame.size.width;
}

- (void)setSy_width:(CGFloat)sy_width{
    CGRect frame = self.frame;
    frame.size.width = sy_width;
    self.frame = frame;
}

- (CGFloat)sy_height{
    return self.frame.size.height;
}

- (void)setSy_height:(CGFloat)sy_height{
    CGRect frame = self.frame;
    frame.size.height = sy_height;
    self.frame = frame;
}

- (CGFloat)sy_centerX{
    return self.center.x;
}

- (void)setSy_centerX:(CGFloat)sy_centerX{
    self.center = CGPointMake(sy_centerX, self.sy_centerY);
}

- (CGFloat)sy_centerY{
    return self.center.y;
}

- (void)setSy_centerY:(CGFloat)sy_centerY{
    self.center = CGPointMake(self.sy_centerX, sy_centerY);
}

- (CGPoint)sy_origin{
    return self.frame.origin;
}

- (void)setSy_origin:(CGPoint)sy_origin{
    CGRect frame = self.frame;
    frame.origin = sy_origin;
    self.frame = frame;
}

- (CGSize)sy_size{
    return self.frame.size;
}

- (void)setSy_size:(CGSize)sy_size{
    CGRect frame = self.frame;
    frame.size = sy_size;
    self.frame = frame;
}



@end
