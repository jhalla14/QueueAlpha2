//
//  StartUpViewController.m
//  QueueAlpha2
//
//  Created by Joshua Hall  on 1/1/14.
//  Copyright (c) 2014 Queue. All rights reserved.
//

#import "StartUpViewController.h"
#import "UserLoginInView.h"

@interface StartUpViewController ()

@end

@implementation StartUpViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void) loadView
{
    UserLoginInView *loginView = [[UserLoginInView alloc] initWithFrame:[[UIScreen mainScreen] applicationFrame]];
    
    self.view = loginView;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
