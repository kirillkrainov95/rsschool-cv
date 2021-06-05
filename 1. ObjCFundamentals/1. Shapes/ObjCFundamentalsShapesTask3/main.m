//
//  main.m
//  ObjCFundamentals_Task1
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import <Foundation/Foundation.h>
#import "Triangle.h"
#import "Rectangle.h"
#import "Circle.h"


int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        Triangle *triangle = [Triangle renderTriangleWithSides_a:6 b:15 c:20];
        NSLog(@"Information: %@", [triangle description]);
        
        Rectangle *rectangle = [[Rectangle alloc] initWithSides_w:6.7 h:8.4];
        NSLog(@"Information: %@", [rectangle description]);
        
        
        
    }
    return 0;
}
