//
//  Shape.h
//  ObjCFundamentalsTask1
//
//  Created by Kirill Timanovsky on 22.05.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Shape : NSObject

-(float)area;
-(float)perimeter;
-(NSString *)description;

@end

NS_ASSUME_NONNULL_END
