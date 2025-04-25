//
//  ContentView.swift
//  HeightsmenRep
//
//  Created by Noah McGuire on 4/25/25.
//

import SwiftUI
import SwiftData
struct SongListView: View {
    @State private var songVM = SongViewModel()
    @State private var sheetIsPresented = false
    var body: some View {
        NavigationStack {
            List(songVM.songs) { song in
                VStack(alignment: .leading) {
                    Text(song.title)
                        .font(.title)
                        .lineLimit(1)
                }
            }
            .listStyle(.plain)
            .navigationTitle("Heightsmen Repretoire:")
            .toolbar {
                ToolbarItem(placement: .topBarLeading) {
                    Button {
                        sheetIsPresented.toggle()
                    } label: {
                        Image(systemName: "plus")
                    }
                }
            }
        }
        .task {
            await songVM.getData()
        }
        //        .sheet(isPresented: $sheetIsPresented) {
        //            NavigationStack {
        //                SongDetailView(song: Song())
        //            }
        //        }
    }
}

#Preview {
    SongListView()
}

