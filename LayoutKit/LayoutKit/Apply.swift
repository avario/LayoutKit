//
//  Apply.swift
//  LayoutKit
//
//  Created by Avario.
//

import Foundation
import UIKit

public extension Layout {

    /// Applies multiple `NSLayoutConstraint`s.
    ///
    /// - parameters:
    ///   - constraints: The constraints to be applied.
    ///
    /// - returns: The applied constraints.

    @discardableResult public func apply(_ constraints: NSLayoutConstraint...) -> [NSLayoutConstraint] {
        NSLayoutConstraint.activate(constraints)
        return constraints
    }

}
