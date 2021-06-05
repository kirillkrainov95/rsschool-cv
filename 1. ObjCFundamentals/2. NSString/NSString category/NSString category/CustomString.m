//
//  CustomString.m
//  NSString category
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import "CustomString.h"

@implementation NSString (custom)

- (BOOL)isEmpty {
    if (self.length > 0) {
        return YES;
    }
    return NO;
}

- (NSString *)reversed {
    NSMutableString *endString = [NSMutableString new];
    
    while ([self length] != [endString length]) {
        NSRange range = NSMakeRange([self length] - [endString length] - 1, 1);
        [endString appendString:[self substringWithRange:range]];
    }
    return endString;
}

- (NSUInteger)wordCount {
    NSUInteger wordCounter = 0;
    NSArray *arrayOfParts = [self componentsSeparatedByString:@"\n"];
    
    for (NSString *element in arrayOfParts) {
        NSArray *arrayOfPartsInElement = [element componentsSeparatedByString:@" "];
        for (NSString *i in arrayOfPartsInElement) {
            if (![i isEqual: @""]) {
                wordCounter ++;
            }
        }
    }
    return wordCounter;
}

@end
