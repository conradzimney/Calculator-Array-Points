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
    // implement two-non-arity point handling here
    
    
    return (point1.x + point2.x, point1.y + point2.y)
}

let subtractPoints = {
    (point1 : (x : Int ,y : Int), point2 : (x : Int,y : Int)) -> (Int, Int) in
    // implement two-non-arity point handling here
    
    
    return (point1.x - point2.x, point1.y - point2.y)
}


let point1Dict = ["x": "y"]


let addDictPoints = {
    
}

let subractDictPoints = {
    
}