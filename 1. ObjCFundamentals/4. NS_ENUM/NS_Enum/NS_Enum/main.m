//
//  main.m
//  NS_Enum
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSInteger, customEnum) {
    North,
    South,
    East,
    West
};

NSString * getCompassDirs(customEnum);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"\nCompass directions: %@", getCompassDirs(South));
    }
    return 0;
}

NSString * getCompassDirs(customEnum inputValue) {
    switch (inputValue) {
        case North:
            return @"North";
        case South:
            return @"South";
        case East:
            return @"East";
        case West:
            return @"West";
    }
}
