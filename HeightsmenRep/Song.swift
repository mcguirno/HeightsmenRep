//
//  Song.swift
//  HeightsmenRep
//
//  Created by Noah McGuire on 4/25/25.
//

import Foundation
import SwiftData

struct Song: Codable, Identifiable {
    let id = UUID().uuidString
    var year: String
    var title: String
    var opb: String
    var soloistFirst: String
    var soloistLast: String
    
    enum CodingKeys: CodingKey {
        case year
        case title
        case opb
        case soloistFirst
        case soloistLast
    }
}
