//
//  Account.m
//  ex1-1-4
//
//  Created by ITユーザー on 2016/12/19.
//  Copyright © 2016年 ITユーザー. All rights reserved.
//

#import "Account.h"

@implementation Account

- (id)initWithName:(NSString*)name age:(NSInteger)age sex:(NSString*)sex language:(NSString*)language {
    if(self = [super init]) {
        self.name = name;
        self.age = age;
        self.sex = sex;
        self.language = language;
    }
    return self;
}

- (void)profile {
    if([_sex isEqualToString:@"男性"]) {
        return NSLog(@"%@君は、%@が得意な%zd歳です。", _name, _language, _age);
    } else if([_sex isEqualToString:@"女性"]) {
        return NSLog(@"%@さんは、%@が得意な%zd歳です。", _name, _language, _age);
    } else {
        return NSLog(@"%@", @"性別は男性か女性にしてください。");
    }
}

@end
