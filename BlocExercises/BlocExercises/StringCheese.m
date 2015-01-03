//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese


- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *cheeseStatement = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return(cheeseStatement);
}


- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *nameWithoutSuffix = cheeseName;
    if ([cheeseName hasSuffix:@" cheese"])
    {
    NSRange cheeseRange = [cheeseName rangeOfString:@" cheese"
                           options:NSCaseInsensitiveSearch];
    NSString *nameWithoutSuffix = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
        return (nameWithoutSuffix);
    }
        else {return (cheeseName);
        }}

    
- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        return [NSString stringWithFormat:@"1 cheese"];
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        NSString *cheeseString = [NSString stringWithFormat:@"cheeses"];
        return [NSString stringWithFormat:@"%ld %@", (long)cheeseCount , cheeseString];
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
}

@end
