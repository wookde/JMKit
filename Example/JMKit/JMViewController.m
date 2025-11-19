//
//  JMViewController.m
//  JMKit
//
//  Created by wookde on 11/20/2025.
//  Copyright (c) 2025 wookde. All rights reserved.
//

#import "JMViewController.h"
#import <JMKit/JMKit.h>

@interface JMViewController ()

@end

@implementation JMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    UIColor *color = [UIColor jm_colorWithHexString:@"0xdd2233"];
    self.view.backgroundColor = color;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
