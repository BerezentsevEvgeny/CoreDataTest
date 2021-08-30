//
//  AppDelegate.swift
//  CoreDataTest
//
//  Created by Евгений Березенцев on 30.08.2021.
//

import UIKit
import CoreData

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        window = UIWindow(frame: UIScreen.main.bounds)
        window?.rootViewController = UINavigationController(rootViewController: CoreTableViewController())
        window?.makeKeyAndVisible()
        
        
        return true
    }





}

