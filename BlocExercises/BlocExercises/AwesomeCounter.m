//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
   
    /* WORK HERE */
    

// This is to make sure all numbers are NSIntegers
    
    NSInteger lowNumber = number;
    NSInteger highNumber = otherNumber;
    
// This is to redefine the inputting lowNumber and highNumber so that in actual we always work with a smaller number and a bigger otherNumber
    
    if (lowNumber > highNumber) {
        highNumber = number  ;
        lowNumber = otherNumber;
    }
    
// This is to create a modifiable return string containing the first number so that later we can append new numbers to it
    
    NSMutableString *modifiableReturn = [[NSMutableString alloc] init];
    // use for all objects - an initializer -  [[NSMutableString alloc] initWithFirstName: @"Amanda"];
    
// This is to create a loop for number++ and append them to the return
    for (NSInteger i=lowNumber; i <= highNumber ; i++) {
   
        [modifiableReturn appendFormat:@"%ld", (long)i];
        // indent for a nested block
        // purple - recognized method
    
    }
    return (modifiableReturn);
    }
@end
