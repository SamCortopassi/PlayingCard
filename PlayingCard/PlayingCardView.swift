//
//  PlayingCardView.swift
//  PlayingCard
//
//  Created by Samantha Cortopassi on 12/19/18.
//  Copyright © 2018 Samantha Cortopassi. All rights reserved.
//

import UIKit

class PlayingCardView: UIView {
    
    var rank: Int = 5 { didSet { setNeedsDisplay() } }
    var suit: String = "♥️"
    var isFaceUp: Bool = true
    
    
    private func centeredAttributedString( string: String, fontSize: CGFloat) -> NSAttributedString {
        var font = UIFont.preferredFont(forTextStyle: .body).withSize(fontSize)
        font = UIFontMetrics(forTextStyle: .body).scaledFont(for: font)
        let paragraphStyle = NSMutableParagraphStyle()
        paragraphStyle.alignment = .center
        return NSAttributedString(string: string, attributes: [.paragraphStyle:paragraphStyle,.font:font])
        
    }
    
    private var cornerString: NSAttributedString {
            return centeredAttributedString(rank+"\n"+suit, fontSize: 0.0)
    }
    
    override func draw(_ rect: CGRect) {
        let roundedRect = UIBezierPath(roundedRect: bounds, cornerRadius: 16.0)
        roundedRect.addClip()
        UIColor.white.setFill()
        roundedRect.fill()
    

}
}
