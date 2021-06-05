//
//  main.m
//  Pass Argument by Reference
//
//  Created by Kirill Krainov on 05.06.2021.
//

#import <Foundation/Foundation.h>
#import "RandomClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        NSError *error = nil;
        RandomClass *item = [RandomClass new];
        
        BOOL triggerMethod = [item someUsefulFunction:61 error:&error];
        
        if (!triggerMethod) {
            NSLog(@"\nError: %@", [error localizedDescription]);
            return 1;
        }
        NSLog(@"\nComplete");
    }
    return 0;
}
