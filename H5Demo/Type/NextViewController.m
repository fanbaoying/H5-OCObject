//
//  NextViewController.m
//  FBY--first
//
//  Created by fby on 17/11/30.
//  Copyright © 2017年 fby. All rights reserved.
//

#import "NextViewController.h"

@interface NextViewController ()


@end

@implementation NextViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    self.view.backgroundColor = [UIColor whiteColor];
    
    self.navigationItem.leftBarButtonItem=[[UIBarButtonItem alloc]initWithTitle:@"返回" style:UIBarButtonItemStyleDone target:self action:@selector(showLeftView)];

    self.navigationItem.title = _str;
    

}

-(void)showLeftView{
    
    [self.navigationController popViewControllerAnimated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
