//
//  SpaceImageViewController.h
//  AstronomyGeekPlanet
//
//  Created by G.D. Sanders on 9/22/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AGPSpaceObject.h"

@interface SpaceImageViewController : UIViewController <UIScrollViewDelegate>

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) UIImageView *imageView;
@property (strong, nonatomic) AGPSpaceObject *spaceObject;


@end
