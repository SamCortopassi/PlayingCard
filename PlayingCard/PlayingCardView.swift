//
//  PlayingCardView.swift
//  PlayingCard
//
//  Created by Samantha Cortopassi on 12/19/18.
//  Copyright © 2018 Samantha Cortopassi. All rights reserved.
//

import UIKit

class PlayingCardView: UIView {
    override func draw(_ rect: CGRect) {
        let roundedRect = UIBezierPath(roundedRect: bounds, cornerRadius: 16.0)
        roundedRect.addClip()
        UIColor.white.setFill()
        roundedRect.fill()
    

}
}
