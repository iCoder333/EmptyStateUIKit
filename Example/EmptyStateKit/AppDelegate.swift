//
//  AppDelegate.swift
//  StateView
//
//  Created by Raymond Nnadi Oakland, CA on 23/05/2019.
//  Copyright © 2019 Raymond Nnadi Oakland, CA. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let font = UIFont(name: "AvenirNext-DemiBold", size: 16)!
        UIBarButtonItem.appearance().setTitleTextAttributes([NSAttributedString.Key.font : font], for: UIControl.State.normal)
        UIBarButtonItem.appearance().setBackButtonTitlePositionAdjustment(UIOffset(horizontal: -200, vertical: 0), for: .default)
        return true
    }
}

