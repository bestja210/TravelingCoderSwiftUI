//
//  Kind.swift
//  SwiftUIStoryTemplate
//
//  Created by Kyra Gibbs on 11/16/23.
//

import SwiftUI

struct Kind: View {
    var body: some View {
        
        Text("Kayla is friendly, welcoming, and invites Trav in to charge his tech!")
            .padding()
        
        Text("As they begin talking, Trav shows Kayla all his tech that needs to be charged. She immediately becomes overwhelmed with how much equipment he needed to charged and asked what kind of job Trav has.")
            .padding()
        
        Text("Trav explains that he is a coder, suching for a new environment to help his career thrive. Kayla shares her passion traveling in her RV and not leaving a massage carbon footprint.")
            .padding()
        
        Text("Though, Kayla is completely against technolgy, she speaks with Trav and learns a new way to share her experiences while traveling in an RV.")
            .padding()
        
        Image("kind")
            .resizable()
            .scaledToFit()
    }
}

#Preview {
    Kind()
}
