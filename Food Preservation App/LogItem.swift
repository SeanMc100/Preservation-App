//
//  LogItem.swift
//  Food Preservation App
//
//  Created by Sean McDonnell on 11/25/26.
//

import SwiftUI

struct LogItem: View {
    var body: some View {
        
        ZStack {
            
            RoundedRectangle(cornerRadius: 18)
                .fill(.gray)
                .frame(width: 350, height: 88)
            
            HStack {
                
                RoundedRectangle(cornerRadius: 14)
                    .fill(.white)
                    .frame(width: 65, height: 65)
                    .padding(.leading, 35)
                
                VStack(alignment: .leading){
                    
                    Text("Carrots")
                        .bold()
                        .font(.title3)
                        .padding(.top, 6)
                    
                    HStack {
                        Text("Log date")
                        Text("•")
                        Text("Shelf Life")
                    }
                    
                    Text("Use by date")
                    
                    Spacer()
                }
                .frame(height: 50)
                
                Spacer()
            }
            
        }
        
        
    }
}

#Preview {
    LogItem()
}
