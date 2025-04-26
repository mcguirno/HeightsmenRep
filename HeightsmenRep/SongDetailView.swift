//
//  SongDetailView.swift
//  HeightsmenRep
//
//  Created by Noah McGuire on 4/25/25.
//

import SwiftUI

struct SongDetailView: View {
    let song: Song
    @State private var year = ""
    @State private var title = ""
    @State private var opb = ""
    @State private var soloistFirst = ""
    @State private var soloistLast = ""
    @Environment(\.modelContext) var modelContext
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        VStack (alignment: .leading, spacing: 5) {
            Text("Song")
                .font(.title)
                .bold()
                .padding()
            Text("Title:")
                .font(.title2)
            TextField("title", text: $title)
                .textFieldStyle(.roundedBorder)
                .font(.title)
                .padding(.bottom)
            
            Text("opb:")
                .font(.title2)
            TextField("opb", text: $opb)
                .textFieldStyle(.roundedBorder)
                .font(.title2)
                .padding(.bottom)
            
            Text("Soloist")
                .font(.title)
                .bold()
                .padding()
            Text("First Name:")
                .font(.title2)
            TextField("First Name", text: $soloistFirst)
                .textFieldStyle(.roundedBorder)
                .font(.title2)
                .padding(.bottom)
            Text("Last Name:")
                .font(.title2)
            TextField("Last Name", text: $soloistLast)
                .textFieldStyle(.roundedBorder)
                .font(.title2)
                .padding(.bottom)
            Text("Year of Graduation:")
                .font(.title2)
            TextField("YOG", text: $year)
                .textFieldStyle(.roundedBorder)
                .font(.title2)
                .padding(.bottom)
            Spacer()
        }
        .padding(.horizontal)
        .onAppear() {
            year = song.year
            title = song.title
            opb = song.opb
            soloistFirst = song.soloistFirst
            soloistLast = song.soloistLast
            
        }
        .navigationBarBackButtonHidden()
        .toolbar {
            ToolbarItem(placement: .topBarLeading) {
                Button("Cancel") {
                    dismiss()
                }
            }
            ToolbarItem(placement: .topBarTrailing) {
                Button("Save") {
                    song.year = year
                    song.title = title
                    song.opb = opb
                    song.soloistFirst = soloistFirst
                    song.soloistLast = soloistLast
                    modelContext.insert(song)
                    guard let _ = try? modelContext.save() else {
                        print("ERROR: Save on DetailView did not work")
                        return
                    }
                    dismiss()
                }
            }
        }
    }
}

#Preview {
    NavigationStack {
        SongDetailView(song: Song(year: "2025", title: "Waffle House", opb: "Jonas Brothers", soloistFirst: "Noah", soloistLast: "McGuire"))
    }
}
