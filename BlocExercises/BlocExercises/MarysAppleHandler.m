//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *itemToReturn;

    /* WORK HERE */
    
    if (dollars == 4)
       {itemToReturn = @"get out of my store";}
    else if (dollars == 5)
            {itemToReturn = @"have some gum";}
    else if (dollars == 6)
            {itemToReturn = @"have an apple";}
    else if (dollars == 1000)
            {itemToReturn = @"have an Apple computer";}
    else if (dollars == 1000000000)
            {itemToReturn = @"have The Big Apple";}
    
    /* END WORK HERE */
    
    NSLog(@"For $%ld, Mary can: %@", (long)dollars, itemToReturn);
    return itemToReturn;
}

- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */

    // NSUInteger cost = 24;
    // given method
    //
    // if (self.getsDiscount) {
    //    cost *= .75;
    // }
    //
    // return cost;
    
    // not-so-clever method
    
    if (!_getsDiscount) {return (NSUInteger)24;}
    else {return (NSUInteger)18;}

}

@end
