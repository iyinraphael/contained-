//
//  Settings.swift
//  crab-jump
//
//  Created by Iyin Raphael on 4/26/20.
//  Copyright © 2020 Iyin Raphael. All rights reserved.
//

import Foundation

class Settings {
    
    static let shared = Settings()
    private init() {}
    
    var shouldRoll = false
    var shouldZoom = false
}
