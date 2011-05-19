//
//  LoopAnimationViewController.m
//  LoopAnimation
//
//  Created by Kaname Noto on 11/05/19.
//  Copyright 2011 Irimasu Densan Planning. All rights reserved.
//

#import "LoopAnimationViewController.h"

@implementation LoopAnimationViewController

@synthesize snowNoiseImageView=snowNoiseImageView_,playButton=playButton_;

- (void)dealloc
{
    [super dealloc];
    [snowNoiseImageView_ release];
}

#define kPlay @"Play"
#define kStop @"Stop"

- (IBAction) firedPlay:(id)sender
{
    if( [snowNoiseImageView_ isAnimating] ){
        [snowNoiseImageView_ stopAnimating];
        [playButton_ setTitle:kPlay forState:UIControlStateNormal];
    }else{
        [snowNoiseImageView_ startAnimating];
        [playButton_ setTitle:kStop forState:UIControlStateNormal];
    }
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
    
	snowNoiseImageView_.animationImages = [NSArray arrayWithObjects:
                                          [UIImage imageNamed:@"Noise01.jpg"],
                                          [UIImage imageNamed:@"Noise02.jpg"],
                                          [UIImage imageNamed:@"Noise03.jpg"],
                                          [UIImage imageNamed:@"Noise04.jpg"],
                                          [UIImage imageNamed:@"Noise05.jpg"],
                                          [UIImage imageNamed:@"Noise06.jpg"],
                                          [UIImage imageNamed:@"Noise07.jpg"],
                                          [UIImage imageNamed:@"Noise08.jpg"],
                                          [UIImage imageNamed:@"Noise09.jpg"],
                                          [UIImage imageNamed:@"Noise10.jpg"],
                                          [UIImage imageNamed:@"Noise11.jpg"],
                                          [UIImage imageNamed:@"Noise12.jpg"],
                                          [UIImage imageNamed:@"Noise13.jpg"],
                                          [UIImage imageNamed:@"Noise14.jpg"],
                                          [UIImage imageNamed:@"Noise15.jpg"],
                                          [UIImage imageNamed:@"Noise16.jpg"],
                                          [UIImage imageNamed:@"Noise17.jpg"],
                                          [UIImage imageNamed:@"Noise18.jpg"],
                                          [UIImage imageNamed:@"Noise19.jpg"],
                                          [UIImage imageNamed:@"Noise20.jpg"],
                                          [UIImage imageNamed:@"Noise21.jpg"],
                                          [UIImage imageNamed:@"Noise22.jpg"],
                                          nil];
	snowNoiseImageView_.animationDuration = 0.5;
	[snowNoiseImageView_ stopAnimating];
    
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    self.snowNoiseImageView = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return (interfaceOrientation != UIInterfaceOrientationPortrait && interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown );
}

@end
