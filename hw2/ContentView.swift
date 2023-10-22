import SwiftUI
//Tab bar
struct ContentView: View {
    var body: some View {
        ZStack{
            TabView {
                mainView()
                    .tabItem {
                        Image(systemName: "house.fill")
                        Text("主頁")
                    }
                characterView()
                    .tabItem {
                        Image(systemName: "person.3.fill")
                        Text("角色介紹")
                    }
                pictureView()
                    .tabItem {
                        Image(systemName: "photo.artframe")
                        Text("梗圖")
                    }
                knowledgeView()
                    .tabItem {
                        Image(systemName: "lightbulb")
                        Text("冷知識")
                    }
            }
            .accentColor(.orange) //選取時呈現橘色
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
