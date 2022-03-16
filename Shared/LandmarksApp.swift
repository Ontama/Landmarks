//
//  LandmarksApp.swift
//  Shared
//
//  Created by tomoyo_kageyama on 2022/03/02.
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
