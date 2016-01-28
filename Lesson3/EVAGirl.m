//
//  EVAGirl.m
//  Lesson3
//
//  Created by 2 on 27.01.16.
//  Copyright © 2016 3. All rights reserved.
//

#import "EVAGirl.h"

@implementation EVAGirl
-(instancetype) init{
    self = [super init];
    if (self)
    _delegateBlock = ^{
        NSLog(@"Girl, just do it");
    };
    return self;
}
@end
