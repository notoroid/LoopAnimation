//
//  LoopAnimationViewController.h
//  LoopAnimation
//
//  Created by Kaname Noto on 11/05/19.
//  Copyright 2011 Irimasu Densan Planning. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoopAnimationViewController : UIViewController {

    UIImageView* snowNoiseImageView_;
    UIButton* playButton_;
}

@property(nonatomic,retain) IBOutlet UIView* snowNoiseImageView;
@property(nonatomic,retain) IBOutlet UIButton* playButton;

- (IBAction) firedPlay:(id)sender;

@end
