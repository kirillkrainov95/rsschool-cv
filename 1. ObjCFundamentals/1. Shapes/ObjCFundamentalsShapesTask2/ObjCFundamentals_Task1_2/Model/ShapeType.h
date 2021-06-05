//
//  ShapeType.h
//  ObjCFundamentals_Task1_2
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol ShapeType <NSObject>

- (float)area;
- (float)perimeter;

@end

NS_ASSUME_NONNULL_END
