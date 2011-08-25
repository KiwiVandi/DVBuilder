//
//  ScooterBuilder.m
//  DVBuilderPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 Dave van Dugteren All rights reserved.
//

#import "ScooterBuilder.h"
#import "Vehicle.h"

@implementation ScooterBuilder

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
        self.vehicle = [[Vehicle alloc] initWithType: @"Scooter"];
    }
    
    return self;
}

- (void) buildFrame{
    
    [self.vehicle.parts setValue: [NSString stringWithFormat: @"Scooter Frame"] forKey: @"frame"];
}

- (void) buildEngine{
    [self.vehicle.parts setValue: @"100 cc" forKey: @"engine"];
}

- (void) buildWheels{
    [self.vehicle.parts setValue: @"2" forKey: @"wheels"];
}

- (void) buildDoors{
    [self.vehicle.parts setValue: @"0" forKey: @"doors"];
}
@end
