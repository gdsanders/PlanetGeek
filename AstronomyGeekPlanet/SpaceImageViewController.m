//
//  SpaceImageViewController.m
//  AstronomyGeekPlanet
//
//  Created by G.D. Sanders on 9/22/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

#import "SpaceImageViewController.h"

@interface SpaceImageViewController ()



@end

@implementation SpaceImageViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.imageView = [[UIImageView alloc] initWithImage:self.spaceObject.spaceImage];
    self.scrollView.contentSize = self.imageView.frame.size;
    [self.scrollView addSubview:self.imageView];
    self.scrollView.delegate = self;
    
    self.scrollView.maximumZoomScale = 2.0;
    self.scrollView.minimumZoomScale = 0.25;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(UIView *)viewForZoomingInScrollView:(UIScrollView *)scrollView
{
    return self.imageView;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
