//
//  ELViewController.m
//  iBikeKit
//
//  Created by 943980293@qq.com on 11/14/2018.
//  Copyright (c) 2018 943980293@qq.com. All rights reserved.
//

#import "ELViewController.h"
#import "EQRCodeVC.h"
@interface ELViewController ()

@end

@implementation ELViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    EQRCodeVC * vc = [[EQRCodeVC alloc] init];
    [self presentViewController:vc animated:YES completion:nil];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
