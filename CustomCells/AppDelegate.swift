//
//  AppDelegate.swift
//  CustomCells
//
//  Created by Alan Casas on 5/4/18.
//  Copyright © 2018 Alan Casas. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        self.window = UIWindow(frame: UIScreen.main.bounds)
        // Override point for customization after application launch.
        self.window?.backgroundColor = UIColor.orange
        self.window?.makeKeyAndVisible()
        
        window?.rootViewController = ViewController()

        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {}

    func applicationDidEnterBackground(_ application: UIApplication) {}

    func applicationWillEnterForeground(_ application: UIApplication) {}

    func applicationDidBecomeActive(_ application: UIApplication) {}

    func applicationWillTerminate(_ application: UIApplication) {}


}

