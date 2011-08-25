//
//  Vehicle.m
//  DVBuilderPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 Dave van Dugteren All rights reserved.
//

#import "Vehicle.h"


@implementation Vehicle

@synthesize parts;
@synthesize vehicleType;

- (id)init
{
    self = [super init];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (id) initWithType : (NSString *) type{
    
    self = [super init];
    if (self) {
        self.vehicleType = type;
        self.parts = [[NSMutableDictionary alloc] init];
    }
    
    return self;
}

- (void) show {
    
    NSLog(@"type::%@",      self.vehicleType);

    NSLog(@"frame::%@",     [self.parts valueForKey: @"frame"]);
    NSLog(@"engine::%@",    [self.parts valueForKey: @"engine"]);
    NSLog(@"wheels::%@",    [self.parts valueForKey: @"wheels"]);
    NSLog(@"doors::%@",     [self.parts valueForKey: @"doors"]);
}


@end


/*
 class Vehicle
 {
 private string _vehicleType;
 private Dictionary<string,string> _parts =
 new Dictionary<string,string>();
 
 // Constructor
 public Vehicle(string vehicleType)
 {
 this._vehicleType = vehicleType;
 }
 
 // Indexer
 public string this[string key]
 {
 get { return _parts[key]; }
 set { _parts[key] = value; }
 }
 
 public void Show()
 {
 Console.WriteLine("\n---------------------------");
 Console.WriteLine("Vehicle Type: {0}", _vehicleType);
 Console.WriteLine(" Frame : {0}", _parts["frame"]);
 Console.WriteLine(" Engine : {0}", _parts["engine"]);
 Console.WriteLine(" #Wheels: {0}", _parts["wheels"]);
 Console.WriteLine(" #Doors : {0}", _parts["doors"]);
 }
 }
 */