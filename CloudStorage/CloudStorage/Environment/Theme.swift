//
//  Theme.swift
//  CloudStorage
//
//  Created by Horacio Guzman on 20/06/21.
//

import Foundation

protocol ThemeProtocol {
    var colors: ColorsProtocol { get }
}

struct Theme: ThemeProtocol {
    
    let colors: ColorsProtocol
    
    init(colors: ColorsProtocol = Colors()) {
        self.colors = colors
    }
}
