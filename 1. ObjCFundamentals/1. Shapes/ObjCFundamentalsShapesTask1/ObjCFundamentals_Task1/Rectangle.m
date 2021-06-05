//
//  Rectangle.m
//  ObjCFundamentals_Task1
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import "Rectangle.h"

@implementation Rectangle

- (instancetype)initWithSides_w:(float)w h:(float)h {
    if (w >= 0 && h >= 0) {
        self = [super init];
        if (self) {
            _w = w;
            _h = h;
        }
        return self;
    }
    return nil;
}

+ (Rectangle *)renderRectangle {
    Rectangle *rectangle = [[Rectangle alloc] initWithSides_w:0 h:0];
    return rectangle;
}

- (float)area {
    return _w * _h;
}

- (float)perimeter {
    return (2 * (_w + _h));
}

@end
