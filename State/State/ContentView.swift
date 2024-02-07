//
//  ContentView.swift
//  State
//
//  Created by Carlos dos Santos Filho on 05/02/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State var automaticButton = false
    
    var body: some View {
        
        Form {
            Section(header: Text("APPERANCE")){
                HStack {
                    Text("Automatic")
                    Spacer()
                    //Binding --
                    Toggle("", isOn: $automaticButton)
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

