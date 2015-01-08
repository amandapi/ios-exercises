//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays



- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    //String to Array
    
    NSArray *characterArray = [characterString componentsSeparatedByString:@";"];
    
    return characterArray;
}



- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    //Array to String
    
    NSString *characterString = [characterArray componentsJoinedByString:@";"];
    
    return characterString;
}



- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    //Sorting

    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil  ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    
    NSArray *sortedCharacterArray = [characterArray sortedArrayUsingDescriptors:@[sortDescriptor]];
    
    return sortedCharacterArray;
}



- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    //Filtering
    
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"];
    
    NSArray *filteredArray = [characterArray filteredArrayUsingPredicate:containsWorf];

    if (filteredArray.count == 0) {
        return NO;
    } else {
        return YES;
    }

}
@end
