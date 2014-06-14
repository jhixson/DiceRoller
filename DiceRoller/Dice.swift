//
//  Dice.swift
//  DiceRoller
//
//  Created by Jesse Hixson on 6/13/14.
//  Copyright (c) 2014 Jesse Hixson. All rights reserved.
//

import Cocoa

class Dice {
    var sides: Int
    
    init(sides:Int) {
        self.sides = sides
    }
    
    func roll() -> UInt32 {
        return arc4random_uniform(UInt32(sides)) + 1
    }
    
    func description() -> String {
        return "this dice has \(sides) sides"
    }
}
