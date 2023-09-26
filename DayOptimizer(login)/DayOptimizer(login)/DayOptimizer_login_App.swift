//
//  DayOptimizer_login_App.swift
//  DayOptimizer(login)
//
//  Created by kuet on 24/9/23.
//

import SwiftUI
import Firebase
import FirebaseCore
@main
struct DayOptimizer_login_App: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var delegate
    var body: some Scene {
        WindowGroup {
            SignInEmailView()
        }
    }
}
class AppDelegate: NSObject, UIApplicationDelegate {
  func application(_ application: UIApplication,
                   didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
    FirebaseApp.configure()

    return true
  }
}
