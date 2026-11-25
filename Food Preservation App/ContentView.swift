import SwiftUI
import Playgrounds

struct ContentView: View {
    var body: some View {
            VStack {
                HStack {
                    Spacer()
                    Button("Button", systemImage: "plus.circle.fill") {
                        
                    }
                    .padding(.trailing,30)
                    .labelStyle(.iconOnly)
                    .font(.largeTitle)
                }
                
                Text("Detroit Fresh")
                    .padding(.top, 20)
                    .font(.largeTitle)
                    .bold()
                Text("Check the Fridge!")
                
                RoundedRectangle(cornerRadius: 24)
                    .fill(.gray)
                    .frame(width: 350, height: 170)
                
                HStack {
                    Text("Recently Logged")
                        .padding(.leading, 25)
                        .padding(.top, 10)
                        .font(.title2)
                        .bold()
                    Spacer()
                }
                
                ScrollView {
                    ForEach(0...4, id: \.self) { index in
                        LogItem()
                    }
                }
            }
    
           // Spacer()
                
//                RoundedRectangle(cornerRadius: 28)
//                    .frame(width: 350, height: 70)
        
        Button("Tap") {
            
        }
        .buttonStyle(.bordered)

            
                
        }
    }



//#Preview {
//    ContentView()
//}

#Preview {
    ContentView()
}
