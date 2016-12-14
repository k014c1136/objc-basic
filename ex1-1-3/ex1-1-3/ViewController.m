//
//  ViewController.m
//  ex1-1-3
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
    
    NSInteger num = 100;
    NSArray *color = @[@"red", @"blue", @"green"];
    
    if(num == 100) {
        NSLog(@"%@", @"Yes");
    }
    
    if(num == 1000) {
        NSLog(@"%@", @"Yes");
    } else {
        NSLog(@"%@", @"No");
    }
    
    if(num > 100) {
        NSLog(@"%@", @"Over 100");
    } else if(num < 100) {
        NSLog(@"%@", @"under 100");
    } else {
        NSLog(@"%@", @"100");
    }
    
    NSLog(@"%@", (num == 100)?@"Yes":@"No");
    
    for(int i = 0; i < 10; i++) {
        NSLog(@"%ld", (long)i);
    }
    
    for(NSString *str in color) {
        NSLog(@"%@", str);
    }
    
    switch (num % 2) {
        case 1:
            NSLog(@"%@", @"Odd number");
            break;
        case 0:
            NSLog(@"%@", @"even number");
            break;
            
        default:
            break;
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
