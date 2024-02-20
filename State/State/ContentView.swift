//
//  ContentView.swift
//  State
//
//  Created by Carlos dos Santos Filho on 19/02/2024.
//

import SwiftUI

struct PlayerView: View {
    @State private var isPlaying: Bool = false
    
    var body: some View {
        ZStack {
            RoundedRectangle(cornerRadius: 14, style: .continuous)
                .frame(width: 200, height: 100)
                .foregroundColor(isPlaying ? .blue : .red)
            PlayerButton(isPlaying: $isPlaying)
        }
    }
}

struct PlayerButton: View {
    @Binding var isPlaying: Bool
    
    var body: some View {
        Button {
            isPlaying.toggle()
        } label: {
            Image(systemName: isPlaying ? "pause" : "play.fill")
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
