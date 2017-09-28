//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Jace Walker on 27/9/17.
//  Copyright © 2017 Jace Walker. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
