//
//  BaseVC.m
//  Finance
//
//  Created by Gabriella on 2017/12/13.
//  Copyright © 2017年 JECO. All rights reserved.
//

#import "BaseVC.h"

@interface BaseVC ()<UINavigationControllerDelegate>

@end

@implementation BaseVC

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];



}

-(void)loadView{
    [super loadView];
}
#pragma mark ------------------------ function

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
