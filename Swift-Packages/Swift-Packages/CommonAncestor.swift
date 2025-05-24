//
//  CommonAncestor.swift
//  Swift-Packages
//
//  Created by Guac on 5/23/25.
//

import Foundation

@objc @implementation extension CommonAncestor {
    override init() {
        print("The ancestor of all cells appeared!")
        super.init()
    }

    func introduce() {
        print("I am a single cell organism.")
    }
}

