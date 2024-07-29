//
//  testContiDesApp.swift
//  testContiDes
//
//  Created by Neeraj soni on 25/07/24.
//

import SwiftUI
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes   //23f43fc7-9223-4c5c-9bb5-01824a88aa89

@main
struct testContiDesApp: App {
    init() {
               AppCenter.start(withAppSecret: "fc4565fd-4c96-4fb0-b92d-bc6d577f209c", services: [
                   Analytics.self,
                   Crashes.self
               ])
           }
    var body: some Scene {
        WindowGroup {
            ContentView()
            
        }
    }
}
