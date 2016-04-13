# ZJMessageTopButtonsView
 创建带下划线的Button的索引,Button之间用竖直分割线分割。
 
 使用方法如下:
 通常用于顶部标题按钮---
 
  NSArray *tmpArr = [NSArray arrayWithObjects:@"背诵课本", @"课外文库", nil];
 [self setupMessageTopViewWithBtnArr:tmpArr];
 
-(void)setupMessageTopViewWithBtnArr:(NSArray *)arr <br>
{<br>  
 ZJMessageTopButtonsView *messageTopView = [[ZJMessageTopButtonsView alloc]init];<br>  
 messageTopView.buttonArray  = arr;<br>  
 messageTopView.delegete     = self;<br>  
 self.messageTopView         = messageTopView;<br>  
 messageTopView.frame        = CGRectMake(0, 120, App_Main_Screen_Width, 50);<br>  
 [self.view addSubview:messageTopView];<br>  
}

![image](https://github.com/janZhao/ZJMessageTopButtonsView/blob/master/MessageTopButtonsView/MessageTopButtonsView/sample.png)
