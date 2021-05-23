//
//  Triangle.h
//  ObjCFundamentalsTask1
//
//  Created by Kirill Timanovsky on 23.05.2021.
//

#import "Shape.h"

NS_ASSUME_NONNUL_BEGIN

@interface Triangle : Shape

@property (nonatomic) float sideA;
@property (nonatomic) float sideB;
@property (nonatomic) float sideC;

- (instancetype)initWithSides_SideA:(float)sideA SideB:(float)sideB SideC:(float)sideC;
+ (Triangle *)createTriangleWithSides_SideA:(float)sideA SideB:(float)sideB SideC:(float)sideC;

@end

NS_ASSUME_NONNUL_END
