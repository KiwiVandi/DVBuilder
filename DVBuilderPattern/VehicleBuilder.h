//
//  VehicleBuilder.h
//  DVBuilderPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 St George Group. All rights reserved.
//

#import <Foundation/Foundation.h>

//All actual implementation must implement the builder protocol.

@class Vehicle;

@protocol VehicleBuilderProtocol

- (void) buildFrame;
- (void) buildEngine;
- (void) buildWheels;
- (void) buildDoors;

@end

@interface VehicleBuilder : NSObject <VehicleBuilderProtocol>{
@protected
    Vehicle *vehicle;
}

@property(readwrite, retain) Vehicle *vehicle;

@end
