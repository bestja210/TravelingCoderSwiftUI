import SwiftUI

// Use the relevant folders and swift files to code your chapter of the story. Keep ContentView as-is, unless you want a different type of navigation in your story.
struct ContentView: View {
    var body: some View {
        TabView {
            HomePageView()
//                .tabItem {
//                    Label("Home", systemImage: "house.circle")
//                }
            Chapter1View()
//                .tabItem {
//                    Label("Chapter 1", systemImage: "1.circle")
//                }
            Chapter2View()
//                .tabItem {
//                    Label("Chapter 2", systemImage: "2.circle")
//                }
            Chapter3View()
//                .tabItem {
//                    Label("Chapter 3", systemImage: "3.circle")
//                }
            Chapter4View()
//                .tabItem {
//                    Label("Chapter 4", systemImage: "4.circle")
//                }
            Chapter5View()
//                .tabItem {
//                    Label("Chapter 5", systemImage: "5.circle")
//                }
        }
        .tabViewStyle(.page)
        .ignoresSafeArea()
    }
}

struct HomePageView: View {
    var body: some View {
        ZStack {
            Image("HomePage")
                .resizable()
                .ignoresSafeArea()
                .scaledToFill()
            VStack {
                Spacer()
                Text("The\nTraveling Coder")
                    .multilineTextAlignment(.center)
                    .font(.system(
                        size: 30,
                        weight: .bold,
                        design: .serif
                    ))
                Spacer()
                Spacer()
                Spacer()
                Text("Team Swift\n")
                    .font(.system(
                        size: 25,
                        weight: .bold,
                        design: .serif))
                Text("Artem, Chanel\nJacob, Kyra")
                    .multilineTextAlignment(.center)
                    .font(.system(
                        size: 15,
                        weight: .bold,
                        design: .serif))
                Spacer()
            }
            .foregroundStyle(Color.white)
        }
    }
}

#Preview {
    ContentView()
}
