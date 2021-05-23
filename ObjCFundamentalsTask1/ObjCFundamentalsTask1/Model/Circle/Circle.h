//
//  Circle.h
//  ObjCFundamentalsTask1
//
//  Created by Kirill Timanovsky on 22.05.2021.
//

#import "Shape.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : Shape {
    float piValue;
}

@property (nonatomic) float circleRadiusValue;

- (instancetype)initWithCircleRadiusValue:(float)circleRadiusValue;
+ (Circle *)renderCircle;

@end

NS_ASSUME_NONNULL_END
