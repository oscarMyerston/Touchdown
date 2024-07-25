//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Oscar David Myerston Vega on 15/07/24.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
