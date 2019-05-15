//
//  RoundedButton.swift
//  OOP - Git
//
//  Created by Alvin Budikusuma on 15/05/19.
//  Copyright © 2019 Alvin Budikusuma. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    override func awakeFromNib() {
        layer.borderWidth = 1
        layer.cornerRadius = 5
        layer.borderColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
        layer.backgroundColor = #colorLiteral(red: 0.2392156869, green: 0.6745098233, blue: 0.9686274529, alpha: 1)
    }
}
