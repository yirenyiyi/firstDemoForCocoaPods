//
//  UITextField+BorderTextField.h
//  firstDemoForCocoaPods
//
//  Created by 王欣 on 16/10/17.
//  Copyright © 2016年 WX. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UITextField (BorderTextField)

/* 创建自定义TextField
 * cornerRadius  圆角
 * borderColor   边线颜色
 * borderWitdh   边线宽度
 * leftMargin    左边距
 */
+ (UITextField *)textFieldWithCornerRadius:(CGFloat)cornerRadius borderColor:(UIColor *)borderColor  borderWitdh:(CGFloat)borderWitdh leftMargin:(CGFloat)leftMargin;

@end
