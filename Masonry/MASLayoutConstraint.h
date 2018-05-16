//
//  MASLayoutConstraint.h
//  Masonry
//
//  Created by Jonas Budelmann on 3/08/13.
//  Copyright (c) 2013 Jonas Budelmann. All rights reserved.
//

#import "MASUtilities.h"

/**
 *	When you are debugging or printing the constraints attached to a view this subclass
 *  makes it easier to identify which constraints have been created via Masonry
 */
@interface MASLayoutConstraint : NSLayoutConstraint

/**
 *	a key to associate with this constraint
 
 view分类。无法直接添加属性，关联对象
 */
@property (nonatomic, strong) id mas_key;

@end
