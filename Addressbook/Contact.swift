//
//  Contact.swift
//  Addressbook
//
//  Created by Cory Alder on 2015-07-22.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

import Foundation

@objc enum ContactType: Int {
    case Friend
    case Enemy
    case Frenemy
}


class Contact: NSObject {
    var name: String
    var type: ContactType
    var address: Address
    
    init(name: String) {
        self.name = name
        type = .Friend
        
        address = Address()
        address.streetName = "Queen W"
        address.postalCode = "M5W1E6"
        address.type = .Work
        
        //address.printHello(paramName: "jkdfasd", otherParam: "someguhkdashg")
    }
    
    func addressString(prefix: String) -> String {
        return "\(prefix): \(address.streetName) - \(address.postalCode)"
    }
    
}