//
//  RandomClass.m
//  Pass Argument by Reference
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import "RandomClass.h"

@implementation RandomClass

- (BOOL)someUsefulFunction:(NSInteger)number error:(NSError **)error {
    if (number < 0) {
        NSError *errorLowZero = [NSError errorWithDomain:@"low than zero" code:-1 userInfo:@{NSLocalizedDescriptionKey : NSLocalizedString(@"Число меньше нуля", nil)}];
        *error = errorLowZero;
        return 0;
    } else if (number > 10) {
        NSError *errorUpperTen = [NSError errorWithDomain:@"upper ten" code:-1 userInfo:@{NSLocalizedDescriptionKey : NSLocalizedString(@"Число больше 10", nil)}];
        *error = errorUpperTen;
        return 0;
    }
    return 1;
}

@end
