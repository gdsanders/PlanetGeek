//
//  AGPSpaceObject.h
//  AstronomyGeekPlanet
//
//  Created by G.D. Sanders on 9/17/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface AGPSpaceObject : NSObject

@property (strong, nonatomic) NSString *name;
@property (nonatomic) float gravitionalForce;
@property (nonatomic) float diameter;
@property (nonatomic) float yearLength;
@property (nonatomic) float dayLength;
@property (nonatomic) float temperature;
@property (nonatomic) int numberOfMoons;
@property (strong, nonatomic) NSString *nickname;
@property (strong, nonatomic) NSString *interestingFact;

@property (strong, nonatomic) UIImage *spaceImage;

- (id)initWithData: (NSDictionary *)data andImage:(UIImage *)image;

@end
