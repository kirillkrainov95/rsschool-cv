//
//  RandomClass.h
//  Pass Argument by Reference
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface RandomClass : NSObject

- (BOOL)someUsefulFunction:(NSInteger)number error:(NSError **)error;

@end

NS_ASSUME_NONNULL_END
