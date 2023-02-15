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
            // DEMO, but order of code below results in the red background colour not working as visioned
            .background(Color.red)
            .frame(width: 200, height: 200)

        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
