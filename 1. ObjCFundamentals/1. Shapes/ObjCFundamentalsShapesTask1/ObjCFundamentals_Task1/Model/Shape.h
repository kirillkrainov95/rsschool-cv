//
//  Shape.h
//  ObjCFundamentals_Task1
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Shape : NSObject

- (float)area;
- (float)perimeter;
- (NSString *)description;

@end

NS_ASSUME_NONNULL_END
