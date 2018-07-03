//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Juan Larrea on 6/28/18.
//  Copyright © 2018 Juan Larrea. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = #colorLiteral(red: 1.0, green: 1.0, blue: 1.0, alpha: 1.0)
    }

}
