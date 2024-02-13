//
//  ContentView.swift
//  Button
//
//  Created by Carlos dos Santos Filho on 13/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            
            //Botão ---
            Button{} label: {
                Label("Enviar", systemImage: "paperplane.fill")
            }
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
