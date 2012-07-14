//
//  SystemObjectControllerViewController.m
//  OurGame
//
//  Created by Никонов Дмитрий on 7/14/12.
//  Copyright (c) 2012 Андрей Плотников. All rights reserved.
//

#import "SystemObjectController.h"

@interface SystemObjectController ()

@end

@implementation SystemObjectController

@synthesize systemView = _systemView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
  self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
  if (self) {
    
    _systemView = [[SystemObject alloc] initWithFrame:CGRectMake(0, 0, 1024, 748)];
    [_systemView setContentSize:CGSizeMake(2000, 2000)];
    [self.view addSubview:_systemView];
    [_systemView setShowsHorizontalScrollIndicator:NO];
    [_systemView setShowsVerticalScrollIndicator:NO];
    [_systemView setDelegate:self];
  }
  return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

- (void)scrollViewDidScroll:(UIScrollView *)scrollView {
  [_systemView setNeedsDisplay];
}


- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
  if (UIInterfaceOrientationLandscapeLeft == interfaceOrientation)
	return YES;
  return NO;
}

@end
