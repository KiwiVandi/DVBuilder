//
//  Vehicle.h
//  DVBuilderPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 St George Group. All rights reserved.
//



@interface Vehicle : NSObject{
    
@private
    NSString *vehicleType;
    NSMutableDictionary *parts;
}

@property (readwrite, retain) NSString *vehicleType;
@property (readwrite, retain) NSMutableDictionary *parts;

- (id) initWithType : (NSString *) type;

@end
