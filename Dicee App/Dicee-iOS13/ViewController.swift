//
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //Outlets
    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImageTwo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
    
    }

    @IBAction func btnRoll(_ sender: Any) {
    
        let diceArray = [UIImage(named: "DiceOne"), UIImage(named: "DiceTwo"), UIImage(named: "DiceThree"), UIImage(named: "DiceFour"), UIImage(named: "DiceFive"), UIImage(named: "DiceSix")]
        
        diceImageOne.image = diceArray.randomElement()!
        diceImageTwo.image = diceArray.randomElement()!
        
    }
}

