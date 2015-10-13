//
//  main.swift
//  Points
//
//  Created by Conrad Zimney on 10/11/15.
//  Copyright © 2015 Conrad Zimney. All rights reserved.
//

import Foundation

let point1 = (1,2)
let point2 = (3,4)
let point3 = (2.5, 5.7)
let point4 = (3.2, 4.5)

let addPoints = {
    (point1 : (x : Int ,y : Int), point2 : (x : Int,y : Int)) -> (Int, Int) in
    // implement non-two-arity tuples handling here
    
    return (point1.x + point2.x, point1.y + point2.y)
}

let subtractPoints = {
    (point1 : (x : Int ,y : Int), point2 : (x : Int,y : Int)) -> (Int, Int) in
    // implement non-two-arity tuples handling here
    
    return (point1.x - point2.x, point1.y - point2.y)
}

// Test functions for points as tuples
print(addPoints(point1,point2))
print(subtractPoints(point1,point2))

let point5: [Int: Int] = [2: 3]
let point6: [Int: Int] = [4: 7]

let addDictPoints = {
    (point1 : [Int: Int], point2 : [Int: Int]) -> [Int: Int] in
    // implement non-two-arity dictionary handling here
    
    // return (point1.key + point2.key, point1[point1.key] - point2[point2.key])
    return [2:3]
}

let subractDictPoints = {
    (point1 : [Int: Int], point2 : [Int: Int]) -> [Int: Int] in
    // implement non-two-arity dictionary handling here
    
    // return (point1.key + point2.key, point1[point1.key] - point2[point2.key])
    return [2:3]
}



