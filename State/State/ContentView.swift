//
//  ContentView.swift
//  State
//
//  Created by Carlos dos Santos Filho on 19/02/2024.
//

import SwiftUI

struct PlayerView: View {
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 14, style: .continuous)
                .frame(width: 200, height: 100)
                .foregroundColor(.blue)
            PlayerButton()
        }
    }
}

struct PlayerButton: View {
    @State var isPlaying: Bool = false
    
    var body: some View {
        Button {
            isPlaying.toggle()
        } label: {
            Image(systemName: isPlaying ? "pause" : "play")
                .resizable()
                .frame(width: 30, height: 30)
        }
        .foregroundColor(.white)
    }
}

struct ContentView: View {
    var body: some View {
        PlayerView()
    }
}

#Preview {
    ContentView()
}
