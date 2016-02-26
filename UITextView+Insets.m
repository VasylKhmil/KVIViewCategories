//
//  UITextView+Insets.m
//  LIVEStadium
//
//  Created by Vasyl Khmil on 2/22/16.
//  Copyright © 2016 LIVEStadium. All rights reserved.
//

#import "UITextView+Insets.h"

@implementation UITextView (Insets)
@dynamic leftInset, rightInset, bottomInset, topInset;

- (void)setLeftInset:(CGFloat)leftInset {
    UIEdgeInsets insets = self.textContainerInset;
    
    insets.left = leftInset;
    
    self.textContainerInset = insets;
}

- (void)setRightInset:(CGFloat)rightInset {
    UIEdgeInsets insets = self.textContainerInset;
    
    insets.right = rightInset;
    
    self.textContainerInset = insets;
}

- (void)setBottomInset:(CGFloat)bottomInset {
    UIEdgeInsets insets = self.textContainerInset;
    
    insets.bottom = bottomInset;
    
    self.textContainerInset = insets;
}

- (void)setTopInset:(CGFloat)topInset {
    UIEdgeInsets insets = self.textContainerInset;
    
    insets.top = topInset;
    
    self.textContainerInset = insets;
}

- (CGFloat)leftInset {
    return self.textContainerInset.left;
}

- (CGFloat)rightInset {
    return self.textContainerInset.right;
}

- (CGFloat)bottomInset {
    return self.textContainerInset.bottom;
}

- (CGFloat)topInset {
    return self.textContainerInset.top;
}

@end
