//
//  Colors.swift
//  CloudStorage
//
//  Created by Horacio Guzman on 20/06/21.
//

import Foundation
import SwiftUI

protocol ColorsProtocol {
    
    var blue: Color { get }
    var rosa: Color { get }
}

struct Colors: ColorsProtocol {
    
    var blue: Color {
        Color(UIColor(named: "Blue")!)
    }
    
    var rosa: Color {
        Color(UIColor(named: "Rosa")!)
    }
}
