//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler



- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    // unboxing
    
    int unboxNumber = [number intValue];
    int twiceInt = (unboxNumber * 2);
    return @(twiceInt);

}



- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    // adding entries
    
    NSInteger lowNumber = number;
    NSInteger highNumber = otherNumber;
    
    if (lowNumber > highNumber) {
        highNumber = number  ;
        lowNumber = otherNumber;
    }
    
    NSMutableArray *modifiableReturn = [[NSMutableArray alloc] init];
    for (NSInteger i=lowNumber; i <= highNumber ; i++) {
        [modifiableReturn addObject:@(i)];
    }
     return modifiableReturn;

}



    - (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    // sorting numbers and returning [0] entry
        
    // Create a mutable array from the given arrayOfNumbers
        NSMutableArray *myMutableArray = [arrayOfNumbers mutableCopy];
    // Use the sorting ascending method as described in Checkpoint:Arrays
        NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];
        [myMutableArray sortUsingDescriptors:@[sortDescriptor]];
    // Unbox the lowest number from NSNumber to Int using method described in Checkpoint:Simple Data Types and Objects
        return [myMutableArray[0] intValue];
        
}

@end
