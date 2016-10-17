//
//  UITextField+BorderTextField.m
//  firstDemoForCocoaPods
//
//  Created by 王欣 on 16/10/17.
//  Copyright © 2016年 WX. All rights reserved.
//

#import "UITextField+BorderTextField.h"

@implementation UITextField (BorderTextField)

+ (UITextField *)textFieldWithCornerRadius:(CGFloat)cornerRadius borderColor:(UIColor *)borderColor  borderWitdh:(CGFloat)borderWitdh leftMargin:(CGFloat)leftMargin
{
    UITextField *textField = [[UITextField alloc]init];
    textField.clearButtonMode = UITextFieldViewModeWhileEditing;
    textField.layer.masksToBounds = YES;
    textField.layer.cornerRadius = cornerRadius;
    textField.layer.borderColor = borderColor.CGColor;
    textField.layer.borderWidth = borderWitdh;
    textField.leftView = [[UIView alloc]initWithFrame:CGRectMake(0, 0, leftMargin, 1)];
    textField.leftViewMode = UITextFieldViewModeAlways;
    return textField;
}

@end
