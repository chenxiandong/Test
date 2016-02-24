//
//  PersonViewController.m
//  AutoLayout
//
//  Created by 陈宪栋 on 15/12/29.
//  Copyright © 2015年 陈宪栋. All rights reserved.
//

#import "PersonViewController.h"

@interface PersonViewController ()
@property (weak, nonatomic) IBOutlet UIView *contentView;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *VerticalLineHeight;
@property (weak, nonatomic) IBOutlet UIView *VerticalLine;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *ContentViewHeight;

@end

@implementation PersonViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.

}

- (void)updateViewConstraints {
    [super updateViewConstraints];
    self.ContentViewHeight.constant = 736;
}
- (IBAction)clickAction:(UIButton *)sender {
    [self.navigationController popViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
