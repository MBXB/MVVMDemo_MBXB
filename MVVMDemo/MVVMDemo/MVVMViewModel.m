//
//  MVVMViewModel.m
//  MVVMDemo
//
//  Created by Oboe_b on 2017/12/14.
//  Copyright © 2017年 MBXB-bifujian. All rights reserved.
//

#import "MVVMViewModel.h"

@implementation MVVMViewModel
- (void)setWithModel:(MVVMModel *)model{
    self.model = model;
    self.contentStr = self.model.content;
}
//处理逻辑的一系列代码....
@end
