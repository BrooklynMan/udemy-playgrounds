//: Playground - noun: a place where people can play

import UIKit

var employee1Salary = 45000.0
var employee2Salary = 54000.0
var employee3Salary = 100000.0
var employee4Salary = 20000.0

var employeeSalaries: [Double] = [450000.0,54000.0,100000.0,20000.0]

print(employeeSalaries.count)

employeeSalaries.append(39000.34)

print(employeeSalaries.count)

employeeSalaries.remove(at: 1)

print(employeeSalaries.count)

var students = [String]() //Creates & initializes an empty array of type 'String'

print(students.count)

students.append("John")
students.append("Jose")
students.append("Jacob")
students.append("Jingle")
students.append("Heimer")
students.append("Schmidt")

print(students)

students.remove(at: 1)

print(students)
