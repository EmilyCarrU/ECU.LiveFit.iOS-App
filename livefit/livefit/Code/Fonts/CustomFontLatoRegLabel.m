//
//  CustomFontLatoRegLabel.m
//  longevity
//
//  Created by Simonne Brown on 2014-03-26.
//  Copyright (c) 2014 ECUAD. All rights reserved.
//

#import "CustomFontLatoRegLabel.h"

@implementation CustomFontLatoRegLabel

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)awakeFromNib { [super awakeFromNib]; self.font = [UIFont fontWithName:@"Lato Regular" size:self.font.pointSize]; } 
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

@end
