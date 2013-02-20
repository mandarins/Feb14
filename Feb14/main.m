//
//  main.m
//  Feb14
//
//  Created by Salvatore Lentini on 2/19/13.
//  Copyright (c) 2013 Salvatore Lentini. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Feb14AppDelegate.h"

int main(int argc, char *argv[])
{
    CGFloat f = 3.14159;
    NSLog(@"The value of f is %g.", f);	//g for CGFloat and double
    NSLog(@"The address of f is %p.", &f);	//p for pointer
    NSLog(@"The number of bytes in f is %zu.", sizeof f);	//u for unsigned, z for size_t
    NSLog(@"The number of bits in f is %zu.", CHAR_BIT * sizeof f );
    
    for ( int x = 3; x < 100 ; ++x ) {
        if ( x%2 != 0 ){
            NSLog(@"Remainder is %d", x%2 );
        } else {
            NSLog(@"X is an even number %d", x );
        }
        
    }
    int i = 10;
    NSLog(@"The value of i is %d.", i);	//d for decimal
    NSLog(@"The address of i is %p.", &i);	//p for pointer
    NSLog(@"The number of bytes in i is %zu.", sizeof i);	//u for unsigned, z for size_t
    NSLog(@"The number of bits in i is %zu.", CHAR_BIT * sizeof i);
    @autoreleasepool {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([Feb14AppDelegate class]));
    }
}
