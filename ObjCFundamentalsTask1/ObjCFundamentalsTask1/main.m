//
//  main.m
//  ObjCFundamentalsTask1
//
//  Created by Kirill Timanovsky on 23.05.2021.
//

#import <Foundation/Foundation.h>
#import "Circle.h"
#import "Rectangle.h"
#import "Triangle.h"

int main(int argc, const car * argv[]) {
    @autoreleasepool {
        
        Circle *circle = [Circle createCircle];
        circle.radius = 4
        NSLog(@"Description: %@", [circle description]);
        
        Rectangle *rectangle = [[Rectangle alloc] initWithSides_width:6.7645, height: 3.658];
        NSLog(@"Description: %@", [rectangle description]);
        
        Triangle *triangle = [Triangle createTriangleWithSides_sideA: 5 sideB: 7 sideC: 11]
        NSLog(@"Description: %@", [triangle description]);
    }
    return 0;
}
