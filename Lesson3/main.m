//
//  main.m
//  Lesson3
//
//  Created by 2 on 27.01.16.
//  Copyright © 2016 3. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "EVABoy.h"
#import "EVAGirl.h"
#import "EVADj.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        EVABoy *nameBoy = [[EVABoy alloc]init];
        EVAGirl *nameGirl = [[EVAGirl alloc]init];
        EVADj *nameDj = [[EVADj alloc]init];
        
        nameDj.delegate = nameBoy;
        nameDj.delegateBlock = nameGirl.delegateBlock;
        [nameDj fire];
    }
  
    return 0;
}
