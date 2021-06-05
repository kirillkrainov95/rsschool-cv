//
//  Triangle.h
//  ObjCFundamentals_Task1_2
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import "ShapeType.h"

NS_ASSUME_NONNULL_BEGIN

@interface Triangle: NSObject <ShapeType>

@property (nonatomic) float a;
@property (nonatomic) float b;
@property (nonatomic) float c;

- (instancetype)initWithSides_a:(float)a b:(float)b c:(float)c;
+ (Triangle *)renderTriangleWithSides_a:(float)a b:(float)b c:(float)c;

@end

NS_ASSUME_NONNULL_END
