//
//  UIImage+DropShadow.swift
//  Beloe Radio
//
//  Created by Danila Chub on 5/1/21.
//  Copyright (c) 2020 Beloe-Radio.by. All rights reserved.
//

import UIKit

extension UIImageView {

    // APPLY DROP SHADOW
    func applyShadow() {
		let layer           = self.layer
		layer.shadowColor   = UIColor.black.cgColor
		layer.shadowOffset  = CGSize(width: 0, height: 1)
		layer.shadowOpacity = 0.4
		layer.shadowRadius  = 2
    }

}
