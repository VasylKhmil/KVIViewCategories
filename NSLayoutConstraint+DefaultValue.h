//
//  NSLayoutConstraint+DefaultValue.h
//  LIVEStadium
//
//  Created by Vasyl Khmil on 2/17/16.
//  Copyright © 2016 LIVEStadium. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface NSLayoutConstraint (DefaultValue)

@property (nonatomic) IBInspectable CGFloat kvi_expectedConstant;

- (void)kvi_resetToDefault;

@end
