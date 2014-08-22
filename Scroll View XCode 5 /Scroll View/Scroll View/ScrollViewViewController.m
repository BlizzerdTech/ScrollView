//
//  ScrollViewViewController.m
//  Scroll View
//
//  Created by Gagan Kumar on 8/22/14.
//  Copyright (c) 2014 BlizzerdTech. All rights reserved.
//

#import "ScrollViewViewController.h"

@interface ScrollViewViewController ()

@end

@implementation ScrollViewViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	[scroler setScrollEnabled:YES]; 
    [scroler setContentSize:CGSizeMake(320, 800)];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
