//
//  main.m
//  ObjCFundamentals_Task1_2
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import <Foundation/Foundation.h>
#import "Triangle.h"
#import "Rectangle.h"
#import "Circle.h"


int main(int argc, char * argv[]) {
    @autoreleasepool {
        
        Triangle *triangle = [Triangle renderTriangleWithSides_a:5 b:6 c:11];
        NSLog(@"Triangle desc: \nPerimeter: %.2f\nArea: %.2f", triangle.perimeter, triangle.area);
        
        Rectangle *rectangle = [[Rectangle alloc] initWithSides_w:6.35 h:7.98];
        NSLog(@"Rectangle desc: \nPerimeter: %.2f\nArea: %.2f", rectangle.perimeter, rectangle.area);
        
        Circle *circle = [Circle renderCircle];
        circle.circleRadius = 7;
        NSLog(@"Circle desc: \nPerimeter: %.2f\nArea: %.2f", circle.perimeter, circle.area);
        
    }
    return 0;
}
