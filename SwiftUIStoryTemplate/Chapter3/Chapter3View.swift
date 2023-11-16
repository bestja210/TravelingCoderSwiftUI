import SwiftUI

struct Chapter3View: View {
    
    var body: some View {
        NavigationStack {
            VStack {
                Text("CHAPTER 3")
                    .fontWeight(.bold)
            }
            ZStack{
                Image("road").resizable()
            VStack {
                Text("Trav has been looking to find himself a remote job as a coder so he could live in his camper van and be able to enjoy life on the road. Trav was able to land numerous jobs, at various locations, so now it’s time for you to choose and see what it was like coding while living in different parts of the world !").multilineTextAlignment(.center).frame(width: 375,height: .infinity).background(.white).opacity(0.9)
                
                NavigationLink("Beach") {
                    BeachVIew()
                    
                }.padding()
                    .foregroundColor(.white)
                    .fontWeight(.heavy)
                    .background(Color.blue)
                    .cornerRadius(10)
                    .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
            
                
                NavigationLink("Desert") {
                    DesertView()
                }
                .padding()
                    .foregroundColor(.brown)
                    .fontWeight(.heavy)
                    .background(Color.white)
                    .cornerRadius(10)
                    .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
                
                NavigationLink("Mountains") {
                    mntnsView()
                }
                .padding()
                    .foregroundColor(.white)
                    .fontWeight(.heavy)
                    .background(Color.green)
                    .cornerRadius(10)
                    .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
            }
        }
                }
                
            }
        }
    


#Preview {
    Chapter3View()
}
