//
//  ViewController.m
//  G_exception
//
//  Created by gzh on 2017/7/29.
//  Copyright © 2017年 gzh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSMutableArray *array = [NSMutableArray array];
    [array addObject:@"1"];
    [array addObject:@"2"];
    
    NSLog(@"%@",array[9]);
    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
