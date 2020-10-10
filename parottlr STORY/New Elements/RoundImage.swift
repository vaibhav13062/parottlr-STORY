//
//  RoundImage.swift
//  parottlr STORY
//
//  Created by vaibhav chandolia on 10/10/20.
//  Copyright © 2020 vaibhav chandolia. All rights reserved.
//

import UIKit

@IBDesignable
class RoundImage: UIImageView {
    @IBInspectable var cornerRadius: CGFloat = 0{
        didSet{
            self.layer.masksToBounds = true
           self.layer.cornerRadius = self.bounds.width / 2
           
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0{
        didSet{
            self.layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear{
        didSet{
            self.layer.borderColor = borderColor.cgColor
        }
    }

}
