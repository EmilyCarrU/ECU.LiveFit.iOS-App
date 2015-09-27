//
//  ArmReachViewController.m
//  longevity
//
//  Created by Simonne Brown on 3/19/2014.
//  Copyright (c) 2014 ECUAD. All rights reserved.
//

#import "ArmReachViewController.h"



@implementation ArmReachViewController

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    NSLog(@"MEMORY WARNING");
}

/*
 
- (IBAction)beginExercise:(id)sender {
    
    //Set Url
    NSURL *movieURL = [[NSBundle mainBundle] URLForResource:@"seatedBicepCurl" withExtension:@"m4v"];
    
    //Set Player
    moviePlayer = [[MPMoviePlayerController alloc] initWithContentURL:movieURL];
    
    //Set Frame
    // [[moviePlayer view] setFrame:[self.videoView bounds]];
    moviePlayer.view.frame = CGRectMake(371, 89, 730, 392);
    
    [self.view addSubview:[moviePlayer view]];
    
    // Controls
    moviePlayer.controlStyle = MPMovieControlStyleDefault;
    
    // Play
    [moviePlayer play];
 
 */
    

@end
