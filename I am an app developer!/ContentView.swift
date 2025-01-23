//
//  ContentView.swift
//  I am an app developer!
//
//  Created by natural health on 1/23/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName:"swiftdata")
                .resizable()
                .scaledToFit()
                .foregroundStyle(.pink)
                
            Text("I am an app developer!")
                .font(.largeTitle)
                .foregroundStyle(.yellow)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
