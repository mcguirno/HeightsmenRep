//
//  ContentView.swift
//  HeightsmenRep
//
//  Created by Noah McGuire on 4/25/25.
//

import SwiftUI
import SwiftData

enum SortOption: String, CaseIterable {
    case asEntered = "As Entered"
    case alphabetical = "A-Z"
    case byYear = "Date"
    case current = "Current"
}


struct SortedSongListView: View {
    @Query var songs: [Song]
    @State private var songVM = SongViewModel()
    @Environment(\.modelContext) var modelContext
    let sortSelection: SortOption
    
    init(sortSelection: SortOption) {
        self.sortSelection = sortSelection
        switch self.sortSelection {
        case .asEntered:
            _songs = Query()
        case .alphabetical:
            _songs = Query(sort: \.title)
        case .byYear:
            _songs = Query(sort: \.year)
        case .current:
            _songs = Query(filter: #Predicate {$0.year >= "2025" })
        }
    }
    var body: some View {
        NavigationStack {
            List {
                ForEach(songs) { song in
                    NavigationLink {
                        SongDetailView(song: song)
                    } label: {
                        VStack(alignment: .leading) {
                            Text(song.title)
                                .font(.title)
                                .lineLimit(1)
                            Text(song.year)
                                .font(.title2)
                                .foregroundStyle(.secondary)
                        }
                    }
                }
                .listStyle(.plain)
                .navigationTitle("Heightsmen Repretoire:")
            }
            .task {
                songVM.loadJSONFromAssets(context: modelContext)
            }
        }
    }
}
    
    struct SongListView: View {
        @State private var sheetIsPresented = false
        @State private var sortSelection: SortOption = .asEntered
        var body: some View {
            NavigationStack {
                SortedSongListView(sortSelection: sortSelection)
                    .navigationTitle("Heightsmen Repertoire")
                    .navigationBarTitleDisplayMode(.automatic)
                    .toolbar {
                        ToolbarItem(placement: .topBarTrailing) {
                            Button {
                                sheetIsPresented.toggle()
                            } label: {
                                Image(systemName: "plus")
                            }
                        }
                        ToolbarItem(placement: .bottomBar) {
                            Picker("", selection: $sortSelection) {
                                ForEach(SortOption.allCases, id: \.self) { sortOrder in
                                    Text(sortOrder.rawValue)
                                }
                            }
                            .pickerStyle(.segmented)
                        }
                    }
                    .sheet(isPresented: $sheetIsPresented) {
                        NavigationStack {
                            SongDetailView(song: Song(year: "", title: "", opb: "", soloistFirst: "", soloistLast: ""))
                        }
                    }
            }
        }
    }
    
    #Preview {
        NavigationStack {
            SongListView()
                .modelContainer(SongViewModel.preview)
        }
    }

