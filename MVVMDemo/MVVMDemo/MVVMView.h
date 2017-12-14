//
//  MVVMView.h
//  MVVMDemo
//
//  Created by Oboe_b on 2017/12/14.
//  Copyright © 2017年 MBXB-bifujian. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MVVMViewModel.h"


@interface MVVMView : UIView

@property (nonatomic, strong) MVVMViewModel *vm;

- (void)showView:(MVVMViewModel *)viewModel;
@end
