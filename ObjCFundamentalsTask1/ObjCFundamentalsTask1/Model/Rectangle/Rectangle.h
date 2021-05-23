//
//  Rectangle.h
//  ObjCFundamentalsTask1
//
//  Created by Kirill Timanovsky on 23.05.2021.
//

#import "Shape.h"

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : Shape

@property (nonatomic) width;
@property (nonatomic) height;

- (instancetype)initWithSides_width:(float)width height:(float)height;
+ (Rectangle *)renderRectangle;

@end

NS_ASSUME_NONNULL_END
