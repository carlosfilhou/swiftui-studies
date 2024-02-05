//
//  DetailView.swift
//  Navigation
//
//  Created by Carlos dos Santos Filho on 30/01/2024.
//

import SwiftUI

struct DetailView: View {
    
    var city1: String?
    var city2: String?
    var city3: String?
    
    var body: some View {
        
        Group {
            if city1 == nil && city2 == nil && city3 == nil {
                Text("Não há cidades visitas")
            } else if city2 == nil && city3 == nil {
                Form {
                    Text(city1!)
                }
            } else if city3 == nil {
                Form {
                    Text(city1!)
                    Text(city2!)
                }
            } else {
                Form {
                    Text(city1!)
                    Text(city2!)
                    Text(city3!)
                }
            }
        }
        .navigationTitle("Visitadas:")
    }
}


#Preview {
    DetailView(city1: "Rio de Janeiro", city2: "Paris")
}
