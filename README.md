MathFrameWork
=========
## Getting Started
Drag the MathFrameWork.h and MathFrameWork.m files into your Objective C compiler. Make sure to import MathFrameWork.h when
you are using it from another file, so the compiler knows about this class.

To get started all you have to do is instantiate an object of the MathFrameWork class, so you can use the MathFrameWork class' methods.
Example: `MathFrameWork *instanceOfMathFrameWork = [MathFrameWork alloc]init];`
You can now use the instance methods and class methods in the MathFrameWork class.

## Methods
### Fibonacci
Simply invoke the Fibonacci method (0 based, so to find first Fibonacci number, you would type index 0):
`[mathFrameWorkInstance calculateFibNumberAtIndex:<index you wish to calculate fib number to>];`

### Factoral
Invoke the factoral method:
`[mathInstance factoral:<factoral number to calculate>];`
