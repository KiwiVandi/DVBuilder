//
//  DVBuilderPatternAppDelegate.h
//  DVBuilderPattern
//
//  Created by Dave van Dugteren on 25/08/11.
//  Copyright 2011 St George Group. All rights reserved.
//

#import <UIKit/UIKit.h>

@class DVBuilderPatternViewController;

@interface DVBuilderPatternAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet DVBuilderPatternViewController *viewController;

@end
