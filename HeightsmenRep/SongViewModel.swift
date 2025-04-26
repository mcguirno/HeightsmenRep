//
//  SongViewModel.swift
//  HeightsmenRep
//
//  Created by Noah McGuire on 4/25/25.
//

import Foundation
import SwiftUI
import SwiftData

@Observable
class SongViewModel {
    var songs: [Song] = []
    func loadJSONFromAssets(context: ModelContext) {
        guard let asset = NSDataAsset(name: "HeightsmenRep") else {
            print("Failed to load data asset.")
            return
        }

        do {
            let decoder = JSONDecoder()
            let returned = try decoder.decode([SongJSON].self, from: asset.data)
            Task { @MainActor in
                for song in returned {
                    let newSong = Song(year: song.year, title: song.title, opb: song.opb, soloistFirst: song.soloistFirst, soloistLast: song.soloistLast)
                    context.insert(newSong)
                }

                try context.save()
            }
            
        } catch {
            print("Failed to decode or save JSON: \(error)")
        }
    }
}

extension SongViewModel {
    static var preview: ModelContainer {
        let container = try! ModelContainer(for: Song.self, configurations: ModelConfiguration(isStoredInMemoryOnly: true))
        return container
    }
}
