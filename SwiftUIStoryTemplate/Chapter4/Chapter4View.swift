import SwiftUI

struct Chapter4View: View {
    var body: some View {
        
        NavigationStack{
            ZStack{
                Rectangle()
                VStack {
                    Image("pic1")
                        .resizable()
                        .scaledToFit()
                    Spacer()
                    NavigationLink(
                        destination:
                            Text("Traveler enjoys relaxing on the beach coding apps and making websites for small businesses. The breeze of the sea water is calming, the sand underneath his feet is soothing. The scenery is the perfect setting for his new app called “Sea Glass”. His AirPods are in his ear, he’s laid back listening to jazz. He’s swift and the best developer around. People come to him with extraordinary app ideas and he’s such a genius that he can create whatever he puts his mind to. He’s expensive however it allows him to code freely from anywhere in the world which feeds his  brilliance. His apps are seamless, smooth efficient and easy to use. He has his laptop in hand a cold beer in the cooler and a relaxed smile on his face.")
                            .foregroundStyle(.black)
                    ){
                        Image("pic2")
                    }
                }
            }
        }
        
        Spacer()
        NavigationLink(
            destination: Text(" All his millions can’t compare to the current freedom and relief that he currently has. He makes free living feel exciting, wealthy and motivating. He’s care free. Nothing can stop him from enjoying these moments and having a peace of mind. Traveler is a freelancer, the privilege of working in comfort manifest within his work. The apps the he has created gets all his innovative energy. He’s determined to help small businesses because he knows the struggle of paycheck to paycheck living. The sun is now setting, he closes his laptop takes the last sip of his beer, takes in a deep breath of fresh air and relief he gets up to walk down the beautiful beach. As Traveler is walking down the beach laptop in hand smile on face sand in toes sun setting he’s soaking up his accomplishments and seeing the fruits of his hard work pay off.")
                .foregroundStyle(.black)
        ){
            Image("pic3")
        }
    }
}
#Preview {
    Chapter4View()
}
