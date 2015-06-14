//
//  ViewController.m
//  MessageTopButtonsView
//
//  Created by jyd on 15/6/14.
//  Copyright (c) 2015年 jyd. All rights reserved.
//

#import "ViewController.h"
#import "ZJMessageTopButtonsView.h"

@interface ViewController ()<ZJMessageTopButtonsViewDelegete>
{
    ZJMessageTopButtonsView  *_messageTopButtonsView;
}
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //1.顶部Buttons按钮
    _messageTopButtonsView = [[ZJMessageTopButtonsView alloc] init];
    [self.view addSubview:_messageTopButtonsView];
    
    _messageTopButtonsView.buttonArray = @[@"最新",@"官方",@"区县",@"步道"];

    _messageTopButtonsView.delegete = self;
    
    _messageTopButtonsView.frame = CGRectMake(0, 20, self.view.width, 44);
}

/**
 *  顶部按钮切换处理
 */
-(void)messageTopButtonsClick:(NSInteger)buttonIndex
{
    NSLog(@"MessageTopButtonSelectedIndex:%ld", (long)buttonIndex);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
