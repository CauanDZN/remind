import SwiftUI

@main
struct reMindApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationStack {
                BoxesView(viewModel: BoxViewModel())
            }
        }
    }
}
