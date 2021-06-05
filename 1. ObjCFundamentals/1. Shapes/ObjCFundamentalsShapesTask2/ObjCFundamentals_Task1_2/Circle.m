//
//  Circle.m
//  ObjCFundamentals_Task1_2
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import "Circle.h"

@implementation Circle

- (instancetype)initWithCircleRadius:(float)circleRadius {
    if (circleRadius >= 0) {
        self = [super init];
        if (self) {
            _circleRadius = circleRadius;
            piValue = 3.14;
        }
        return self;
    }
    return nil;
}

+ (Circle *)renderCircle {
    Circle *circle = [[Circle alloc] initWithCircleRadius:0];
    return circle;
}

- (float)area {
    return piValue * (_circleRadius * _circleRadius);
}

- (float)perimeter {
    return 2 * piValue * _circleRadius;
}
@end

