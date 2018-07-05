//
//  ChoiceViewController.swift
//  Roshambo
//
//  Created by Jonathan Cochran on 7/4/18.
//  Copyright © 2018 Jonathan Cochran. All rights reserved.
//

import UIKit

class ChoiceViewController: UIViewController {
    
    //programmatic way
    @IBAction func playRock(_ sender: UIButton) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "ResultsViewController") as! ResultsViewController
        vc.userChoice = getUserShape(sender)
        present(vc, animated: true, completion: nil)
    }
    
    
    
    //Segue way + code
    
    
    
    //Segue way only

    // The enum "Shape" represents a play or move
    private func getUserShape(_ sender: UIButton) -> Shape {
        // Titles are set to one of: Rock, Paper, or Scissors
      let shape = sender.title(for: UIControlState())!
       return Shape(rawValue: shape)!
    }

}

