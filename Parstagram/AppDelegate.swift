//
//  AppDelegate.swift
//  Parstagram
//
//  Created by Arul Srivastava on 10/27/20.
//

import UIKit
import Parse

@main
class AppDelegate: UIResponder, UIApplicationDelegate {




    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.

        // --- Copy this only
        
        let parseConfig = ParseClientConfiguration {
                $0.applicationId = "34sAwW4jq8NEPlh45Q3PVpMTETkGHCm7az2XVjEN" // <- UPDATE
                $0.clientKey = "iNah1zn1GJQArtkBlOLOzTSGcs0T1ywNlWVRInQY" // <- UPDATE
                $0.server = "https://parseapi.back4app.com"
        }
        Parse.initialize(with: parseConfig)
        
        // --- end copy


        return true
    }

    // MARK: UISceneSession Lifecycle

    func application(_ application: UIApplication, configurationForConnecting connectingSceneSession: UISceneSession, options: UIScene.ConnectionOptions) -> UISceneConfiguration {
        // Called when a new scene session is being created.
        // Use this method to select a configuration to create the new scene with.
        return UISceneConfiguration(name: "Default Configuration", sessionRole: connectingSceneSession.role)
    }

    func application(_ application: UIApplication, didDiscardSceneSessions sceneSessions: Set<UISceneSession>) {
        // Called when the user discards a scene session.
        // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
        // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
    }


}

