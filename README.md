# ZJMessageTopButtonsView
 创建带下划线的Button的索引,Button之间用竖直分割线分割。
 
 使用方法如下:
 通常用于顶部标题按钮---
 
  NSArray *tmpArr = [NSArray arrayWithObjects:@"背诵课本", @"课外文库", nil];
 [self setupMessageTopViewWithBtnArr:tmpArr];
 
-(void)setupMessageTopViewWithBtnArr:(NSArray *)arr
{
ZJMessageTopButtonsView *messageTopView = [[ZJMessageTopButtonsView alloc]init];
messageTopView.buttonArray  = arr;
messageTopView.delegete     = self;
self.messageTopView         = messageTopView;
messageTopView.frame        = CGRectMake(0, 120, App_Main_Screen_Width, 50);
[self.view addSubview:messageTopView];
}
