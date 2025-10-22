//
//  CamerappkaApp.swift
//  Camerappka
//
//  Created by Michał Lisicki on 22/10/2025.
//

import SwiftUI
import FirebaseCore
import Atlantis

@main
struct CamerappkaApp: App {

    init() {
        FirebaseApp.configure()
        Atlantis.start()
    }

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}
