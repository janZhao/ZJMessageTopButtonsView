//
//  ZJBaseView.h
//  MessageTopButtonsView
//
//  Created by jyd on 15/6/14.
//  Copyright (c) 2015年 jyd. All rights reserved.
//

#import "UIView+JYDView.h"

@interface ZJBaseView : UIView

@property (nonatomic, readonly) CGRect mainFrame;

-(void)setup;
-(void)customLayoutSubviews;

@end
