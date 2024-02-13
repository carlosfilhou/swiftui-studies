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
            
            //Botão exemplo 1 ---
            Button("Deletar", action: {
                print("Botão Pressionado")
            })
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
            
            //Botão exemplo 2 ---
            Button(action: {
                print("Botão Pressionado")
            },
                   label: {
                Label("Seguir", systemImage: "person.fill.badge.plus")
            })
            .buttonStyle(.borderedProminent)
            .controlSize(.large)
            
            //Botão exemplo 3 ---
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
