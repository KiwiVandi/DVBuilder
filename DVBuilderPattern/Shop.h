//
//  Shop.h
//  DVBuilderPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 St George Group. All rights reserved.
//

#import <Foundation/Foundation.h>

@class VehicleBuilder;

@interface Shop : NSObject

- (void) construct : (VehicleBuilder*) vehicleBuilder;

@end
