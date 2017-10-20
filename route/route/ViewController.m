//
//  ViewController.m
//  route
//
//  Created by 墨 on 2017/10/13.
//  Copyright © 2017年 墨. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSURL *url = [NSURL URLWithString:@"http://baidu.com"];
    NSURLComponents *components = [NSURLComponents componentsWithString:@"http://user:password@yixiao.com:80/mypath/index?name=123&password=999"];
    NSString* user=components.user;
    NSString* password=components.password;
    NSString* host=components.host;
    NSString* port=components.port;
    NSString* path=components.path;
    NSString* query=components.query;
    
    NSLog(@"111");
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
