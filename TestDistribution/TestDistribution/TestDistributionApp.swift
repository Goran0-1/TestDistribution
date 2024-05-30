//
//  TestDistributionApp.swift
//  TestDistribution
//
//  Created by Goran Tatomirov on 13.5.24..
//

import SwiftUI
import Firebase

@main
struct TestDistributionApp: App {

    init() {
        FirebaseApp.configure()
        print("configured firebase")
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
