//
//  ZJBaseView.m
//  MessageTopButtonsView
//
//  Created by jyd on 15/6/14.
//  Copyright (c) 2015年 jyd. All rights reserved.
//

#import "ZJBaseView.h"

@implementation ZJBaseView

@synthesize mainFrame = _mainFrame;

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
        [self setup];
        
    }
    return self;
}

-(CGRect)mainFrame
{
    return CGRectMake(0, 0, self.width, self.height);
}

-(void)setup
{
    //  SUBCLASS TODO
}

-(void)setFrame:(CGRect)frame
{
    [super setFrame:frame];
    
    if (self.width > 0)
    {
        [self customLayoutSubviews];
    }
}

-(void)customLayoutSubviews
{
    //  SUBCLASS TODO
}

@end
