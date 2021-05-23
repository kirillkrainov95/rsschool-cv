//
//  Triangle.m
//  ObjCFundamentalsTask1
//
//  Created by Kirill Timanovsky on 23.05.2021.
//

#import "Triangle.h"

@implementation Triangle

- (instancetype)initWithSides_SideA:(float)sideA SideB:(float)sideB SideC:(float)sideC {
    
    if ((sideA < 0 || sideB < 0 || sideC < 0) || (sideA >= sideB + sideC)) {
        return nil;
    }
    self = [super init];
    if (self) {
        _sideA = sideA;
        _sideB = sideB;
        _sideC = sideC;
    }
    return self;
}
+ (Triangle *)createTriangleWithSides_SideA:(float)sideA SideB:(float)sideB SideC:(float)sideC {
    Triangle *triangle = [[Triangle alloc] initWithSides_SideA:sideA SideB:sideB SideC:sideC];
    return triangle;
}

- (float)area {
    float p = self.perimeter / 2;
    return sqrtf(p * (p - _sideA) * (p - _sideB) * (p - _sideC));
}

- (float)perimeter {
    return _sideA + _sideB + _sideC;
}

@end
