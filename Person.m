//
//  Person.m
//  OOPExamples
//
//  Created by Hemant V. Torsekar on 2015-04-09.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import "Person.h"

@implementation Person

- (instancetype)init

{
    self = [super init];
    if (self) {
        _firstName = @"Hemant";
        _lastName = @"Torsekar";
        _weight = @204;
        _height = @6.2;
    }
    return self;
}

-(NSString *) returnFirstName {
    return _firstName;
}
// working with NSNumber and Passing Parameters
-(NSNumber *)addTwoNums : (NSNumber*) firstNumber : (NSNumber *) secondNumber {
    NSNumber *sum = [NSNumber numberWithInteger:([firstNumber intValue] + [secondNumber intValue])];
    NSLog(@"Sum of %@ and %@ is: %@",firstNumber, secondNumber, sum);
    return sum;
}


@end
