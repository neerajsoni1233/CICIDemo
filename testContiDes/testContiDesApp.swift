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
               AppCenter.start(withAppSecret: "26d7eb73-82ab-4d35-8a58-ec08e313aa23", services: [
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
