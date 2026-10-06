import SwiftUI

struct ContentView: View {
    @State private var count = 0

    var body: some View {
        NavigationStack {
            VStack(spacing: 20) {
                Image(systemName: "star.fill")
                    .font(.system(size: 60))
                    .foregroundStyle(.yellow)

                Text("Hello, \(count)")
                    .font(.largeTitle)
                    .bold()

                Button("Tap Me") {
                    count += 1
                }
                .buttonStyle(.borderedProminent)
            }
            .navigationTitle("Welcome")
            .padding()
        }
    }
}
