//
//  TandemWalkRateViewController.m
//  longevity
//
//  Created by Simonne Brown on 2014-03-26.
//  Copyright (c) 2014 ECUAD. All rights reserved.
//

#import "TandemWalkRateViewController.h"

@implementation TandemWalkRateViewController

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

@synthesize mySlider;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    [self.mySlider setMinimumTrackImage:[UIImage alloc] forState:UIControlStateNormal];
    [self.mySlider setMaximumTrackImage:[UIImage alloc] forState:UIControlStateNormal];
    [self.mySlider setThumbImage:[UIImage imageNamed:@"sliderbutton.png"] forState:UIControlStateNormal];
    
    HappyArray = [NSArray arrayWithObjects:
                  [UIImage imageNamed:@"Scale0.png"],
                  [UIImage imageNamed:@"Scale1.png"],
                  [UIImage imageNamed:@"Scale2.png"],
                  [UIImage imageNamed:@"Scale3.png"],
                  [UIImage imageNamed:@"Scale4.png"],
                  nil];
}

- (IBAction)sliderChanged:(id)sender {
    
    self.myImage.image = [HappyArray objectAtIndex: self.mySlider.value];
    
}










@end
