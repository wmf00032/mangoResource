//
//  ViewController.m
//  MangoTest
//
//  Created by Mango on 2016/12/24.
//  Copyright © 2016年 Mango. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"我爱你啊!");
}

- (void)fetchDataFromServierWithUserID:(NSInteger)userId{
    NSLog(@"执行了网络请求");
}

- (void)test1{
    NSLog(@"正好");
}
@end
