//
//  CommonAncestor.swift
//  Swift-Packages
//
//  Created by Guac on 5/23/25.
//

import Foundation

@objc @implementation extension CommonAncestor {
    @objc dynamic override init() {
        print("I am the parent of all life.")
        super.init()
    }

    func introduce() {
        print("I am a single cell organism.")
    }
}

