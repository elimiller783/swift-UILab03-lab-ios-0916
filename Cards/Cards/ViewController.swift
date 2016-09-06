//
//  ViewController.swift
//  Cards
//
//  Created by Michael Dippery on 6/19/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    // TODO: Create IB outlets

    @IBOutlet weak var suitDenominationUp: UILabel!
    @IBOutlet weak var suitDenominationLow: UILabel!
    @IBOutlet weak var largeNum: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // TODO: IB actions and code to update UI
    @IBAction func club(sender: AnyObject) {
        largeNum.text = "4"
        suitDenominationLow.text = "♣️"
        suitDenominationUp.text = "♣️"
    }

    @IBAction func spade(sender: AnyObject) {
        largeNum.text = "3"
        suitDenominationLow.text = "♠️"
        suitDenominationUp.text = "♣️"
    }
    
    @IBAction func diamond(sender: AnyObject) {
        largeNum.text = "8"
        suitDenominationLow.text = "♦️"
        suitDenominationUp.text = "♦️"
    }
    
    @IBAction func heart(sender: AnyObject) {
        largeNum.text = "10"
        suitDenominationLow.text = "♥️"
        suitDenominationUp.text = "♥️"
    }
    

}
