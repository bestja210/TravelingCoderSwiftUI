//
//  Desert.swift
//  SwiftUIStoryTemplate
//
//  Created by Artem Soloviev on 11/15/23.
//

import SwiftUI

struct DesertView: View {
    
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
                
                Text("After spending winter months on the beach, he decided to relocate to the Death Valley Desert and enjoy the heat as well as peace to himself from most animals and people, since most do not visit the hot desert... click Back to see Trav's other locations.").foregroundColor(isToggled ? .white : .black)
                
                Image("desert")
                    .resizable()
                    .scaledToFit()
            }
        }
    }
}

#Preview {
    DesertView()
}
