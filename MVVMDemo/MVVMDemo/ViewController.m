//
//  ViewController.m
//  MVVMDemo
//
//  Created by Oboe_b on 2017/12/14.
//  Copyright © 2017年 MBXB-bifujian. All rights reserved.
//

#import "ViewController.h"
#import "MVVMView.h"
#import "MVVMViewModel.h"
#import "MVVMModel.h"

//人的一生唯有学习和锻炼不可辜负
//博客http://www.2bjs.com
//微博https://weibo.com/u/6342211709
//技术交流q群150731459
//微信搜索iOS编程实战

@interface ViewController ()
@property (nonatomic,strong)MVVMView *mvvmview;
@property (nonatomic,strong)MVVMModel *model;
@property (nonatomic,strong)MVVMViewModel *viewModel;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.mvvmview = [[MVVMView alloc]init];
    self.viewModel = [[MVVMViewModel alloc]init];
    self.mvvmview.frame = self.view.bounds;
    [self.view addSubview:self.mvvmview];
    //model处理--稍后处理//伪代码,仅仅体现思路
    self.model = [[MVVMModel alloc]init];
    self.model.content = @"MVVM架构模式";
    
    [_viewModel setModel:_model];
    [_mvvmview showView:_viewModel];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
