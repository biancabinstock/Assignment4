//
//  example4.m
//  Assignment4
//
//  Created by Bianca Binstock on 2015-04-08.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//


#import <Foundation/Foundation.h>

NSString *getRandomMake(NSArray *);

int main5(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *makes = @[@"Honda", @"Ford", @"Nissan", @"Porsche"];
        NSLog(@"Selected a %@", getRandomMake(makes));
        
    }
    return 0;
}
        

