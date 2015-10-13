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
//let testTuple1 = (1,2,3,4)
//let testTuple2 = (5,6,7,8)

func addPoints(left:(Int,Int), right:(Int,Int)) -> (Int,Int) {
    return (left.0 + right.0, left.1 + right.1)
}

func subtractPoints(left:(Int, Int), right:(Int, Int)) -> (Int,Int) {
    return (left.0 - right.0, left.1 - right.1)
}

// Test runs for points as tuples functions
print("Test Tuple Points:")
print("Adding \(point1) and \(point2) = \(addPoints(point1, right:point2))")
print("Subtracting \(point1) from \(point2) = \(subtractPoints(point1, right:point2))")
//print(addPoints(testTuple1, right:testTuple2))


var dPoint1 = ["x": 1, "y": 2]
var dPoint2 = ["x": 3, "y": 4]

func addDictPoints(left: Dictionary<String, Int>, right: Dictionary<String, Int>) -> Dictionary<String, Int> {
    return ["x": left["x"]! + right["x"]!, "y": left["y"]! + right["y"]!]
}

func subtractDictPoints(left: Dictionary<String, Int>, right: Dictionary<String, Int>) -> Dictionary<String, Int> {
    return ["x": left["x"]! - right["x"]!, "y": left["y"]! - right["y"]!]
}

// Test runs for points as dictionaries functions
print("Testing Dictionary Points:")
print("Adding \(dPoint1) and \(dPoint2) = \(addDictPoints(dPoint1, right:dPoint2))")
print("Sutracting \(dPoint1) from \(dPoint2) = \(subtractDictPoints(dPoint1, right:dPoint2))")

var point3 = ["x": 1.5, "y": 2.5]
var point4 = ["x": 3.5, "y": 4.5]

func addDoubleDictPoints(left: Dictionary<String, Double>, right: Dictionary<String, Double>) -> Dictionary<String, Double> {
    return ["x": left["x"]! + right["x"]!, "y": left["y"]! + right["y"]!]
}

func subtractDoubleDictPoints(left: Dictionary<String, Double>, right: Dictionary<String, Double>) -> Dictionary<String, Double> {
    return ["x": left["x"]! - right["x"]!, "y": left["y"]! - right["y"]!]
}
// Test runs for points as doubles as dictionaries functions
print("Testing Dictionary Double Points:")
print("Adding \(point3) and \(point4) = \(addDoubleDictPoints(point3, right:point4))")
print("Subtracting \(point3) from \(point4) = \(subtractDoubleDictPoints(point3, right:point4))")





