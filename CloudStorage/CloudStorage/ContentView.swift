//
//  ContentView.swift
//  CloudStorage
//
//  Created by Horacio Guzman on 19/06/21.
//

import SwiftUI

struct ContentView: View {
    
    @EnvironmentObject var showOnboarding: Environment
    
    var body: some View {
        if showOnboarding.shouldShowOnboarding {
            OnboardingView()
        } else {
            HomeView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
