//
//  ViewController.m
//  starView
//
//  Created by 成长护航 on 16/5/26.
//  Copyright © 2016年 chengzhanghuhang. All rights reserved.
//

#import "ViewController.h"
#import "HZZStarView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //星星进度条
//    for (int i = 0; i < 7; i++) {
//        StarView * starView = [[StarView alloc] initWithFrame:CGRectMake(76 + 145 * (i % 2), 126 +  125 * (i / 2), 78, 14)];
//        double level = (double)0.5;
//        [starView setStarProgress:level];
//        [self.view addSubview:starView];
//    }
//    
    HZZStarView * starView = [[HZZStarView alloc] initWithFrame:CGRectMake(76, 126, 200, 36)];
    double level = (double)0.3;
    [starView setStarProgress:level];
    [self.view addSubview:starView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
