//
//  UIView+ViewChanges.h
//  Fashions Direct
//
//  Created by Nicholas Smith on 09/07/2013.
//  Copyright (c) 2013 Nicholas Smith. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (ViewChanges)

+ (void)setRoundedCornersForViews:(NSArray *)views withRadius:(float)cornerRadius;
+ (void)setBackGroundColorForViews:(NSArray *)views withBackgroundColor:(UIColor *)color;

@end
