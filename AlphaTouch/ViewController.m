//
//  ViewController.m
//  AlphaTouch
//
//  Created by Igor Andrade on 4/12/14.
//  Copyright (c) 2014 Igor Andrade. All rights reserved.
//

#import "ViewController.h"
#import "NextViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)openNextVC
{
    self.nextVC = [[NextViewController alloc] initWithNibName:@"NextViewController" bundle:nil];
    [self presentViewController:self.nextVC animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
