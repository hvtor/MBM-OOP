//
//  Person.h
//  OOPExamples
//
//  Created by Hemant V. Torsekar on 2015-04-09.
//  Copyright (c) 2015 Hemant V. Torsekar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject

@property (strong) NSString *firstName;
@property (strong) NSString *lastName;
@property (strong) NSNumber *height;
@property (strong) NSNumber *weight;

-(NSString *) returnFirstName;
// working with NSNumber and Passing Parameters
-(NSNumber *)addTwoSums : (NSNumber*) firstNumber : (NSNumber *) secondNumber;

@end