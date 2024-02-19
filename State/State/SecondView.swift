//
//  SecondView.swift
//  State
//
//  Created by Carlos dos Santos Filho on 19/02/2024.
//


//CRIE VOCÊ PRÓPRIO UM NOVO EXEMPLO DE STATE PARA POR EM PRÁTICA, PODE PEDIR AO GPT PARA LHE PASSAR UM EXERCICIO SIMPLES PARA VOCÊ FAZER.

import SwiftUI

struct SecondView: View {
    @State var breakfast: String = "Breakfast"
    @State var lunch: String = "Lunch"
    @State var dinner: String = "Dinner"
    
    var body: some View {
        
        VStack {
            Button(breakfast, action: {
                breakfast = (breakfast == "Breakfast") ? "Egg and avocado" : "Breakfast"
            })
            .foregroundColor(.black)
            .padding(.bottom)
            
            Button(lunch, action: {
                lunch = (lunch == "Lunch") ? "Rice, beans and meat" : "Lunch"
            })
            .foregroundColor(.black)
            .padding(.bottom)
            
            Button(dinner, action: {
                dinner = (dinner == "Dinner") ? "Salad, cheese and meat" : "Dinner"
            })
            .foregroundColor(.black)
        }
        
    }
}

#Preview {
    SecondView()
}
