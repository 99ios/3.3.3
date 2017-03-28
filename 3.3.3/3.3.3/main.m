//
//  main.m
//  3.3.3
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "ClassA.h"
#import "ClassB.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA *classA = [[ClassA alloc] init];
        classA.webSite = @"www.99ios.com";
        [classA printWebSite];
        ClassB *classB = [[ClassB alloc] init];
        classB.webSite = @"www.99ios.com";
        [classB printWebSite];
    }
    return 0;
}
