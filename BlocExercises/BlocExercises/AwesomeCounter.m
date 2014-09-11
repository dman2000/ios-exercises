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
    NSInteger sevenFactorial = 1;
    for (NSInteger seven = 7; seven > 1; seven--) {
        
        sevenFactorial = sevenFactorial * seven;
        NSLog(@"seven is now %ld", (long)seven);
        
    
    }
    
    return nil;
}

@end
