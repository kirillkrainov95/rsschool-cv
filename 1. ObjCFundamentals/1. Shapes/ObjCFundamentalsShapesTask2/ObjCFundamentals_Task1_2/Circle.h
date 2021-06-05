//
//  Circle.h
//  ObjCFundamentals_Task1_2
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import "ShapeType.h"

NS_ASSUME_NONNULL_BEGIN

@interface Circle : NSObject <ShapeType> {
    float piValue;
}

@property (nonatomic) float circleRadius;

- (instancetype)initWithCircleRadius:(float)circleRadius;
+ (Circle *)renderCircle;

@end

NS_ASSUME_NONNULL_END
