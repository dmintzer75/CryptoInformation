//
//  ContentView.swift.
//  CryptoInformation
//
//  Created by WKS-MAC01 on 08/04/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.theme.background
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
                    .foregroundStyle(Color.theme.accent)
                Text("Hello, world!")
                    .foregroundStyle(Color.theme.red)
                Text("Hello, world!")
                    .foregroundStyle(Color.theme.green)
                Text("Hello, world!")
                    .foregroundStyle(Color.theme.secondaryText)
            }
        }

        .padding()
    }
}

#Preview {
    ContentView()
}
