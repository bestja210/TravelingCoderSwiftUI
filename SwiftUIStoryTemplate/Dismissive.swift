//
//  Dismissive.swift
//  SwiftUIStoryTemplate
//
//  Created by Kyra Gibbs on 11/16/23.
//

import SwiftUI

struct Dismissive: View {
    var body: some View {
        
        Text("Kayla is very short in conversation, curious, but cautious and asks Trav how he found her RV.")
            .padding()
            .padding()
        
        Text("After a few minutes of conversation, Kayla apologizes for her intial interaction and welcomes Trav into her RV.")
            .padding()
        
        Text("Trav begins to tell Kayla of his journey alone while trying to find his next job. Kayla encourages him to mediate and try yoga to ease his stress.")
            .padding()
        
        Text("They both learned to embrace the moment and welcome all opportunties that may come their way!")
            .padding()
            .padding()
        
        Image("dismissive")
            .resizable()
            .scaledToFit()    }
}

#Preview {
    Dismissive()
}
