//
//  ShowOnboarding.swift
//  CloudStorage
//
//  Created by Horacio Guzman on 20/06/21.
//

import Foundation

class Environment: ObservableObject {
    
    @Published var shouldShowOnboarding: Bool
    let theme: ThemeProtocol
    
    init() {
        self.shouldShowOnboarding = true
        self.theme = Theme()
    }
    
}
