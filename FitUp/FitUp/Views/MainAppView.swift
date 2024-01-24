import SwiftUI

struct MainAppView: View {
    var body: some View {
        TabView {
            HomeScreen()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            SearchScreen()
                .tabItem {
                    Image(systemName: "magnifyingglass")
                    Text("Search")
                }
            
            CreatePostScreen()
                .tabItem {
                    Image(systemName: "plus.circle")
                    Text("Create")
                }
            
            WardrobeScreen()
                .tabItem {
                    Image(systemName: "square.grid.2x2")
                    Text("Wardrobe")
                }
            
            ProfileScreen()
                .tabItem {
                    Image(systemName: "person")
                    Text("Profile")
                }
        }
    }
}

struct MainAppView_Previews: PreviewProvider {
    static var previews: some View {
        MainAppView()
    }
}
