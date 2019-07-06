//
//  FromNib.swift
//  StateView
//
//  Created by Raymond Nnadi Oakland, CA on 23/05/2019.
//  Copyright © 2019 Raymond Nnadi Oakland, CA. All rights reserved.
//

import UIKit

protocol NibViewProtocol: class {
    func commonInit()
}

class NibView: UIView, NibViewProtocol {

    override init(frame: CGRect) {
        super.init(frame: frame)
        commonInit()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        commonInit()
    }
    
    func commonInit() {
        
    }
}
