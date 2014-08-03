//
//  PLLViewController.m
//  DemoForCircleImageView
//
//  Created by liu poolo on 14-8-4.
//  Copyright (c) 2014年 liu poolo. All rights reserved.
//

#import "PLLViewController.h"
#import "PLLCircleImageView.h"

@interface PLLViewController (){
    PLLCircleImageView* civ;
}
@end

@implementation PLLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    civ=[[PLLCircleImageView alloc]initWithFrame:CGRectMake(0, 0, 50, 50)];
    [civ setShowImage:[UIImage imageNamed:@"poolo.png"]];
    [self.view addSubview:civ];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
