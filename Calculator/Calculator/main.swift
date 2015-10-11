//
//  main.swift
//  Calculator
//
//  Created by Conrad Zimney on 10/11/15.
//  Copyright © 2015 Conrad Zimney. All rights reserved.
//

import Foundation

let addFunc = {
    (left : Int, right : Int) -> Int in return left + right
}

let subtractFunc = {
    (left : Int, right : Int) -> Int in return left - right
}

let multiplyFunc = {
    (left : Int, right : Int) -> Int in return left * right
}

let divideFunc = {
    (left : Int, right : Int) -> Int in return left / right
}

let operation = {
    (left: Int, right: Int, mathFunction: (Int, Int) -> Int) -> Int in return mathFunction(left, right)
}

print(addFunc(3,4))
print(subtractFunc(3,5))
print(multiplyFunc(3,5))
print(divideFunc(10,5))

print(operation(3,4,addFunc))
print(operation(3,5,subtractFunc))
print(operation(3,5,multiplyFunc))
print(operation(10,5,divideFunc))
