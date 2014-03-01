//
//  UIView+BezierCurve.m
//  Picks
//
//  Created by Joe Fabisevich on 2/22/14.
//  Copyright (c) 2014 Snarkbots. All rights reserved.
//

#import "UIView+BezierCurve.h"

@implementation UIView (BezierCurve)

- (void)curveViewCorners:(UIRectCorner)corners withRadius:(CGFloat)radius
{
    UIBezierPath *maskPath = [UIBezierPath bezierPathWithRoundedRect:self.bounds byRoundingCorners:corners cornerRadii:CGSizeMake(radius, radius)];

    CAShapeLayer *maskLayer = [CAShapeLayer layer];
    
    maskLayer.frame = self.bounds;
    maskLayer.path = maskPath.CGPath;
    self.layer.mask = maskLayer;
}

@end
