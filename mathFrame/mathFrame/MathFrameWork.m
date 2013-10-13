//
//  MathFrameWork.m
//  mathFrame
//
//  Created by Wenqin Ye on 2013-10-12.
//  Copyright (c) 2013 testing. All rights reserved.
//

#import "MathFrameWork.h"

@implementation MathFrameWork

-(int)fibbonanciNumberAtIndex:(int)index{
	if(index <= 1){
		return index;
	} else {
		return [self fibbonanciNumberAtIndex:index - 1] + [self fibbonanciNumberAtIndex:index - 2];
	}
}

-(int)calculateFibNumberAtIndex:(int)index{
	int fibNumberAtIndex = [self fibbonanciNumberAtIndex:index];
	return fibNumberAtIndex;
}
@end
