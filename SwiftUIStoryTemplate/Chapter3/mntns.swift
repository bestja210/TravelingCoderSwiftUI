//
//  mntns.swift
//  SwiftUIStoryTemplate
//
//  Created by Artem Soloviev on 11/15/23.
//

import SwiftUI

struct mntnsView: View {
    
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
                
                Text("Trav was able to connect with nature while living off the natural resources of the wood and mountains... click Back to see Trav's other locations.").foregroundColor(isToggled ? .white : .black)
                
                Image("mntns")
                    .resizable()
                    .scaledToFit()
            }
        }
    }
}
#Preview {
    mntnsView()
}
