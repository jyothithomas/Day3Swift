//
//  main.swift
//  Day3Swift
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

var s1 = SStudent(studentID: 1, studentName: "Jyothi", totalMark: 49.0)
s1.display()
var c1 = CStudent(studentID: 7, studentName: "James", totalMark: 50)
c1.display()
var c2 = CStudent()
c2.display()


var e1  = Employee()
e1.employeeID = "05"
e1.firstName = "Jyothi"
e1.lastName = "Thomas"
print(e1.employeeID)
print(e1.fullNAme)
print(e1.age)



