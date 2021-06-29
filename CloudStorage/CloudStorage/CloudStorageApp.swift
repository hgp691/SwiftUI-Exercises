//
//  CloudStorageApp.swift
//  CloudStorage
//
//  Created by Horacio Guzman on 18/06/21.
//

import SwiftUI

@main
struct CloudStorageApp: App {
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Environment())
        }
    }
}
