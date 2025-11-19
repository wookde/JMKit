//
//  UIColor+JMExtend.h
//  JMChatBot
//
//  Created by liujiemin on 2023/5/9.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIColor (JMExtend)

/**
 * 根据一个16进制颜色获得一个 RGB 数值,也可以设置透明度

 @param color 16进制数值(color:支持@"#123456"、 @"0X123456"、 @"123456"三种格式)
 @param alpha 透明度
 @return UIColor实例
 */
+ (UIColor *)jm_colorWithHexString:(NSString *)color alpha:(CGFloat)alpha;

/**
 * 根据一个16进制颜色获得一个 RGB 数值

 @param color 16进制数值(color:支持@"#123456"、 @"0X123456"、 @"123456"三种格式)
 @return UIColor实例
 */
+ (UIColor *)jm_colorWithHexString:(NSString *)color;

/**
 * 十进制转换十六进制
 
 @param decimal 十进制数
 @return 十六进制数
 */
+ (NSString *)jm_getHexByDecimal:(NSInteger)decimal;

/**
 * 8位十六进制的色值

 @param color 色值string
 @return UIColor实例
 */
+ (UIColor *)jm_colorWith8bitHexString:(NSString *)color;

@end

NS_ASSUME_NONNULL_END
