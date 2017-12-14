//
//  MVVMViewModel.h
//  MVVMDemo
//
//  Created by Oboe_b on 2017/12/14.
//  Copyright © 2017年 MBXB-bifujian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FBKVOController.h"
#import "NSObject+FBKVOController.h"
#import "MVVMModel.h"

@interface MVVMViewModel : NSObject
@property (nonatomic,copy)NSString *contentStr;
@property (nonatomic,strong)MVVMModel *model;
- (void)setWithModel:(MVVMModel *)model;
@end
