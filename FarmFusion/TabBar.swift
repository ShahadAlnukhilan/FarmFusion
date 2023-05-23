import SwiftUI

struct TabBar: View {
    var body: some View {
        TabView{
                    
                  Text("")
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                Image(systemName: "house.fill")
                }
                    
            Text("")
                         .font(.system(size: 30, weight: .bold, design: .rounded))
                         .tabItem {
                             Image(systemName: "bell.fill")
                                 .foregroundColor(Color.white)
                         }
                 
            Text("")
                     .font(.system(size: 30, weight: .bold, design: .rounded))
                     .tabItem {
                         Image(systemName: "globe")
                      
                     }
            Text("")
                     .font(.system(size: 30, weight: .bold, design: .rounded))
                     .tabItem {
                         Image(systemName: "person.2")
                      
                     }
        }      .accentColor(.white)
            .onAppear {
            let appearance = UITabBarAppearance()
            appearance.backgroundEffect = UIBlurEffect(style: .systemUltraThinMaterial)
            appearance.backgroundColor = UIColor(Color("C1"))
            UITabBar.appearance().standardAppearance = appearance
            UITabBar.appearance().scrollEdgeAppearance = appearance
         
        }
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
