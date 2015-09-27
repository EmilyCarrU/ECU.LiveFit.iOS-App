//
//  SideStepVideoViewController.m
//  longevity
//
//  Created by Simonne Brown on 2014-03-26.
//  Copyright (c) 2014 ECUAD. All rights reserved.
//

#import "SideStepVideoViewController.h"


@implementation SideStepVideoViewController

- (UIStatusBarStyle)preferredStatusBarStyle
{
    return UIStatusBarStyleLightContent;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
    //Set Url
    NSURL *movieURL = [[NSBundle mainBundle] URLForResource:@"sideStep" withExtension:@"m4v"];
    
    //Set Player
    moviePlayer = [[MPMoviePlayerController alloc] initWithContentURL:movieURL];
    
    //Set Frame
    // [[moviePlayer view] setFrame:[self.videoView bounds]];
    moviePlayer.view.frame = CGRectMake(80, 100, 932, 524);
    
    [self.view addSubview:[moviePlayer view]];
    
    // Controls
    moviePlayer.controlStyle = MPMovieControlStyleDefault;
    
    // Loop Video
    moviePlayer.repeatMode = MPMovieRepeatModeNone;
    
    
    // Play
    [moviePlayer play];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(playbackFinished) name: MPMoviePlayerPlaybackDidFinishNotification object:moviePlayer];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    NSLog(@"MEMORY WARNING");
}


- (void)playbackFinished {
    NSLog(@"DONE");
    [self performSegueWithIdentifier:@"videoFinished" sender:self];
}


@end
