//
//  MotorCycleBuilder.m
//  DVBuilderPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 Dave van Dugteren All rights reserved.
//

#import "MotorCycleBuilder.h"
#import "Vehicle.h"

@implementation MotorCycleBuilder

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
        self.vehicle = [[Vehicle alloc] initWithType: @"MotorCycle"];
    }
    
    return self;
}

- (void) buildFrame{
    
    [self.vehicle.parts setObject: @"MotorCycle Frame" forKey: @"frame"];
}

- (void) buildEngine{
    [self.vehicle.parts setObject: @"500 cc" forKey: @"engine"];
}

- (void) buildWheels{
    [self.vehicle.parts setObject: @"2" forKey: @"wheels"];
}

- (void) buildDoors{
    [self.vehicle.parts setObject: @"0" forKey: @"doors"];
}

@end
