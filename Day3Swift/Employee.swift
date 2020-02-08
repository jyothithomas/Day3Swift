//
//  Employee.swift
//  Day3Swift
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class Employee {
    private var empCode:String = ""
    var employeeID: String
    {
        set
        {
            empCode = "EMP\(newValue)"
        }
        get{
            return empCode
        }
    }
    var firstName: String = ""
    var lastName: String = ""
    var fullNAme: String
    {
        return "\(firstName) \(lastName)"
    }
    var birthDate = Date()
    var age: Int
    {
        return 10
    }
    
    
}
