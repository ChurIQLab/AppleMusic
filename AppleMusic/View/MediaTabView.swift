import SwiftUI

struct MediaTabView: View {
    var body: some View {
        ZStack(alignment: .bottom) {
            TabView {
                LibraryView()
                    .tabItem {
                        Image(systemName: "play.square.stack.fill")
                        Text("Медиатека")
                    }

                Text("Радио")
                    .tabItem {
                        Image(systemName: "dot.radiowaves.left.and.right")
                        Text("Радио")
                    }

                Text("Поиск")
                    .tabItem {
                        Image(systemName: "magnifyingglass")
                        Text("Поиск")
                    }
            }
            .accentColor(.red)
        }
    }
}

#Preview {
    MediaTabView()
}
