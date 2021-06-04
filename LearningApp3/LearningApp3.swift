//
//  LearningApp3App.swift
//  LearningApp3
//
//  Created by cloud_vfx on 04/06/21.
//

import SwiftUI

@main
struct LearningApp3: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
