//
//  ContentView.swift
//  State
//
//  Created by Carlos dos Santos Filho on 05/02/2024.
//

import SwiftUI

struct ContentView: View {
    
    @State var automaticButton = false
    @State var brightness = 65.0
    
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
            Section {
                HStack{
                    Image(systemName: "sun.max.fill")
                    Slider(value: $brightness, in: 0...100)
                    Image(systemName: "sun.max.fill")
                        .resizable()
                        .frame(width: 25, height: 25)
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

