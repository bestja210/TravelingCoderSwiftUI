import SwiftUI

struct Chapter2View: View {
    let imageFrameWidth: CGFloat = 450
    let imageFrameHeight: CGFloat = 140
    
    let customFont = UIFont(name:"aAtomicMd", size: 20.0)
    
    var body: some View {
        NavigationStack{
            ZStack{
                Image("HomePage")
                    .resizable()
                    .ignoresSafeArea()
                
                VStack{
                    
                    Text("Trav has now entered Idaho, and as walks, he approcahes an RV, where he meets Kayla.")//.font(Font(customFont!))
                        .padding()
                        .padding()
                        .foregroundColor(.white)
                        .fontWeight(.heavy)
                        .font(.largeTitle)
                    
                    
                    Text("Click your mood to continue the story.")
                        .foregroundColor(.white)
                        .fontWeight(.heavy)
                        .font(.title)
                        .padding()
                    
                    
                    NavigationLink(destination:Kind()) {
                        Text("Kind")
                            .foregroundColor(.white)
                            .fontWeight(.heavy)
                    }
                    NavigationLink(destination:Dismissive()) {
                        Text("Dismissive")
                            .foregroundColor(.white)
                            .fontWeight(.heavy)
                    }
                    
                    NavigationLink(destination:Mean()) {
                        Text("Mean")
                            .foregroundColor(.white)
                            .fontWeight(.heavy)
                            .font(.headline)
                            
                        
                    }
                    
                }
            }
            
            //            Image("kind")
            //
            //                .resizable()
            //                .frame(width:imageFrameWidth, height: imageFrameHeight)
            //                .scaledToFill()
            //
            //            //Image("dismissive")
            //                .resizable()
            //                .frame(width:imageFrameWidth, height: imageFrameHeight)
            //                .scaledToFill()
            //
            //            Image("mean")
            //                .resizable()
            //                .frame(width: imageFrameWidth, height: imageFrameHeight)
            //                .scaledToFill()
            //
            //
        }
    }
    
}
    
#Preview {
    Chapter2View()
}



