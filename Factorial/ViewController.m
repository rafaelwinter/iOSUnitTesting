//
//  ViewController.m
//  Factorial
//
//  Created by Rafael Winter on 25/07/13.
//  Copyright (c) 2013 Telefonica | vivo. All rights reserved.
//

#import "ViewController.h"
#import "FactorialCalculator.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    FactorialCalculator *fc = [[FactorialCalculator alloc] init];
    
    NSLog(@"Fatorial de 1:  %u", [fc factorialOf:1]);
    NSLog(@"Fatorial de 5:  %u", [fc factorialOf:5]);
    NSLog(@"Fatorial de 10: %u", [fc factorialOf:10]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
