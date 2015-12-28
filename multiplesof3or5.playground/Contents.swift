//: Playground - noun: a place where people can play

import UIKit

//If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

//Find the sum of all the multiples of 3 or 5 below 1000.


var counter = 0
var result = 0
var answer : [Int] = []
for i in 1...999 {
    
    if i % 5 == 0 || i % 3 == 0 {
   
       
        answer.append(i)
        //print(answer)
        
    }
    

}

result = answer.reduce(0, combine: +)
print(result)
