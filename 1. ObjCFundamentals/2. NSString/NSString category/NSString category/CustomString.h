//
//  CustomString.h
//  NSString category
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface NSString (custom)

- (BOOL)isEmpty;
- (NSString *)reversed;
- (NSUInteger)wordCount;

@end

NS_ASSUME_NONNULL_END
