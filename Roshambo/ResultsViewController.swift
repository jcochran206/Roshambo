//
//  ResultsViewController.swift
//  Roshambo
//
//  Created by Jonathan Cochran on 7/4/18.
//  Copyright © 2018 Jonathan Cochran. All rights reserved.
//

import UIKit

// The enum "Shape" represents a play or move
enum Shape: String {
    case Rock = "Rock"
    case Paper = "Paper"
    case Scissors = "Scissors"
    
    // This function randomly generates an opponent's play
    static func randomShape() -> Shape {
        let shapes = ["Rock", "Paper", "Scissors"]
        let randomChoice = Int(arc4random_uniform(3))
        return Shape(rawValue: shapes[randomChoice])!
    }
}

class ResultsViewController : UIViewController {
    
    //Mark Outlets
    
    
    
    // Mark Properties
    
    
    //Mark lifecycle
    
    
    //Mark UI
    
}
