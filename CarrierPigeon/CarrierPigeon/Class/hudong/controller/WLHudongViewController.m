//
//  WLHudongViewController.m
//  CarrierPigeon
//
//  Created by hudongshili on 16/8/30.
//  Copyright © 2016年 wenli. All rights reserved.
//

#import "WLHudongViewController.h"

@interface WLHudongViewController ()

@end

@implementation WLHudongViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    //
    self.navigationItem.title = @"互动";
    //
    self.navigationController.title = @"首页";
    //
    self.view.backgroundColor = [UIColor whiteColor];
    //
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    [btn addTarget:self action:@selector(btnClick) forControlEvents:UIControlEventTouchUpInside];
    [btn setTitle:@"trycatch" forState:UIControlStateNormal];
    [btn setBackgroundColor:[UIColor cyanColor]];
    [btn sizeToFit];
    btn.center = self.view.center;
    [self.view addSubview:btn];
}
- (void)btnClick {
    //
    NSArray *arr = @[@1,@2];
    //
    NSLog(@"%@",arr[3]);
}
-(void)viewDidAppear:(BOOL)animated{
    [super viewDidAppear:animated];
    
}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (void)injected {
    //
    self.view.backgroundColor = [UIColor blueColor];
}


@end

