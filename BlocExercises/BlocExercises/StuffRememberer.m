//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
    /* WORK HERE */
    // placed @property (nonatomic, strong) NSMutableArray *arrayToRemember; in StuffRememberer.h
    self.arrayToRemember = arrayToRemember;
}



- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    /* WORK HERE */
    // placed @property (nonatomic, copy) NSMutableArray *arrayToCopy; in StuffRememberer.h
    self.arrayToCopy = arrayToCopy;
}


    
- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    /* WORK HERE */
    // placed @property (nonatomic, assign) CGFloat floatToRemember; in StuffRememberer.h
    self.floatToRemember = floatToRemember;
}



- (NSMutableArray *) arrayYouShouldRemember {
    /* WORK HERE */
    return self.arrayToRemember;
}

    
    
- (NSMutableArray *) arrayYouShouldCopy {
    /* WORK HERE */
    return self.arrayToCopy;
}

    

- (CGFloat) floatYouShouldRemember {
    /* WORK HERE */
    return self.floatToRemember;
}

@end