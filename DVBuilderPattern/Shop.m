//
//  Shop.m
//  DVBuilderPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 St George Group. All rights reserved.
//

#import "Shop.h"
#import "VehicleBuilder.h"

/*
 * Director Class
 */

@implementation Shop

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void) construct : (VehicleBuilder*) vehicleBuilder{
    
    [vehicleBuilder buildFrame];
    [vehicleBuilder buildEngine];
    [vehicleBuilder buildWheels];
    [vehicleBuilder buildDoors];
}

@end
