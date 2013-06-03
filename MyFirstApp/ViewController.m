//
//  ViewController.m
//  MyFirstApp
//
//  Created by 角田 惇 on 2013/06/03.
//  Copyright (c) 2013年 角田 惇. All rights reserved.
//

#import "ViewController.h"
#import "MixiSampleClass.h"

@interface ViewController ()
{
    bool isClicked;
}
@property (weak, nonatomic) IBOutlet UIView *firstview;
@property (weak, nonatomic) IBOutlet UIButton *button;
@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    _firstview.backgroundColor = [UIColor whiteColor];
    isClicked = false;
    id mixiSample = [MixiSampleClass alloc];
    NSLog(@"%@", [mixiSample hello]);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)button:(id)sender {

    if ( isClicked ){
        isClicked = false;
        _firstview.backgroundColor = [UIColor blueColor];
    }else{
        isClicked = true;
        _firstview.backgroundColor = [UIColor redColor];
    }
    NSLog(@"here!!, %@", sender);
}

@end
