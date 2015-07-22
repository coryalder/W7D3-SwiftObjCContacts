//
//  ContactView.swift
//  Addressbook
//
//  Created by Cory Alder on 2015-07-22.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

import UIKit

@IBDesignable class ContactView: UIView {
    @IBInspectable var customTint: UIColor? {
        didSet {
            backgroundColor = customTint
        }
    }
    
//    
//    override func prepareForInterfaceBuilder() {
//        backgroundColor = customTint
//    }
}
