//
//  Extensions.swift
//  ZKCarousel
//
//  Created by Zachary Khan on 8/22/20.
//

import UIKit

extension UIImageView {
    func addBlackGradientLayer(frame: CGRect){
        let gradient = CAGradientLayer()
        gradient.frame = frame
        gradient.colors = [UIColor.clear.cgColor, ZKCarousel.cellMaskColor.cgColor]
        gradient.locations = [0.0, 0.5]
        
        layer.insertSublayer(gradient, at: 0)
    }
}
