//
//  MASExampleBasicView.m
//  Masonry
//
//  Created by Jonas Budelmann on 21/07/13.
//  Copyright (c) 2013 cloudling. All rights reserved.
//

#import "MASExampleBasicView.h"

@implementation MASExampleBasicView

- (id)init {
    self = [super init];
    if (!self) return nil;
    
    UIView *view = [[UIView alloc] init];
    view.backgroundColor = [UIColor orangeColor];
    [self addSubview:view];
    
    NSArray *layouts = [view mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.mas_equalTo(100);
        make.centerX.equalTo(self.mas_centerX);
        make.width.and.height.equalTo(@100);
    }];
    
    for (MASConstraint *constraint in layouts) {
        NSLog(@"%@", constraint);
    }
    
//    view mas_closestCommonSuperview:<#(UIView *)#>

    return self;
}

@end
