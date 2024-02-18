//
//  SecondView.swift
//  State
//
//  Created by Carlos dos Santos Filho on 18/02/2024.
//

import SwiftUI

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
    }
}

struct SecondView: View {
    var body: some View {
        PlayerButton()
    }
}

#Preview {
    SecondView()
}
