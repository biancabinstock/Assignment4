//
//  example2.m
//  Assignment4
//
//  Created by Bianca Binstock on 2015-04-08.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

#import <Foundation/Foundation.h>


//The built-in arc4random_uniform() function returns a random number between 0 and whatever argument you pass.


 

NSString *getRandomMake(NSArray *makes) {
    int maximum = (int)[makes count];                  //this counts whats in the array makes
    int randomIndex = arc4random_uniform(maximum);      //this selects the random pick in the array
    return makes[randomIndex];                       // this returns a random selection
}

int main4(int argc, const char * argv[]) {
    @autoreleasepool {
   
        NSArray *makes = @[@"Honda", @"Ford", @"Nissan", @"Porsche"];
        NSLog(@"Selected a %@", getRandomMake(makes));
    }
    return 0;
}
        