//
//  ContentView.swift
//  Navigation
//
//  Created by Carlos dos Santos Filho on 14/01/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Navigation --
        NavigationStack {
            
            // Conteúdoo --
            VStack {
                NavigationLink(destination: CategoryView(title: "Países")) { // componente de disparo
                    VStack {
                        Label("Países", systemImage: "newspaper")
                            .font(.largeTitle)
                            .foregroundColor(.black)
                            .padding()
                        // Bordeless -- utilizado para resolver o conflito de interesse
                        .buttonStyle(.borderless)
                    }
                }
            }
            .navigationTitle("Início")
        }
    }
}

#Preview {
    ContentView()
}
