//
//  NSString+JMExtend.m
//  JMKit
//
//  Created by liujiemin on 2025/11/20.
//

#import "NSString+JMExtend.h"
#import <CommonCrypto/CommonDigest.h>

@implementation NSString (JMExtend)

/**
 * 计算十六位的md5字符串
 */
- (NSString *)jm_md5String_16
{
    NSString *str = [self jm_md5String_32];
    
    return [str substringWithRange:NSMakeRange(8, 16)];
}

/**
 * 计算三十二为的md5字符串
 */
- (NSString *)jm_md5String_32
{
    const char *str = [self UTF8String];
    unsigned char r[CC_MD5_DIGEST_LENGTH];
    CC_MD5(str, (uint32_t)strlen(str), r);
    return [NSString stringWithFormat:@"%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x",
            r[0], r[1], r[2], r[3], r[4], r[5], r[6], r[7], r[8], r[9], r[10], r[11], r[12], r[13], r[14], r[15]];
}

@end
