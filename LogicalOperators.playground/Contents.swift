//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Logical NOT operator - unary prefix operator

let allowedEntry = false

if !allowedEntry {  // SAME AS WRITING [ if allowed entry != true ]
    print("ACCESS DENIED")
}

let enteredDoorCode = true
let passedRetinaScan = false
let iAmTomCruiseFromMissionImpossible = false

if enteredDoorCode && passedRetinaScan || iAmTomCruiseFromMissionImpossible {
    print("Welcome")
} else {
    print("ACCESS DENIED AGAIN")
}

let hasDoorKey = false
let knowsOverridePassword = false

if hasDoorKey || knowsOverridePassword {
    print("Welcome!!!")
} else {
    print("YOU STILL AIN'T GETTIN' IN, FOO!!")
}

