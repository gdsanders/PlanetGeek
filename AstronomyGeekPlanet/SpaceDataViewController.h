//
//  SpaceDataViewController.h
//  AstronomyGeekPlanet
//
//  Created by G.D. Sanders on 9/22/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AGPSpaceObject.h"

@interface SpaceDataViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>

@property (strong, nonatomic) IBOutlet UITableView *tableView;
@property (strong, nonatomic) AGPSpaceObject *spaceObject;

@end
