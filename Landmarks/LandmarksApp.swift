//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Sven Schmitz on 01.06.24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
