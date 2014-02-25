//
//  RRTNSBFirstViewController.m
//  RRTabNoStoryBoard
//
//  Created by formacion on 25/02/14.
//  Copyright (c) 2014 EveronGames. All rights reserved.
//

#import "RRTNSBFirstViewController.h"

@interface RRTNSBFirstViewController ()

@end

@implementation RRTNSBFirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
        self.title=NSLocalizedString(@"Primero", @"First");
        
        
        UIImage *imageTabBarItem = [[UIImage imageNamed:@"tabico1select.png"]
                                    imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        
        

        
        UIImage *imageTabNotSelected = [[UIImage imageNamed:@"tabico1noselect.png"]imageWithRenderingMode:UIImageRenderingModeAlwaysOriginal];
        
        [self.tabBarItem setImage:imageTabNotSelected];
        [self.tabBarItem setSelectedImage:imageTabBarItem];
        
        
        
        
        
        
      //  self.tabBarItem.image=[UIImage imageNamed:@"tabico2"];
        
       

        
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    //self.title=NSLocalizedString(@"First", @"First");
  //  self.tabBarItem.image=[UIImage imageNamed:@"tabico1"];
    
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
