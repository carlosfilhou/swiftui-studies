//
//  ContentView.swift
//  State
//
//  Created by Carlos dos Santos Filho on 19/02/2024.
//

import SwiftUI

struct ContentView: View {
    
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

#Preview {
    ContentView()
}
