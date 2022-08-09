import SwiftUI

struct MainView: View {
    var body: some View {
        NavigationView {
            Text("Hoge")
        }
    }
}

@main
struct ExampleApp: App {
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
