//
//  challenge3.m
//  Assignment4
//
//  Created by Bianca Binstock on 2015-04-08.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

#import <Foundation/Foundation.h>

int performThisOperation(int a, int b) {
    return a + b + 20;
}

int main7(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        int firstTry = performThisOperation(2, 3);
        NSLog(@"First try function result is %d",
              firstTry);
    }
    return 0;
}