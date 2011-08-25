//
//  CarBuilder.m
//  DVBuilderPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 St George Group. All rights reserved.
//

#import "CarBuilder.h"
#import "Vehicle.h"

@implementation CarBuilder

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
        self.vehicle = [[Vehicle alloc] initWithType: @"Car"];
    }
    
    return self;
}

- (void) buildFrame{
    
    [self.vehicle.parts setObject: @"Car Frame" forKey: @"frame"];
}

- (void) buildEngine{
    [self.vehicle.parts setObject: @"2500 cc" forKey: @"engine"];
}

- (void) buildWheels{
    [self.vehicle.parts setObject: @"4" forKey: @"wheels"];
}

- (void) buildDoors{
    [self.vehicle.parts setObject: @"4" forKey: @"doors"];
}

@end
