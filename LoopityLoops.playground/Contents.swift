//: Playground - noun: a place where people can play

import UIKit

//Bad way
var emp1Salary = 45000.0
var emp2Salary = 100000.0
var emp3Salary = 54000.0
var emp4Salary = 20000.0

emp1Salary = emp1Salary + (emp1Salary * 0.10)
emp2Salary = emp2Salary + (emp2Salary * 0.10)
emp3Salary = emp3Salary + (emp3Salary * 0.10)
emp4Salary = emp4Salary + (emp4Salary * 0.10)

//Also bad way, just with an array
var salaries = [45000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0,54000.0,100000.0,20000.0]

salaries[0] = salaries [0] + (salaries[0] * 0.10)
salaries[1] = salaries [1] + (salaries[1] * 0.10)
//..and so on..

//Solve this issue with a loop!

var index = 0
repeat {
    salaries[index] = salaries[index] + (salaries[index] * 0.10)
    index += 1
} while (index < salaries.count)

//Lists all loops
for x in 1...5 {
    print("Index: \(x)")
}

//Lists all but the last loop (good for arrays)
for z in 1..<5 {
    print("Index Z: \(z)")
}

//for in loop (think of it as a "for each" loop)
for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}

for salary in salaries {
    print("Salary: \(salary)")
}
