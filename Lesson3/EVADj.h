//
//  EVADj.h
//  Lesson3
//
//  Created by 2 on 27.01.16.
//  Copyright © 2016 3. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol EVADjDelegate <NSObject>
@required

-(void) musicStateChanged;

@end

@interface EVADj : NSObject

@property(nonatomic, weak) id <EVADjDelegate> delegate;

@property(nonatomic, copy) void(^delegateBlock)(void);

-(void) fire;




@end
