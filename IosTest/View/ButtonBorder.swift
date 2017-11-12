//
//  ButtonBorder.swift
//  IosTest
//
//  Created by Nazmus Saadat on 12/11/17.
//  Copyright © 2017 Nazmus Saadat. All rights reserved.
//

import UIKit

class ButtonBorder: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderColor = UIColor.white.cgColor
        layer.borderWidth = 3.0
    }

}
