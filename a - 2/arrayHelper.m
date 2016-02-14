//
//  arrayHelper.m
//  a - 2
//
//  Created by LH on 2016-02-09.
//  Copyright © 2016 LH-jonny. All rights reserved.
//

#import "arrayHelper.h"

@implementation arrayHelper

- (NSInteger)getHihgestNumber:(NSArray *) array{
    //NSArray *array = @[@1,@3,@11,@104,@-3];
    
    NSInteger high = [array[0] integerValue];
    for (int i = 0 ; i < [array count]; i++  ) {
        if (high < [[array objectAtIndex:i] integerValue]) {
            high = [[array objectAtIndex:i] integerValue];
        }
    }
    
    return high;
}




@end
