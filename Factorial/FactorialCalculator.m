//
//  FactorialCalculator.m
//  Factorial
//
//  Created by Rafael Winter on 25/07/13.
//  Copyright (c) 2013 Telefonica | vivo. All rights reserved.
//

#import "FactorialCalculator.h"

@interface FactorialCalculator ()

- (int)computeFactorial:(NSUInteger)number;

@end

@implementation FactorialCalculator

- (NSUInteger)factorialOf:(NSUInteger)number {
    return [self computeFactorial:number];
}

#pragma mark - Class extension

- (int)computeFactorial:(NSUInteger)number {
    
    NSUInteger n = number;
    NSUInteger f = n;
 
    if (number < 1) {
        return 1;
    }
    
    while (n > 1) {
        f *= --n;
    }
    
    return f;
}

@end
