//
//  NSString+JMExtend.h
//  JMChatBot
//
//  Created by liujiemin on 2023/5/10.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (JMExtend)

/**
 * 计算十六位的md5字符串
 */
- (NSString *)jm_md5String_16;

/**
 * 计算三十二为的md5字符串
 */
- (NSString *)jm_md5String_32;

@end

NS_ASSUME_NONNULL_END
