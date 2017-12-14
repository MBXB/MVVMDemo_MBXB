//
//  MVVMView.m
//  MVVMDemo
//
//  Created by Oboe_b on 2017/12/14.
//  Copyright © 2017年 MBXB-bifujian. All rights reserved.
//

#import "MVVMView.h"
#import "KVOController.h"
#import "NSObject+FBKVOController.h"

@implementation MVVMView

//UI

//点击事件{vm 调用具体逻辑实现}

//实现
- (void)showView:(MVVMViewModel *)viewModel{
    //self.vm = viewModel;
    [self.KVOController observe:viewModel keyPath:@"contentStr" options:NSKeyValueObservingOptionInitial||NSKeyValueObservingOptionNew block:^(id  _Nullable observer, id  _Nonnull object, NSDictionary<NSKeyValueChangeKey,id> * _Nonnull change) {
        //此处使用的是伪代码
        //实现双向绑定
        //_label.text = change[NSKeyValueChangeNewKey]
    }];
}
/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
