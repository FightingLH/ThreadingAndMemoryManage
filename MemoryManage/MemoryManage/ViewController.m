//
//  ViewController.m
//  MemoryManage
//
//  Created by feeyo on 2017/8/30.
//  Copyright © 2017年 feeyo. All rights reserved.
//

#import "ViewController.h"

struct test
{
    NSMutableArray __unsafe_unretained *array;
    NSString       __unsafe_unretained *str;
};//编译不属于内存管理对象，因此使用时应该注意

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
//    属性：
//    属性与所有权的对应关系
//    assign    __unsafe_unretained
//    copy      __strong
//    retain    __strong
//    strong    __strong
//    __unsafe_unretained __unsafe_unretained
//    weak      __weak
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
