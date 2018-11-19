//
//  HQDetailViewController.m
//  HQAllocationsDemo
//
//  Created by Mr_Han on 2018/11/19.
//  Copyright © 2018 Mr_Han. All rights reserved.
//  CSDN <https://blog.csdn.net/u010960265>
//  GitHub <https://github.com/HanQiGod>
//

#import "HQDetailViewController.h"

@interface HQDetailViewController ()

@property (strong, nonatomic) UIImageView * imageView;

@property (strong, nonatomic) UIImage * image;

@property (strong, nonatomic) UIImage * filterImage;

@end

@implementation HQDetailViewController

- (instancetype)initWithImage:(UIImage *)image{
    if (self = [super init]) {
        _image = image;
    }
    return self;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    self.navigationItem.title = @"Detail";
    self.view.backgroundColor = [UIColor whiteColor];
    self.imageView.frame = self.view.bounds;
    [self.view addSubview:self.imageView];
    self.imageView.image = self.image;
}

- (UIImageView *)imageView{
    if (!_imageView) {
        _imageView = [[UIImageView alloc] init];
        _imageView.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
        _imageView.contentMode = UIViewContentModeScaleAspectFit;
    }
    return _imageView;
}

@end
