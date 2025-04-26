//
//  Song.swift
//  HeightsmenRep
//
//  Created by Noah McGuire on 4/25/25.
//

import Foundation
import SwiftData

struct SongJSON: Codable {
    let year: String
    let title: String
    let opb: String
    let soloistFirst: String
    let soloistLast: String
}

@Model
class Song {
    var year: String
    var title: String
    var opb: String
    var soloistFirst: String
    var soloistLast: String
    
    init(year: String, title: String, opb: String, soloistFirst: String, soloistLast: String) {
        self.year = year
        self.title = title
        self.opb = opb
        self.soloistFirst = soloistFirst
        self.soloistLast = soloistLast
    }
}
