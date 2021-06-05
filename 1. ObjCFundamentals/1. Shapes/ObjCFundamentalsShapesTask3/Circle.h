//
//  Circle.h
//  ObjCFundamentals_Task1
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import "Shape.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : Shape {
    float piValue;
}

@property (nonatomic) float circleRadius;

- (instancetype)initWithCircleRadius:(float)circleRadius;
+ (Circle *)renderCircle;

@end

NS_ASSUME_NONNULL_END
