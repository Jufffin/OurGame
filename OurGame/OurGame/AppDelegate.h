//
//  AppDelegate.h
//  OurGame
//
//  Created by Андрей Плотников on 7/14/12.
//  Copyright (c) 2012 Андрей Плотников. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SystemObjectController.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (nonatomic, retain) SystemObjectController * systemViewController;

@end
