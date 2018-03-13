//
//  UIImageViewExtension.swift
//  AISuperImages
//
//  Created by Adam Israfil on 3/13/18.
//

import Foundation
import UIKit

extension UIImageView {
    
    public func roundViewWith(borderColor: UIColor, borderWidth: CGFloat){
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
    }
}
