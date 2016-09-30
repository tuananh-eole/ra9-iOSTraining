//
//  DantaiTopController.m
//  ra9-iOSTraining
//
//  Created by トゥアンアイン on 2016/09/30.
//  Copyright © 2016年 トゥアンアイン. All rights reserved.
//

#import "DantaiTopController.h"
#import "RenrakuListViewController.h"
#import "KaiwaListViewController.h"
#import "NakamaListViewController.h"

@interface DantaiTopController ()
@end

@implementation DantaiTopController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
    
-(void)tabBar:(UITabBar *)tabBar didSelectItem:(UITabBarItem *)item {
    NSLog(@"%ld", item.tag);
}
@end
