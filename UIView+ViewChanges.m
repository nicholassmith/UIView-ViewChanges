//
//  UIView+ViewChanges.m
//  Fashions Direct
//
//  Created by Nicholas Smith on 09/07/2013.
//  Copyright (c) 2013 Nicholas Smith. All rights reserved.
//

#import "UIView+ViewChanges.h"
#import <QuartzCore/QuartzCore.h>

@implementation UIView (ViewChanges)

+ (void)setRoundedCornersForViews:(NSArray *)views withRadius:(float)cornerRadius
{
    for(UIView *view in views)
    {
        [view.layer setCornerRadius:cornerRadius];
    }
}

+ (void)setBackGroundColorForViews:(NSArray *)views withBackgroundColor:(UIColor *)color
{
    for(UIView *view in views)
    {
        view.backgroundColor = color;
    }
}

@end
