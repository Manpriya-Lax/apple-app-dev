//
//  Item.swift
//  Neppatsrev
//
//  Created by manpriya on 21/4/2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
