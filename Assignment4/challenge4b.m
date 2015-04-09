//
//  challenge4b.m
//  Assignment4
//
//  Created by Bianca Binstock on 2015-04-09.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//
//Write a program that defines a function that accepts a string and returns the result.

#import <Foundation/Foundation.h>

// interface function
NSString *addStudent(NSString *name);

// implementation


int main22(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *nameOne = (@"Kim");
        NSLog(@"Frist Student %@", addStudent(nameOne));
    }
    return 0;
}

// function description (?)
NSString* addStudent(NSString *name) {
    return name;
}


