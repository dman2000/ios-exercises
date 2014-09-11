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
    
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    
   
        

    
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSRange cheeseSuffix  = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    
    
    if (cheeseSuffix.location !=NSNotFound) {
        return  [cheeseName stringByReplacingCharactersInRange:cheeseSuffix withString:@""];
         }
    else
    {
        return cheeseName;
        
        
    }
    
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        return [NSString stringWithFormat:@"1 cheese"];
    } else if (cheeseCount >= 1) {
        return [NSString stringWithFormat:@"%lu cheeses", (unsigned long)(cheeseCount)];
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return nil;
}

@end
