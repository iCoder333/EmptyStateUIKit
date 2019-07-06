//
//  UIView+EmptyState.swift
//  StateView
//
//  Created by Raymond Nnadi Oakland, CA on 23/05/2019.
//  Copyright © 2019 Raymond Nnadi Oakland, CA. All rights reserved.
//

import UIKit

enum ViewAssociatedKeys {
    static var emptyState = "emptyState"
}

public extension UIView {
    
    var emptyState: EmptyState! {
        get {
            guard let saved = ao_get(pkey: &ViewAssociatedKeys.emptyState) as? EmptyState else {
                self.emptyState = EmptyState(inView: self)
                return self.emptyState
            }
            return saved
        }
        set { ao_set(newValue ?? EmptyState(inView: self), pkey: &ViewAssociatedKeys.emptyState) }
    }
}
