//
//  ViewController.m
//  HQAllocationsDemo
//
//  Created by Mr_Han on 2018/11/19.
//  Copyright © 2018 Mr_Han. All rights reserved.
//  CSDN <https://blog.csdn.net/u010960265>
//  GitHub <https://github.com/HanQiGod>
//

#import "ViewController.h"
#import "HQMainViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *photos = [[UIButton alloc]initWithFrame:CGRectMake(100, 300, 300, 300)];
    [photos setTitle:@"photos" forState:(UIControlStateNormal)];
    [photos setTitleColor:[UIColor redColor] forState:(UIControlStateNormal)];
    photos.titleLabel.font = [UIFont systemFontOfSize:20];
    [photos addTarget:self action:@selector(goPtotos) forControlEvents:(UIControlEventTouchUpInside)];
    [self.view addSubview:photos];
    
}

- (void)goPtotos
{
    HQMainViewController *vc = [HQMainViewController new];
    [self.navigationController pushViewController:vc animated:YES];
}


@end
