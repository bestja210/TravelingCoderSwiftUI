import SwiftUI

struct Chapter2View: View {
    let imageFrameWidth: CGFloat = 450
    let imageFrameHeight: CGFloat = 140
    var body: some View {
        ZStack{
            Color.teal
                .ignoresSafeArea()
            VStack{
                
                Text("Chapter 2")
                    .padding()
                
                
                Text("Trav has now entered Idaho, as walks, he approcahes an RV, he meets Kayla.")
                    .padding()
                
                
                Text("Choose which RV he approaches below.")
                    .padding()
                
                Text("A for Kind, B for Dismissive, or C for Mean")
                
                
                Image("kind")
                
                    .resizable()
                    .frame(width:imageFrameWidth, height: imageFrameHeight)
                    .scaledToFill()
                
                Image("dismissive")
                    .resizable()
                    .frame(width:imageFrameWidth, height: imageFrameHeight)
                    .scaledToFill()
                
                Image("mean")
                    .resizable()
                    .frame(width: imageFrameWidth, height: imageFrameHeight)
                    .scaledToFill()
                
                
                
            }
            
        }
        
    }
}
    
    #Preview {
        Chapter2View()
    }

