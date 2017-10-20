//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var headlights = 2
    var horsepower = 468
    var model = ""
    
    func drive() {
        //accellerate the vehicle
    }
    
    func brake() {
        //slows and stops the car
    }
}

let bmw = Vehicle()
bmw.model = "328i"

let ford = Vehicle()
ford.model = "F150"
ford.brake()

func passByReference(vehicle: Vehicle) {
    vehicle.model = "Cheese"
}

print(ford.model)

passByReference(vehicle: ford) //Pass by reference

print(ford.model)

var someonesAge = 20

func passByValue(age: Int) {
    let newAge = age
}

passByValue(age: someonesAge)
