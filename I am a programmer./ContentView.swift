//
//  ContentView.swift
//  I am a programmer.
//
//  Created by Mduduzi Bhebhe on 11/06/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .resizable()
                .scaledToFit()
                .imageScale(.large)
                .foregroundStyle(.orange)
            Text("Awesome!")
                .font(.largeTitle)
                .fontWeight(.thin)
                .foregroundStyle(.blue)
                .padding()

        }
        .padding()
        

    }
}

#Preview {
    ContentView()
}
