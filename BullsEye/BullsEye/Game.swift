//
//  Game.swift
//  BullsEye
//
//  Created by Brian Vilchez on 12/16/20.
//

import Foundation
import SwiftUI

struct Game {
    
    // Propertiess 
    var target: Int = Int.random(in: 1...100)
    var score: Int = 0
    var round: Int = 0
}
