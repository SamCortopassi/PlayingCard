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
        if let context = UIGraphicsGetCurrentContext() {
            context.addArc(center: CGPoint(x:bounds.midX, y: bounds.midY), radius: 100.0, startAngle: 0, endAngle: 2*CGFloat.pi, clockwise: true)
            context.setLineWidth(5.0)
            UIColor.green.setFill()
            UIColor.red.setStroke()
            context.strokePath()
            context.fillPath()
        }

    }
    

}
