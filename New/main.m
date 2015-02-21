//
//  main.m
//  New
//
//  Created by NataDen on 03.04.13.
//  Copyright (c) 2013 NataDen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Fraction.h"
int main(int argc, const char * argv[])
{
    
    
    int sum=90;
    @autoreleasepool {
        Fraction *myFraction;
        myFraction=[Fraction alloc];
        myFraction=[myFraction init];
        // same myFraction=[[Fraction alloc] init];
        
        [myFraction setNumerator:20];
        [myFraction setDominator:56];
        [myFraction print];
        
        // insert code here...
        NSLog(@"Hello, World!");
        NSLog(@"My first output!\nHurray!");
        NSLog(@"Sum of 50 and 40 is %i", sum);
        
    }
    return 0;
}

