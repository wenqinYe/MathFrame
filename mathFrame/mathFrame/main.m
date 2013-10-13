//
//  main.m
//  mathFrame
//
//  Created by Wenqin Ye on 2013-10-12.
//  Copyright (c) 2013 testing. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MathFrameWork.h"

int main(int argc, const char * argv[])
{

	@autoreleasepool {
		//create/allocate an instance of MathFramework on memory, and then initalize it so we can use it
		//then pass off that memory chunk location/instance to our pointer so we can use it in our code, without referencing the actualy memory location itself and doing low level programming!
		MathFrameWork *mathInstance = [[MathFrameWork alloc] init];
		
		int fibNumber = 0;
		
		fibNumber = [mathInstance calculateFibNumberAtIndex:4];
		NSLog(@"%d", fibNumber);
	}
    return 0;
}

