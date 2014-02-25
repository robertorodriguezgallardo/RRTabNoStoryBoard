//
//  RRTNSBSecondViewController.m
//  RRTabNoStoryBoard
//
//  Created by formacion on 25/02/14.
//  Copyright (c) 2014 EveronGames. All rights reserved.
//

#import "RRTNSBSecondViewController.h"

@interface RRTNSBSecondViewController ()

@end

@implementation RRTNSBSecondViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
        
        
        
        self.title=NSLocalizedString(@"Second", @"Second");
        self.tabBarItem.image=[UIImage imageNamed:@"tabico1"];

    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
