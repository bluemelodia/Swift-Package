
import Foundation
import AlienAncestorObjc

@objc @implementation extension AlienAncestor {
    override init() {
        print("This ancestor comes from outer space!")
        super.init()
    }

    func introduce() {
        print("I am a single cell organism from another world.")
    }
}
