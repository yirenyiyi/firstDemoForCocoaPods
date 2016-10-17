//
//  ViewController.m
//  firstDemoForCocoaPods
//
//  Created by 王欣 on 16/10/17.
//  Copyright © 2016年 WX. All rights reserved.
//

#import "ViewController.h"
#import "UIColor+HexColor.h"
#import "UITextField+BorderTextField.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UITextField *textField = [UITextField textFieldWithCornerRadius:20 borderColor:[UIColor colorWithHex:0x62A5EB alpha:1.0] borderWitdh:5.0 leftMargin:50];
    textField.placeholder = @"111111";
    textField.font = [UIFont systemFontOfSize:16.0];
    textField.frame = CGRectMake(20, 50, 300, 50);
    [self.view addSubview:textField];
    
    UITextField *textField2 = [UITextField textFieldWithCornerRadius:20 borderColor:[UIColor colorWithHex:0xCF3B47 alpha:1.0] borderWitdh:1.0 leftMargin:5];
    textField2.placeholder = @"22222";
    textField2.font = [UIFont systemFontOfSize:30.0];
    textField2.frame = CGRectMake(20, 150, 300, 150);
    [self.view addSubview:textField2];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
