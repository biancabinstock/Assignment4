//
//  challenge4.m
//  Assignment4
//
//  Created by Bianca Binstock on 2015-04-08.
//  Copyright (c) 2015 Bianca Binstock. All rights reserved.
//

#import <Foundation/Foundation.h>

NSString * returnMessage(NSString *message){
    
    return message;
}




int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *firstTry = returnMessage(@"This is the message");
        NSLog(@"%@", firstTry);
    }
    return 0;
}