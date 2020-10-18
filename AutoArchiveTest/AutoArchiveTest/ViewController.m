//
//  ViewController.m
//  AutoArchiveTest
//
//  Created by yestin on 2020/10/16.
//  Copyright © 2020 deepleaper. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    UILabel * label = [self labelWithFont:[UIFont systemFontOfSize:25] color:[UIColor redColor]];
    label.frame = CGRectMake(100, 100, 200, 100);
    [self.view addSubview:label];
    label.text = @"hello auto here";
}


- (UILabel *)labelWithFont:(UIFont *)font color:(UIColor *)color {
    UILabel *label = [[UILabel alloc] init];
    label.font = font;
    label.textColor = color;
    label.textAlignment = NSTextAlignmentLeft;
    return label;
}


@end
