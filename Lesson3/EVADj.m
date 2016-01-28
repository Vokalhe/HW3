//
//  EVADj.m
//  Lesson3
//
//  Created by 2 on 27.01.16.
//  Copyright © 2016 3. All rights reserved.
//

#import "EVADj.h"

@implementation EVADj
-(void) fire{
if (_delegate && [_delegate respondsToSelector:@selector(musicStateChanged)]){ [_delegate performSelector:@selector(musicStateChanged) withObject:self];
    }
 
    if(self.delegateBlock){
        self.delegateBlock();
    }
    
}
@end
