//
//  Card.swift
//  Memory
//
//  Created by minami on 2018-09-28.
//  Copyright © 2018 宗像三奈美. All rights reserved.
//

import Foundation

struct Card {
    var isMatched = false
    var isFaceUp = false
    var identifier: Int
    
    static var identifierMaker = 0
    static func getUniqueIdentifier() -> Int {
        identifierMaker += 1
        return identifierMaker
    }
    
    init() {
        self.identifier = Card.getUniqueIdentifier()
    }
    
}
