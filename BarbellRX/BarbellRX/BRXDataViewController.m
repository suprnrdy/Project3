//
//  BRXDataViewController.m
//  BarbellRX
//
//  Created by Bryan Bui on 11/24/14.
//  Copyright (c) 2014 SUPRNRDY. All rights reserved.
//

#import "BRXDataViewController.h"

@interface BRXDataViewController ()

@end

@implementation BRXDataViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    self.dataLabel.text = [self.dataObject description];
}

@end
