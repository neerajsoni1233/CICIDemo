//
//  testContiDesApp.swift
//  testContiDes
//
//  Created by Neeraj soni on 25/07/24.
//

import SwiftUI
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

@main
struct testContiDesApp: App {
    init() {
               AppCenter.start(withAppSecret: "23f43fc7-9223-4c5c-9bb5-01824a88aa89", services: [
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
