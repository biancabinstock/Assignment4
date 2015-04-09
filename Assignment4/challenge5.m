//
//  challenge5.m
//  Assignment5
//
//  Created by Bianca Binstock on 2015-04-08.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

//Write a program that defines a function that excepts two integers and contains and if else statement. Test to see which value is higher and print the higher value to the console.


#import <Foundation/Foundation.h>


int compareTwoIntegers(int a, int b) {
    
    if (a < b) {
        NSLog(@"A is less than b");
    }
    else if (a > b) {
        NSLog(@"A is greater than b");
    }
    else {
        NSLog(@"");
    }
    return a;
}

int main12(int argc, const char * argv[]) {
    @autoreleasepool {

        int a = 10;
        int b = 20;
        
        NSLog(@"%i is the greater number", compareTwoIntegers(a, b));
        
    }
    return 0;
}