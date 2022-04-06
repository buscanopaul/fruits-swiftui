//
//  FructusApp.swift
//  Fructus
//
//  Created by pbuscano on 4/5/22.
//

import SwiftUI

@main
struct FructusApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    
    var body: some Scene {
        WindowGroup {
            if isOnboarding {
                OnboardingView()
            } else {
                ContentView()
            }
           
        }
    }
}
