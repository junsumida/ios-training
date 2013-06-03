//
//  MixiModalViewController.m
//  MyFirstApp
//
//  Created by 角田 惇 on 2013/06/03.
//  Copyright (c) 2013年 角田 惇. All rights reserved.
//

#import "MixiModalViewController.h"

@interface MixiModalViewController ()

@end

@implementation MixiModalViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)pressClosedButton:(id)sender {
    [_delegate didPressCloseButton];
}

@end
