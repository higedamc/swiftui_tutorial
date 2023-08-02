//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Kohei Otani on 2023/08/01.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
