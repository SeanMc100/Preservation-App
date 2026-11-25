import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Spacer()
                Button("Button", systemImage: "plus") {
                    
                }
                .padding(.trailing,30)
                .labelStyle(.iconOnly)
            }
            
            Spacer()
        }
    }
}

#Preview {
    ContentView()
}

#Playground {
    _ = 1 + 2
}
