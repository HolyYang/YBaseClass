//
//  Macro.h
//  YBaseClass
//
//  Created by YangY on 16/7/29.
//  Copyright © 2016年 YangY. All rights reserved.
//

#ifndef Macro_h
#define Macro_h

//window
#define kKeyWindow                  [UIApplication sharedApplication].keyWindow
//屏幕宽度 (单位：点)
#define kScreen_Width               [UIScreen mainScreen].bounds.size.width
//屏幕高度（单位：点）
#define kScreen_Height              [UIScreen mainScreen].bounds.size.height

//定义颜色
#define CCOLOR(R, G, B, A)          [UIColor colorWithRed:R/255.0 green:G/255.0 blue:B/255.0 alpha:A]
#define UIColorFromRGB(rgbValue)    [UIColor colorWithRed:((float)((rgbValue & 0xFF0000) >> 16))/255.0 green:((float)((rgbValue & 0x00FF00) >> 8))/255.0 blue:((float)(rgbValue & 0xFF))/255.0 alpha:1.0]

#define APP_Tini_Color              UIColorFromRGB(0xf05b34)

//定义字号
#define APP_BIG_FONT                [UIFont systemFontOfSize:16.0]

//NSLog
#define Log(...) NSLog(@"%s 第%d行 \n %@\n",__func__,__LINE__,[NSString stringWithFormat:__VA_ARGS__])

//定义UIImage对象
#define IMAGE(imageName) [UIImage imageNamed:imageName]

//定义NSURL
#define NSURL(urlString) [NSURL URLWithString:urlString]













#endif /* Macro_h */
