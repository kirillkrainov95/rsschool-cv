//
//  Triangle.m
//  ObjCFundamentals_Task1
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import "Triangle.h"

@implementation Triangle

- (instancetype)initWithSides_a:(float)a b:(float)b c:(float)c {
    if ((a < 0 || b < 0 || c < 0) || (a > b + c)){
        return nil;
    }
    self = [super init];
    if (self) {
        _a = a;
        _b = b;
        _c = c;
    }
    return self;
}

+ (Triangle *)renderTriangleWithSides_a:(float)a b:(float)b c:(float)c {
    Triangle *triangle = [[Triangle alloc] initWithSides_a:a b:b c:c];
    return triangle;
}

- (float)perimeter {
    return _a + _b + _c;
}

- (float)area {
    float perim = self.perimeter / 2;
    return sqrtf(perim * (perim - _a) * (perim - _b) * (perim - _c));
}

@end
