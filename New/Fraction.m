//
//  Fraction.m
//  New
//
//  Created by NataDen on 15.04.13.
//  Copyright (c) 2013 NataDen. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction{
    int numerator;
    int denominator;
}

-(void) print{
    NSLog(@"%i/%i", numerator, denominator);
}
-(void) setDominator:(int)d{
    denominator=d;
}
-(void) setNumerator:(int)n{
    numerator=n;
    
}
@end
