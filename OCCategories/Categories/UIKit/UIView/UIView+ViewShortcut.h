//
//  UIView+ViewShortcut.h
//  OCCategories
//
//  Created by 沈云翔 on 16/7/25.
//  Copyright © 2016年 shenyunxiang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (ViewShortcut)


/**
 *  return the view's view controller (may be nil).
 */
@property (nullable, nonatomic, readonly) UIViewController *viewController;

/**
 Remove all subviews.
 
 @warning Never call this method inside your view's drawRect: method.
 */
- (void)removeAllSubviews;

/**
 Create a snapshot image of the complete view hierarchy.
 */
- (nullable UIImage *)snapshotImage;

/**
 *  设置view的Shadow
 *
 *  @param color    Shadow Color
 *  @param offset   Shadow offset
 *  @param radius   Shadow radius
 */
- (void)setLayerShadow:(nullable UIColor*)color
                offset:(CGSize)offset
                radius:(CGFloat)radius;

@end
