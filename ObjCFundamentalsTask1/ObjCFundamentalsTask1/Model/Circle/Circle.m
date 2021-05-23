//
//  Circle.m
//  ObjCFundamentalsTask1
//
//  Created by Kirill Timanovsky on 22.05.2021.
//

#import "Circle.h"

@implementation Circle

- (instancetype)initWithCircleRadiusValue:(float)circleRadiusValue {
    if (circleRadiusValue >= 0) {
        self = [super init];
        if (self) {
            _circleRadiusValue = circleRadiusValue;
            piValue = 3.14;
        }
        return self;
    }
    return nil;
}

+ (Circle *)renderCircle {
    Circle *circle = [[Circle alloc] initWithCircleRadiusValue:0];
    return circle;
}

- (float)area {
    return _circleRadiusValue * _circleRadiusValue * piValue;
}

- (float)perimeter {
    return 2 * piValue * _circleRadiusValue;
}

@end
