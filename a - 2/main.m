//
//  main.m
//  a - 2
//
//  Created by LH on 2016-02-08.
//  Copyright © 2016 LH-jonny. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "arrayHelper.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // insert code here...
//        NSLog(@"Hello, World!");
//    }
    
    NSArray *array = @[@3023,@1,@3,@11,@104,@-3,@2333];
//        arrayHelper *high = [arrayHelper new];
//       NSInteger highest = [high getHihgestNumber:array];
        NSInteger highest = [[arrayHelper new] getHihgestNumber:array];
        
//    NSInteger highest = [getHighestNumber array];
//    NSLog(@"highest number is %d", highest);
        NSLog(@"highest number is %d", highest);

    
//    int high = [array[0] integerValue];
//    for (int i = 0 ; i<[array count]; i++  ) {
//        if (high<[[array objectAtIndex:i] integerValue]) {
//            high = [[array objectAtIndex:i] integerValue];
//        }
//    }
//    
//    NSLog(@"%i",high);
//
//    

    
    }
    
    
    return 0;
}



