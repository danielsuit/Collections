//
//  ContentView.swift
//  Collections
//
//  Created by Daniel Suit on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    @State var x = false
    var body: some View {
        VStack {
            Circle()
                .fill(.blue)
                .padding(20)
                .overlay(
                    Image(systemName: "tshirt.fill")
                        .symbolEffect(.pulse)
                        .font(.system(size:148))
                        .foregroundColor(.white)
                )
            VStack{
                Text("Collections")
                    .font(.largeTitle.bold())
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
