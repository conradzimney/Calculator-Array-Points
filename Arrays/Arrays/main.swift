//
//  main.swift
//  Arrays
//
//  Created by Conrad Zimney on 10/11/15.
//  Copyright © 2015 Conrad Zimney. All rights reserved.
//

import Foundation

let add = {
    (intArr : [Int]) -> Int in
    var sum = 0
    for i in intArr {
        sum += i
    }
    return sum
}

let multiply = {
    (intArr : [Int]) -> Int in
    var product = 1
    for i in intArr {
        product *= i
    }
    return product
}

let average = {
    (intArr : [Int]) -> Int in
    var sum = 0
    for i in intArr {
        sum += i
    }
    return sum/intArr.count
}

let count = {
    (intArr : [Int]) -> Int in return intArr.count
}

let operation = {
    (intArr : [Int], mathOperation : ([Int]) -> Int) -> Int in return mathOperation(intArr)
}

// Test functions
print(add([1,2,3,4]))
print(multiply([1,2,3,4]))
print(average([1,2,3,4]))
print(count([1,2,3,4]))

print(operation([1,2,3,4], add))
print(operation([1,2,3,4], multiply))
print(operation([1,2,3,4], average))
print(operation([1,2,3,4], count))








