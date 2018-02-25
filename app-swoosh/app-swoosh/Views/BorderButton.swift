//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Griffen Lawrence on 2/21/18.
//  Copyright © 2018 Griffen Lawrence. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
        
    }

}
