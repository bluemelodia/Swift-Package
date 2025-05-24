//
//  AnimalCell.swift
//  Swift-Packages
//
//  Created by Guac on 5/23/25.
//

import Foundation

class AnimalCell: CommonAncestor {
    override func introduce() {
        print("I'm a shiny new animal cell.")
    }

    func move() {
        print("Look, plant cell, I'm much faster than you!")
    }
}
