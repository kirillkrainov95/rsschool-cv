//
//  Rectangle.h
//  ObjCFundamentals_Task1
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import "Shape.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : Shape

@property (nonatomic) float w;
@property (nonatomic) float h;

-(instancetype)initWithSides_w:(float)w h:(float)h;
+ (Rectangle *)renderRectangle;

@end

NS_ASSUME_NONNULL_END
