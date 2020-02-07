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
        self.studentID = 0
        self.studentName = ""
        self.totalMark = 0.0
    }
    
    init(studentID: Int, studentName: String, totalMark: Double) {
        self.studentID = studentID
        self.studentName = studentName
        self.totalMark = totalMark
    }
    
    
    
    func display() {
        print("-----Class-------")
        print("StudentID: \(self.studentID)")
        print("Student Name: \(self.studentName)")
        print("Student total Marks \(self.totalMark)")
        
    }
}
