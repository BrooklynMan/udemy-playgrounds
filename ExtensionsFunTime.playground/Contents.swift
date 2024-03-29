import UIKit

class MyClass {
    //Stuff
}

extension MyClass {
    //More stuff!
}

extension String {
    func reverse() -> String {
        var characterArray = [Character]()
        for character in self.characters {
            characterArray.insert(character, at: 0)
        }
        return String(characterArray)
    }
}

var name = "Marty McFly"
name.reverse()


extension Int {
    func square() -> Int {
        return self * self
    }
}

var value = 9
value.square()

//mutating functions
//change the original value

extension Double {
    mutating func calculateArea() {
        let pi = 3.1415
        self = pi * (self * self)
    }
}

class Circle {
    var radius: Double
    
    init(radius: Double) {
        self.radius = radius
    }
}

var circle = Circle(radius: 3.3)
print(circle.radius)

circle.radius.calculateArea()
print(circle.radius)











