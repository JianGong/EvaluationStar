//
//  ViewController.m
//  EvaluationStar
//
//  Created by 赵贺 on 15/11/26.
//  Copyright © 2015年 赵贺. All rights reserved.
//

#import "ViewController.h"
#import "StarView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    /**
     1、只需要传入frame（最重要的是宽度）及图片就好
     2、如果是多行，则修改y值
     3、默认是五颗星，宽高相等
     
     */
    StarView *starView = [[StarView alloc] initWithFrame:CGRectMake(100, 100, 200, 200) EmptyImage:@"emptyStar" StarImage:@"Star"];
    
    [self.view addSubview:starView];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
