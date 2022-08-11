import SwiftUI

private func getEnvString() -> String {
    return ProcessInfo.processInfo.environment["RUN_ENV"] ?? "N/A"
}

struct MainView: View {
    var body: some View {
        NavigationView {
            Text("env: \(getEnvString())")
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
