//
//  State.swift
//  StateView
//
//  Created by Raymond Nnadi Oakland, CA on 23/05/2019.
//  Copyright © 2019 Raymond Nnadi Oakland, CA. All rights reserved.
//

import UIKit

public protocol CustomState {
    var image: UIImage? { get }
    var title: String? { get }
    var description: String? { get }
    var titleButton: String? { get }
}

public extension CustomState {
    
    var image: UIImage? {
        get { return nil }
    }
    
    var title: String? {
        get { return nil }
    }
    
    var description: String? {
        get { return nil }
    }
    
    var titleButton: String? {
        get { return nil }
    }
}
