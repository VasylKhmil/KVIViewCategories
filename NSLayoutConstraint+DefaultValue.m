//
//  NSLayoutConstraint+DefaultValue.m
//  LIVEStadium
//
//  Created by Vasyl Khmil on 2/17/16.
//  Copyright © 2016 LIVEStadium. All rights reserved.
//

#import "NSLayoutConstraint+DefaultValue.h"
#import <objc/runtime.h>

@implementation NSLayoutConstraint (DefaultValue)

#pragma mark - Properties

- (void)setKvi_expectedConstant:(CGFloat)kvi_expectedConstant {
    objc_setAssociatedObject(self, @selector(kvi_expectedConstant), @(kvi_expectedConstant), OBJC_ASSOCIATION_RETAIN);
}

- (CGFloat)kvi_expectedConstant {
    NSNumber *value = objc_getAssociatedObject(self, @selector(kvi_expectedConstant));
    
    return value == nil ? self.constant : value.floatValue;
}

#pragma mark - Methods

- (void)kvi_resetToDefault {
    self.constant = self.kvi_expectedConstant;
}

@end
