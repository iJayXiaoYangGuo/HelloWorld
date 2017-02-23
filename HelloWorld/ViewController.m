//
//  ViewController.m
//  HelloWorld
//
//  Created by 税云-研发部-iOS on 2017/2/23.
//  Copyright © 2017年 iOS. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor whiteColor];
    UILabel * label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, 150)];
    label.textAlignment = NSTextAlignmentCenter;
    label.text = @"Hello World";
    label.backgroundColor = [UIColor whiteColor];
    label.font = [UIFont boldSystemFontOfSize:30];
    [self.view addSubview:label];
    UIImageView * image = [[UIImageView alloc] initWithFrame:CGRectMake(0, CGRectGetMaxY(label.frame), self.view.frame.size.width, self.view.frame.size.height-150)];
    image.image = [UIImage imageNamed:@"大话西游.jpg"];
    [self.view addSubview:image];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
