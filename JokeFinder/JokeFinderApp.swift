//
//  JokeFinderApp.swift
//  JokeFinder
//
//  Created by 李泽宇 on 2025-03-28.
//

import SwiftUI
 
@main
struct JokeFinderLessonApp: App {
    
    // MARK: Stored properties
 
    // Create the view model
    @State var viewModel = JokeViewModel()
    
    // MARK: Computed properties
    var body: some Scene {
        WindowGroup {
            JokeView()
                .environment(viewModel)
        }
    }
    
}
