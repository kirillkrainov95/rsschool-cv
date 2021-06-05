//
//  main.m
//  NSString category
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import <Foundation/Foundation.h>
#import "CustomString.m"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSString *stringForTest = @"qw re tr\nre tr \nss tr";
        BOOL flag = [stringForTest isEmpty];
        NSLog(@"%hhd", flag);
        NSLog(@"%@", [stringForTest reversed]);
        NSLog(@"%lu", (unsigned long)[stringForTest wordCount]);
    }
    return 0;
}
