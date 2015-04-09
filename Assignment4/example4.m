//
//  example4.m
//  Assignment4
//
//  Created by Bianca Binstock on 2015-04-08.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//


#import <Foundation/Foundation.h>


// Static function declaration
static int getRandomInteger(int, int);

// Static function implementation
static int getRandomInteger(int minimum, int maximum) {
    return arc4random_uniform((maximum - minimum) + 1) + minimum;
}


int main6(int argc, const char * argv[]) {
    @autoreleasepool {
 
        //how do i use this function?
        getRandomInteger(25, 99);
        NSLog(@"%i", getRandomInteger);
        
        
    }
    return 0;
}