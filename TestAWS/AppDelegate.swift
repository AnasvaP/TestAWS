//
//  AppDelegate.swift
//  TestAWS
//
//  Created by Anastasiia Poliuchovych on 30.09.2022.
//

import Foundation
import UIKit

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        // initialize Amplify
           let _ = Backend.initialize()
        return true
    }
}
