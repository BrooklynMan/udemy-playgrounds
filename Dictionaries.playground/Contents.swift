//: Playground - noun: a place where people can play

import UIKit

var namesOfIntegers = [Int: String]()

namesOfIntegers[3] = "three"
namesOfIntegers[44] = "fourty four"

namesOfIntegers = [:]

var airports: [String: String] = ["YYZ": "Toronto Pearson", "LAX": "Los Angeles International", "LGA": "Laguardia International Airport"]

print("The airports dictionary has: \(airports.count) items")

if airports.isEmpty {
    print("The airports dictionary is empty!")
}

airports["LHR"] = "London Heathrow International Airport"
airports["MCO"] = "Orlando International Airport"
airports["JFK"] = "JFK International Airport"

print("The airports dictionary now has: \(airports.count) items")

for (airportCode, airportName) in airports {
    print("\(airportCode): \(airportName)")
}

for key in airports.keys {
    print("Call Letters: \(key)")
}

for val in airports.values {
    print("Names: \(val)")
}

