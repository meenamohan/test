//
//  expression.m
//  point
//
//  Created by bsauniv22 on 28/12/13.
//  Copyright (c) 2013 bsauniv22. All rights reserved.
//

#import "expression.h"

@implementation expression
-(float)Print:(point *)s
{
    formula=((s.x*s.x)+(s.y*s.y)+2*s.x*s.y);
    NSLog(@"The output is:=%f",formula);
    return formula;
}
@end
