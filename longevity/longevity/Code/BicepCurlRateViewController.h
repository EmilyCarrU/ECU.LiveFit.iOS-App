//
//  BicepCurlRateViewController.h
//  longevity
//
//  Created by Simonne Brown on 2014-03-26.
//  Copyright (c) 2014 ECUAD. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BicepCurlRateViewController : UIViewController {

NSArray *HappyArray;
}

- (IBAction)sliderChanged:(id)sender;

@property (weak, nonatomic) IBOutlet UIImageView *myImage;

@property (weak, nonatomic) IBOutlet UISlider *mySlider;

@end
