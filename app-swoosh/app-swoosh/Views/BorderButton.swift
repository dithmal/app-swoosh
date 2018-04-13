//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Nadila Dithmal on 4/13/18.
//  Copyright © 2018 Nadila Dithmal. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
