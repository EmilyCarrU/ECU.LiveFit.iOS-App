//
//  TandemWalkVideoViewController.h
//  longevity
//
//  Created by Simonne Brown on 2014-03-26.
//  Copyright (c) 2014 ECUAD. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MediaPlayer/MPMoviePlayerController.h>

@interface TandemWalkVideoViewController : UIViewController {
    
        MPMoviePlayerController *moviePlayer;
}


@property (weak, nonatomic) IBOutlet UIImageView *videoView;


@end
