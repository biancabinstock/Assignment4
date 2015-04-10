//
//  challenge 6 again.m
//  Assignment4
//
//  Created by Bianca Binstock on 2015-04-09.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//




#import <Foundation/Foundation.h>

int getPopulation(int n) {
    
    
    int population = 4;
    
    for (; n<=500; n=n+1) {
        population += n;
    }
    
    return population;
}

int main54(int argc, const char * argv[]) {
    @autoreleasepool {
        
        int newPopulation = getPopulation(100);
    
        NSLog(@"The population is %i", newPopulation);
        
    }
    return 0;
}