//
//  operation.m
//  point
//
//  Created by bsauniv22 on 28/12/13.
//  Copyright (c) 2013 bsauniv22. All rights reserved.
//

#import "operation.h"

@implementation operation
@synthesize distance;
-(float) Division:(point *)p1:(point *)p2
{
   
    
    distance =(sqrt((p2.x-p1.x)*(p2.x-p1.x))+((p2.y-p1.y)*(p2.y-p1.y)));
    NSLog(@"The distance between two points:=%f",distance);
    return distance;
    
}
@end