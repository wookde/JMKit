//
//  JMImageView.m
//  JMKit
//
//  Created by liujiemin on 2025/11/20.
//

#import "JMImageView.h"

@implementation JMImageView

- (instancetype)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        
        NSString *imagePath = [NSString stringWithFormat:@"%@/JMKit.bundle/%@", NSBundle.mainBundle.resourcePath, @"share_qq"];
        self.image = [UIImage imageNamed:imagePath];
    }
    return self;
}

@end
