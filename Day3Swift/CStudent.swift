//
//  CStudent.swift
//  Day3Swift
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class CStudent {
    var studentID: Int
    var studentName: String
    var totalMark: Double
    
    init() {
        studentID = 0
        studentName = ""
        totalMark = 0.0
    }
    
    
    
    func display() {
        print("-----Class-------")
        print("StudentID: \(studentID)")
        print("Student Name: \(studentName)")
        print("Student total Marks \(totalMark)")
        
    }
}
