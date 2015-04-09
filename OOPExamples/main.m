//
//  main.m
//  OOPExamples
//
//  Created by Hemant V. Torsekar on 2015-04-09.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // allocate and init Person
        Person *person = [[Person alloc] init];
        [person addTwoNums:@55 :@55];
    }
    return 0;
}
