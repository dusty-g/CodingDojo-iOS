//: Playground - noun: a place where people can play

import UIKit

//values from 1 to 155
for i in 1...155{
    print(i)
}

//divisible by 3 or 5 but not both
for i in 1...100{
    if !(i % 3 == 0 && i % 5  == 0){
        if i % 3 == 0{
            print(i)
        }
        if i % 5 == 0 {
            print(i)
        }
    }
}

//print fizz if divisible by 3, buzz if by 5, fizzbuzz if both
for i in 1...100{
    if !(i % 3 == 0 && i % 5  == 0){
        if i % 3 == 0{
            print("fizz")
        }
        if i % 5 == 0 {
            print("buzz")
        }
    }
    else {
        print("fizzbuzz")
    }
}