//
//  Rectangle.m
//  ObjCFundamentalsTask1
//
//  Created by Kirill Timanovsky on 23.05.2021.
//

#import "Rectangle.h"

@implementation Rectangle

- (instancetype)initWithSides_width:(float)width height:(float)height {
    if (width >= 0 && height >= 0) {
        self = [super init];
        if (self) {
            _width = width;
            _height = height;
        }
        return self;
    }
    return nil;
}

+ (Rectangle *)renderRectangle {
    Rectangle *rectangle = [[Rectangle alloc] initWithSides_width:0 height:0];
    return rectangle;
}

- (float)area {
    return _width * _height;
}

- (float)perimeter {
    return (2 * _width) + (2 * _height);
}

@end
