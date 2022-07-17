1. Create a function in the learnFunciton Contract called multiplyCalculator
//  2 . Add two parameters to the function a & b and set them as integers.
//  3 . Grant the function public visibility as well as viewing.
//  4 . return an integer for the function.
//  5 . create a variable result that contains the logic to multiply a and b 
//  6 . return the result 
//  7 . compile and deploy your Very first DApplication and test out the results!!!!



 contract learnFunction{
     constructor() public{

     }
     function multiplyCalculator()public view returns (uint){
         uint a = 2;
         uint b = 2;
         uint result = a * b;
         return result;
     }
    
 } 
