//
//  EVABoy.h
//  Lesson3
//
//  Created by 2 on 27.01.16.
//  Copyright © 2016 3. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EVADj.h"

@interface EVABoy : NSObject <EVADjDelegate>
-(void) musicStateChanged;

@end
