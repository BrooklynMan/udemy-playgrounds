//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    init() {
        print("I am the parent")
    }
    
    func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 2
    }
    
    func brake() {
        
    }
}

class Truck: Vehicle {
    override init() {
        super.init()
        print("I am the Truck")
        make = "Ford"
        model = "F-150"
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 1
    }
}
class SportsCar: Vehicle {
    override init() {
        super.init()
        make = "BMW"
        model = "3 series"
        print("I am the SportsCar")
    }
    
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 3
    }
}

let car = SportsCar()
let truck = Truck()

print(truck.model,truck.make)
print(SportsCar.make,SportsCar.model)


