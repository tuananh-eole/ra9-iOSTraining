//
//  KaiwaListViewController.m
//  ra9-iOSTraining
//
//  Created by トゥアンアイン on 2016/09/30.
//  Copyright © 2016年 トゥアンアイン. All rights reserved.
//

#import "KaiwaListViewController.h"

@interface KaiwaListViewController ()

@end

@implementation KaiwaListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)viewWillAppear:(BOOL)animated {
    NSLog(@"%@ %s", NSStringFromClass([self class]), __FUNCTION__);
}
    
-(void)viewDidAppear:(BOOL)animated {
    NSLog(@"%@ %s", NSStringFromClass([self class]), __FUNCTION__);
}
    
-(void)viewWillDisappear:(BOOL)animated {
    NSLog(@"%@ %s", NSStringFromClass([self class]), __FUNCTION__);
}
    
-(void)viewDidDisappear:(BOOL)animated {
    NSLog(@"%@ %s", NSStringFromClass([self class]), __FUNCTION__);
}
@end
