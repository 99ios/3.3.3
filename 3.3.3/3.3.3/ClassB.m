//
//  ClassB.m
//  3.3.3
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import "ClassB.h"
@implementation ClassB
-(void)printWebSite{
    [super printWebSite];//调用父类的方法
    NSLog(@"ClassB中打印webSite的值：%@",[NSString stringWithFormat:@"http://%@",self.webSite]);
}
@end
