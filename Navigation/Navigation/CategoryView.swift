//
//  DetailVIew.swift
//  Navigation
//
//  Created by Carlos dos Santos Filho on 14/01/2024.
//

import SwiftUI

struct CategoryView: View {
    
    var title: String
    
    var body: some View {
        
        List {
            NavigationLink(destination: DetailView(city1: "Florianópolis", city2: "Rio de Janeiro", city3: "São Paulo")) {
                Text("Brazil")
            }
            NavigationLink(destination: DetailView(city1: "Paris", city2: "Aubagne", city3: "Castelnaudary")) {
                Text("França")
            }
            NavigationLink(destination: DetailView(city1: "Bruxelas")) {
                Text("Bélgica")
            }
            .navigationTitle(title)
        }
    }
}


#Preview {
    NavigationStack {
        CategoryView(title: "Países")
    }
}
