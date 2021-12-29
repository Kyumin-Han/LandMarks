//
//  LandMarksApp.swift
//  LandMarks
//
//  Created by Kyumin Han on 2021/12/28.
//

import SwiftUI

@main
struct LandMarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
