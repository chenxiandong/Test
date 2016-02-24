//
//  ViewController.m
//  AutoLayout
//
//  Created by 陈宪栋 on 15/12/29.
//  Copyright © 2015年 陈宪栋. All rights reserved.
//

#import "ViewController.h"
#import "CoreTextView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CoreTextView *view = [[CoreTextView alloc] initWithFrame:CGRectMake(0, 0, 150, 150)];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
