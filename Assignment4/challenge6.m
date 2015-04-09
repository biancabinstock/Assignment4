//
//  challenge6.m
//  Assignment4
//
//  Created by Bianca Binstock on 2015-04-08.
//Copyright (c) 2015 Bianca Binstock. All rights reserved.

//Write a program that contains a function that accepts an integer value. Use the integer value paseed to the function as the starting value of your for loop.

//


#import <Foundation/Foundation.h>


int main89(int argc, const char * argv[]) {
    @autoreleasepool {
 
        int n = 1;
        int population = 0;
        
        for (n = 1; n<=500; n=n+1) {
            population += n;
            
            if (n > 250){
                break;
            }
        }
        NSLog(@"n is %d" ,n);
        NSLog(@"The population is %i", population);
        
    }
    return 0;
}