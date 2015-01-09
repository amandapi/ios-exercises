//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries




- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    // return a string inside an array inside a dictionary
    
    NSString *answerString = characterDictionary [@"favorite drink"];
    return answerString;
}



- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    // valueForKey
   
    NSArray *favoriteDrinksForAll = [charactersArray valueForKey:@"favorite drink"];
    return favoriteDrinksForAll;
}



- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    // Adding entry to NSMutableDictionary
    
    NSMutableDictionary *completeDictionary = [characterDictionary mutableCopy];
    [completeDictionary setObject:@"Make it so." forKey:@"quote"];
    return completeDictionary;
}



@end
