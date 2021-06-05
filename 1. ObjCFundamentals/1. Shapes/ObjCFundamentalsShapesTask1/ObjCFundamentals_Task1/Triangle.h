//
//  Triangle.h
//  ObjCFundamentals_Task1
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import "Shape.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle: Shape

@property (nonatomic) float a;
@property (nonatomic) float b;
@property (nonatomic) float c;

- (instancetype)initWithSides_a:(float)a b:(float)b c:(float)c;
+ (Triangle *)renderTriangleWithSides_a:(float)a b:(float)b c:(float)c;

@end

NS_ASSUME_NONNULL_END
