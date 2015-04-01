//
//  PAAppColors.m
//  PAAppColors
//
//  Created by PabloAlejandro on 01/04/2015.
//  Copyright (c) 2015 PabloAlejandro. All rights reserved.
//

#import "PAAppColors.h"
#import "ColorsPrivate.h"

@implementation PAAppColors

# pragma mark - colors

+ (UIColor *)name_1
{
    return [PAAppColors colorForName:[PAAppColors string_1]];
}

+ (UIColor *)name_2
{
    return [PAAppColors colorForName:[PAAppColors string_2]];
}

+ (UIColor *)name_n
{
    return [PAAppColors colorForName:[PAAppColors string_n]];
}

# pragma mark - strings

+ (NSString *)string_1
{
    return kName_1;
}

+ (NSString *)string_2
{
    return kName_2;
}

+ (NSString *)string_n
{
    return kName_n;
}

# pragma mark - names

+ (UIColor *)colorForName:(NSString *)nameColor
{
    if([nameColor isEqualToString:[PAAppColors string_1]]) {
        
        return kColor_1;
        
    } else if([nameColor isEqualToString:[PAAppColors string_2]]) {
        
        return kColor_2;
        
    } else if([nameColor isEqualToString:[PAAppColors string_n]]) {
        
        return kColor_n;
        
    }
    return nil;
}

@end
