//
//  UserLogView.swift
//  Food Preservation App
//
//  Created by Asha  on 11/25/26.
//

import SwiftUI

struct UserLogView: View {
    @State private var itemNAME = ""
    @State var userlog: UserLog
    
        var body: some View {
            ZStack {
                Color(.orange)
                    .ignoresSafeArea()
                HStack {
                    Spacer()
                    Button("Button", systemImage: "plus") {
                        
                    }
                    .padding(.trailing,30)
                    .labelStyle(.iconOnly)
                }
                VStack {
                    Text("Add New Produce")
                        .frame(maxWidth: .infinity, alignment: .leading)
                        .padding()
                        .font(.custom("Helvetica Light", size: 20))
                    TextField("Item Name..." , text:$itemNAME)
                        .font(.custom("Helvetica Light", size: 15))
                        .padding()
                    Canvas { context, size in
                        var path = Path()
                        path.move(to: CGPoint (x: 16, y: 0))
                        path.addLine(to: CGPoint(x: size.width - 16, y: 0))
                        context.stroke(path, with: .color(.black), lineWidth: 6)
                        
                    }
                    Toggle("Fresh?" , isOn: $userlog.fresh)
                        .font(.custom("Helvetica Light", size: 20))
                        .padding()
                    
                    Toggle("Frozen?" , isOn: $userlog.frozen)
                        .font(.custom("Helvetica Light", size: 20))
                        .padding()
                    
                    Toggle("Cooked?" , isOn: $userlog.cooked)
                        .font(.custom("Helvetica Light", size: 20))
                        .padding()
                }
          
            }
    }
}

#Preview {
    UserLogView(userlog: UserLog)
}
