//
//  BeachVIew.swift
//  SwiftUIStoryTemplate
//
//  Created by Artem Soloviev on 11/15/23.
//

import SwiftUI



struct BeachVIew: View {
    
    @State private var isToggled = false
    
    var body: some View {
        
        ZStack {
            Color(isToggled ? .black : .white)
                .ignoresSafeArea()
            VStack{
                VStack {
                    Toggle("Switch Screen Color", isOn: $isToggled)
                        .foregroundColor(isToggled ? .white : .black)
                        .padding()
                    
                }
                .padding()
                .foregroundColor(.white)
                
                Text("With remote capabilities, Trav was able to move around and enjoy his time working while also living on the beach... click Back to see Trav's other locations.").foregroundColor(isToggled ? .white : .black)
                
                Image("beach")
                    .resizable()
                    .scaledToFit()
                
            }
        }
    }
}

#Preview {
    BeachVIew()
}
