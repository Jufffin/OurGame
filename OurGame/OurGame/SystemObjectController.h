//
//  SystemObjectControllerViewController.h
//  OurGame
//
//  Created by Никонов Дмитрий on 7/14/12.
//  Copyright (c) 2012 Андрей Плотников. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SystemObject.h"

@interface SystemObjectController : UIViewController
<UIScrollViewDelegate>

@property (nonatomic, retain) SystemObject * systemView;

@end
