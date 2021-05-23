//
//  Shape.m
//  ObjCFundamentalsTask1
//
//  Created by Kirill Timanovsky on 22.05.2021.
//

#import "Shape.h"

@implementation Shape

-(float)area {
    return 0;
}

-(float)perimeter {
    return 0;;
}

-(NSString *)description {
    unsigned long memoryAddress = (uintptr_t)self;
    NSString *className = NSStringFromClass([self class]);
    return [NSString stringWithFormat:@"\nMemory address: %lu\nClass: %@\nArea: %2f\nPerimeter: %.2f", memoryAddress, className, self.area, self.perimeter];
}

@end

