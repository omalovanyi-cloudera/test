import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 24) {
            Image(systemName: "hand.wave.fill")
                .font(.system(size: 64))
                .foregroundStyle(.blue)

            Text("Hello, World!")
                .font(.largeTitle.bold())

            Text("Your first SwiftUI app is running.")
                .font(.body)
                .foregroundStyle(.secondary)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
