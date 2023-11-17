//
//  Mean.swift
//  SwiftUIStoryTemplate
//
//  Created by Kyra Gibbs on 11/16/23.
//

import SwiftUI

struct Mean: View {
    var body: some View {
        
        Text("Kayla peaks through her curtain and sees a man approaching her rusted, raggedy RV. She yells from the window and tells the unsuspecting stranger to keep walking.")
            .padding()
        
        Text("Though, uncomfortable Trav needs to charge his tech, so he continues to approach Kayla.")
            .padding()
        
        Text(" He knocks on the rusted door and it almost falls off. Kayla screams at Trav, that he is now trespassing. Trav begs Kayla to use an out let to charge his tech. She slams the door shut and tells him of a hour 10 miles away. ")
            .padding()
        
        Text("....will Trav make it to his next destination before losing all power on his tech? Keep reading to find out!")
            .padding()
        
        Image("mean")
            .resizable()
            .scaledToFit()    }
}

#Preview {
    Mean()
}
