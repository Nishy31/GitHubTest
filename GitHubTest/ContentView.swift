//
//  ContentView.swift
//  GitHubTest
//
//  Created by Nishta Gokul on 2024-08-05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Image(systemName: "figure.dance")
                .font(.system(size: 80))
                .foregroundStyle(.cyan)
            Text("I am getting somewhere!!!")
                .font(.title)
                .foregroundStyle(.cyan)
            
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
