//
//  SystemObject.m
//  OurGame
//
//  Created by Никонов Дмитрий on 7/14/12.
//  Copyright (c) 2012 Андрей Плотников. All rights reserved.
//

#import "SystemObject.h"

@implementation SystemObject

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
      [self setBackgroundColor:[UIColor greenColor]];
    }
    return self;
}


- (void)drawRect:(CGRect)rect
{
  CGContextRef context = UIGraphicsGetCurrentContext();
  for (int i=0; i < 100; i++) {
    for (int j=0; j < 100; j++) {
      CGContextFillEllipseInRect(context, CGRectMake(i*200 - self.contentOffset.x, j*200 - self.contentOffset.y,  i + 3, j + 3));
    }
  }
}



@end
