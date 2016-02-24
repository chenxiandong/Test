//
//  CoreTextView.m
//  AutoLayout
//
//  Created by 陈宪栋 on 16/1/14.
//  Copyright © 2016年 陈宪栋. All rights reserved.
//

#import "CoreTextView.h"
#import <CoreText/CoreText.h>

@implementation CoreTextView

- (void)drawRect:(CGRect)rect {
    CGContextRef context = UIGraphicsGetCurrentContext();
    NSString *str = @"一开始是这样的   一点点加起来...";
    NSMutableAttributedString *attrStr = [[NSMutableAttributedString alloc] initWithString:str];
    CTFramesetterRef frameSetter = CTFramesetterCreateWithAttributedString((CFAttributedStringRef)attrStr);
    CGMutablePathRef path = CGPathCreateMutable();
    CGPathAddRect(path, NULL, CGRectMake(10, 10, 100, 100));
    CTFrameRef frame = CTFramesetterCreateFrame(frameSetter, CFRangeMake(0, 0), path, NULL);
    CTFrameDraw(frame, context);
}

@end
