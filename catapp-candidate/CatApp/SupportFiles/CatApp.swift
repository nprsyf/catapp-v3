//
//  CatApp.swift
//  CatApp
//
//


// TODO: Candidate to choose either SwiftUI or UIKit

// If SwiftUI, uncomment below

import SwiftUI

@main
struct CatApp: App {
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}



// If UIKit, uncomment below

//import UIKit
//
//@UIApplicationMain
//class AppDelegate: UIResponder, UIApplicationDelegate {
//    var window: UIWindow?
//    
//    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
//        
//        let applicationWindow = UIWindow(frame: UIScreen.main.bounds)
//        self.window = applicationWindow
//        let mainViewController = ViewController()
//        
//        self.window?.rootViewController = mainViewController
//        self.window?.makeKeyAndVisible()
//        return true
//    }
//}
