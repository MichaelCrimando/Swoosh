//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Michael Crimando on 3/2/18.
//  Copyright © 2018 Big Dev Industries. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        
        //This isnt in the builder, so we gotta code it
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }
}
