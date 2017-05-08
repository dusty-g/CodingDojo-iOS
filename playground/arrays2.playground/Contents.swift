//: Playground - noun: a place where people can play

import UIKit

//make array with numbers 1-255
var array1: [Int] = []

for i in 1...255{
    array1.append(i)
}
//swap two random values

var num1: Int = 255
var first = Int(arc4random_uniform(UInt32(num1)))
var second = Int(arc4random_uniform(UInt32(num1)))

array1[first] = second + 1
array1[second] = first + 1

//swap 100 random values
for i in 1...100{
    first = Int(arc4random_uniform(UInt32(num1)))
    second = Int(arc4random_uniform(UInt32(num1)))
    
    array1[first] = second + 1
    array1[second] = first + 1
}

//remove 42
var count = 0
var index = 0
for element in array1{
    if element == 42{
        index = count
        array1.remove(at: count)
        break
    }
    count += 1
    
}


print("removed 42 at position \(index)" )
