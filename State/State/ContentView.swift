//
//  ContentView.swift
//  State
//
//  Created by Carlos dos Santos Filho on 05/02/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        // Formulário --
        Form {
            
            // Primeira Seção --
            Section(header: Text("APPERANCE")){
                HStack {
                    Text("Automatic")
                    Spacer()
                    
                }
                
                HStack {
                    Text("Options")
                    Spacer()
                    Text("Light Until Sunset")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

