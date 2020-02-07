//
//  Students.swift
//  Day3Swift
//
//  Created by MacStudent on 2020-02-07.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

struct SArithmetic {
    var a : Int
    var b: Int
    var c: Int
    
    
    mutating func  add()  {
        self.c = self.a + self.b
    }
}

class CArithmetic {
    var a : Int = 0
    var b: Int = 0
    var c = Int()
    
    
    func add()  {
        c = a + b
    }
}
