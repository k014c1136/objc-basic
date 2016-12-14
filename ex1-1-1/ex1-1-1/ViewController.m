//
//  ViewController.m
//  ex1-1-1
//
//  Created by ITユーザー on 2016/12/14.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    BOOL judge = YES;
    NSLog(@"%d", judge);
    
    NSString *str = @"Hello World.";
    NSLog(@"%@", str);
    
    NSInteger num = 123;
    NSLog(@"%ld", (long)num);
    
    float pai = 3.1415;
    NSLog(@"%f", pai);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
