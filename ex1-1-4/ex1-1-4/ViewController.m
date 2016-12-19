//
//  ViewController.m
//  ex1-1-4
//
//  Created by ITユーザー on 2016/12/19.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "ViewController.h"
#import "Account.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSArray<Account*> *lists = @[[[Account alloc] initWithName:@"今田　雄太"
                                                           age:22
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"三木　龍之介"
                                                           age:22
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"中村　誠治"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"林　俊太郎"
                                                           age:22
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"福本　椋太"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"本間　優"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"月岡　徹"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"宮島　康輔"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"佐藤　晋太郎"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"望月　麻衣"
                                                           age:21
                                                           sex:@"女性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"高島　和暉"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"松本　悠佑"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"吉田 浩平"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"毎澤 陸"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"渡辺 光寿"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"山崎 航"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"Java"],
                                 [[Account alloc] initWithName:@"佐野 浩代"
                                                           age:21
                                                           sex:@"女性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"富樫 克仁"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"多田 くるみ"
                                                           age:21
                                                           sex:@"女性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"小関 千晴"
                                                           age:21
                                                           sex:@"女性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"山室 優造"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"大平 隆"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"佐藤 裕和"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"],
                                 [[Account alloc] initWithName:@"藤井 凌"
                                                           age:21
                                                           sex:@"男性"
                                                      language:@"日本語"]];
    for(Account *acc in lists) {
        [acc profile];
    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
