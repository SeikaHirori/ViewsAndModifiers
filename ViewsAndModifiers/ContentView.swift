//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Seika Hirori on 2/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
                .padding()
                .frame(maxWidth: .infinity, maxHeight: .infinity)
                .background(Color.red)
            Button("A big button") {
                
            }
            // DEMO: The order of modifiers is correct, so vision comes to life
            .frame(width: 200, height: 200)
            .background(Color.red)

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
