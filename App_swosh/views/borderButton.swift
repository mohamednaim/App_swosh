//
//  borderButton.swift
//  App_swosh
//
//  Created by mohamed on 12/15/18.
//  Copyright © 2018 mohamed. All rights reserved.
//

import UIKit

class borderButton: UIButton {
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth=2.0
        layer.borderColor=UIColor.white.cgColor
    }
}
