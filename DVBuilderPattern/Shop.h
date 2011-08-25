//
//  Shop.h
//  DVBuilderPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 Dave van Dugteren All rights reserved.
//

#import <Foundation/Foundation.h>

@class VehicleBuilder;

@interface Shop : NSObject

- (void) construct : (VehicleBuilder*) vehicleBuilder;

@end
