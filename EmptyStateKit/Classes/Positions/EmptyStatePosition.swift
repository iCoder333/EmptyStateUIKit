//
//  EmptyStatePosition.swift
//  StateView
//
//  Created by Raymond Nnadi Oakland, CA on 24/05/2019.
//  Copyright © 2019 Raymond Nnadi Oakland, CA. All rights reserved.
//

import UIKit

public typealias MarginTop = CGFloat
public typealias MarginBottom = CGFloat

public struct EmptyStatePosition {
    var view: EmptyStateViewPosition = .center
    var text: EmptyStateTextPosition = .center
    var image: EmptyStateImagePosition = .top
    
    public init(view: EmptyStateViewPosition? = nil, text: EmptyStateTextPosition? = nil, image: EmptyStateImagePosition? = nil) {
        self.view = view ?? .center
        self.text = text ?? .center
        self.image = image ?? .top
    }
}

public enum EmptyStateViewPosition {
    case top
    case center
    case bottom
}

public enum EmptyStateTextPosition {
    case left
    case center
    case right
}

public enum EmptyStateImagePosition {
    case top
    case bottom
    case cover(MarginTop?, MarginBottom?) 
}
