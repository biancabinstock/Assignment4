//
//  challenge1.m
//  Assignment4
//
//  Created by Bianca Binstock on 2015-04-08.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

#import <Foundation/Foundation.h>

float getCelcius1(float f) {
    return ((f - 32) / 1.8);
}

int main2(int argc, const char * argv[]) {
    @autoreleasepool {
        // challenge 1
        
        float firstConversion = getCelcius1(27);
        NSLog(@"%f", firstConversion);
        
//        no function below, just an operation
        
        float celsius= (27 - 32) / 1.8;
        NSLog(@"%f", celsius);
        
        
        
        
    }
    return 0;
}

