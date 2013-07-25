//
//  FactorialTests.m
//  FactorialTests
//
//  Created by Rafael Winter on 25/07/13.
//  Copyright (c) 2013 Telefonica | vivo. All rights reserved.
//

#import "FactorialTests.h"

@implementation FactorialTests

- (void)setUp
{
    [super setUp];
    
    self.fact = [[FactorialCalculator alloc] init];
}

- (void)tearDown
{
    // Tear-down code here.
    
    [super tearDown];
}

- (void)testFactorialOf0 {
    
    NSUInteger f = [self.fact factorialOf:0];
    
    STAssertTrue(f == 1, @"Factorial of 0 should be 1");
}

- (void)testFactorialOf1 {
    
    NSUInteger f = [self.fact factorialOf:1];
    
    STAssertTrue(f == 1, @"Factorial of 1 should be 1");
}

- (void)testFactorialOf5 {
    
    NSUInteger f = [self.fact factorialOf:5];
    
    STAssertTrue(f == 120, @"Factorial of 5 should be 120");
}

- (void)testFactorialOf10 {
    
    NSUInteger f = [self.fact factorialOf:10];
    
    STAssertTrue(f == 3628800, @"Factorial of 10 should be 3628800");
}

@end
