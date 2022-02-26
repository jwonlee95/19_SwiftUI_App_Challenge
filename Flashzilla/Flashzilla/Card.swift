//
//  Card.swift
//  Flashzilla
//
//  Created by Jae Won Lee on 2022/02/27.
//

import Foundation


struct Card: Codable {
    let prompt: String
    let answer: String
    
    static let example = Card(prompt: "Who plaed the 13th Doctor in Doctor Who?", answer: "Jodie Whittaker")
}
