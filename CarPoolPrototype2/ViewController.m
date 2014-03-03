//
//  ViewController.m
//  CarPoolPrototype2
//
//  Created by Anoop Balakrishnan Rema on 3/2/14.
//  Copyright (c) 2014 Anoop Balakrishnan Rema. All rights reserved.
//

#import "ViewController.h"
#import <FacebookSDK/FacebookSDK.h>

@interface ViewController () <FBLoginViewDelegate>

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    FBLoginView* loginView = [[FBLoginView alloc]init];
    loginView.delegate = self;
    loginView.frame = CGRectOffset(loginView.frame, 20, 100);
    [self.view addSubview:loginView];
    
}

-(void) loginViewShowingLoggedOutUser:(FBLoginView *)loginView{
    
}

-(void) loginViewShowingLoggedInUser:(FBLoginView *)loginView{
    
}

-(void) loginViewFetchedUserInfo:(FBLoginView *)loginView user:(id<FBGraphUser>)user{
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
