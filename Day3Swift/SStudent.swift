//
//  SStudent.swift
//  Day3Swift
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

struct SStudent {
    var studentID: Int
    var studentName: String
    var totalMark: Double
    

    
    
    func display() {
        print("-----Structure-------")
        print("StudentID: \(self.studentID)")
        print("Student Name: \(self.studentName)")
        print("Student total Marks \(self.totalMark)")
        
    }
}

