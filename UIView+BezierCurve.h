//
//  UIView+BezierCurve.h
//  Picks
//
//  Created by Joe Fabisevich on 2/22/14.
//  Copyright (c) 2014 Snarkbots. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (BezierCurve)

- (void)curveViewCorners:(UIRectCorner)corners withRadius:(CGFloat)radius;

@end
