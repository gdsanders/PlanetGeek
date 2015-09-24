//
//  AGPSpaceObject.m
//  AstronomyGeekPlanet
//
//  Created by G.D. Sanders on 9/17/15.
//  Copyright © 2015 DigitalEquity, Inc. All rights reserved.
//

#import "AGPSpaceObject.h"
#import "AstronomicalData.h"

@implementation AGPSpaceObject

- (id)init
{
    self = [self initWithData:nil andImage:nil];
    return self;
}

- (id)initWithData: (NSDictionary *)data andImage:(UIImage *)image
{
    self = [super init];
    
    self.name = data[PLANET_NAME];
    self.gravitionalForce = [data[PLANET_GRAVITY] floatValue];
    self.yearLength = [data[PLANET_YEAR_LENGTH] floatValue];
    self.dayLength = [data[PLANET_DAY_LENGTH] floatValue];
    self.diameter = [data[PLANET_DIAMETER] floatValue];
    self.temperature = [data[PLANET_TEMPERATURE] floatValue];;
    self.numberOfMoons = [data[PLANET_NUMBER_OF_MOONS] intValue];
    self.interestingFact = data[PLANET_INTERESTING_FACT];
    self.nickname = data[PLANET_NICKNAME];
    
    self.spaceImage = image;
    
    return self;
    
    
}

@end
