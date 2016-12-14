//
//  ViewController.m
//  ex1-1-2
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
    
    NSArray *color = @[@"red", @"blue", @"green"];
    NSLog(@"%@", color);
    
    NSDictionary *num = @{@"1":@"key1", @"2":@"key2", @"3":@"key3"};
    NSLog(@"%@", num);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
