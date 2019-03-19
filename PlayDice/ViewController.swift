//
//  ViewController.swift
//  PlayDice
//
//  Created by Student13 on 18/3/2562 BE.
//  Copyright © 2562 Pattarawadee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Explicit
    var sourceDices = ["Dice1","Dice2","Dice3","Dice4","Dice5","Dice6"]
    
    @IBOutlet weak var firstDiceImageView: UIImageView!
    
    @IBOutlet weak var secondDiceImageView: UIImageView!
    
    @IBOutlet weak var thirdDiceImageView: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    } //Main Method

    @IBAction func ramdomDiceButton(_ sender: UIButton) {
    print("You Click Ramdom")
        

        
    } //ramdomDice
    

}  // Main Class

