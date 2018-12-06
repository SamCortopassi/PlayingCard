//
//  ViewController.swift
//  PlayingCard
//
//  Created by Samantha Cortopassi on 12/6/18.
//  Copyright © 2018 Samantha Cortopassi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var deck = PlayingCardDeck()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        for _ in 1...10 {
            if let card = deck.draw() {
                print ("\(card)")
            }
        }
    }
    
}
