//
//  LoopAnimationAppDelegate.h
//  LoopAnimation
//
//  Created by Kaname Noto on 11/05/19.
//  Copyright 2011 Irimasu Densan Planning. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LoopAnimationViewController;

@interface LoopAnimationAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet LoopAnimationViewController *viewController;

@end
