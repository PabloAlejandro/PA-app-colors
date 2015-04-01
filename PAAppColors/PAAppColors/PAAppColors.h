//
//  PAAppColors.h
//  PAAppColors
//
//  Created by PabloAlejandro on 01/04/2015.
//  Copyright (c) 2015 PabloAlejandro. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

/**
 * Class to get easily the default colours of your app
 *
 * Discussion:
 *    Access to your colours with the class methods [PAAppColors methodName]
 */
@interface PAAppColors : NSObject

/**
 * [AppColors name_1];
 */
+ (UIColor *)name_1;

/**
 * [AppColors name_2];
 */
+ (UIColor *)name_2;

/**
 * [AppColors name_n];
 */
+ (UIColor *)name_n;

@end
