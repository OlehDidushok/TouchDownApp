//
//  TouchDownApp.swift
//  TouchDown
//
//  Created by Oleh on 17.07.2024.
//

import SwiftUI

@main
struct TouchDownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
