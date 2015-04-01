//
//  TestView.m
//  PAAppColors
//
//  Created by Pau on 01/04/2015.
//  Copyright (c) 2015 PabloAlejandro. All rights reserved.
//

#import "TestView.h"
#import "PAAppColors.h"

@implementation TestView

- (id)init
{
    self = [super init];
    
    if(self) {
        [self setup];
    }
    return self;
}

- (void)awakeFromNib
{
    [self setup];
}

- (void)setup
{
    self.backgroundColor = [PAAppColors name_1];
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
