//
//  EqualityDeterminer.m
//  BlocExercises
//
//  Created by Aaron Brager on 6/10/14.
//
//

#import "EqualityDeterminer.h"

@implementation EqualityDeterminer




- (BOOL) string:(NSString *)string1 isTheSameAsString:(NSString *)string2 {
    /* WORK HERE */
    //wrong method1
    //  if(string1 == string2)
    //       {return(@"YES");}
    //  else {return(@"NO");}
    //
    //wrong method2
    //   return [string1 isTheSameAs: string2];
   
    return [string1 isEqual: string2];
}




- (BOOL) number:(NSNumber *)number1 isTheSameAsNumber:(NSNumber *)number2 {
    /* WORK HERE */
    
    return [number1 isEqual: number2];
}




- (BOOL) integer:(NSInteger)integer1 isGreaterThan:(NSInteger)integer2 {
    /* WORK HERE */
    //wrong method 3
    // return [integer1 > integer2];
    
    return integer1 > integer2;
    
}

@end
