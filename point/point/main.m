//
//  main.m
//  point
//
//  Created by bsauniv22 on 28/12/13.
//  Copyright (c) 2013 bsauniv22. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "point.h"
#import "operation.h"
#import "expression.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        point * point1=[[point alloc]init];
        point * point2=[[point alloc]init];
        point1.x =10;
        point1.y=10;
        expression * obj=[[expression alloc]init];
        [obj Print:point1];
        point2.x= 20;
        point2.y= 20;
        operation * objname=[[operation alloc]init];
        [objname Division:point1 :point2];
        
    }
    return 0;
}

