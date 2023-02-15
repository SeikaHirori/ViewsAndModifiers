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
            Text("Alpha")
            Text("Bravo")
                .font(.largeTitle)
            Text("Charlie")
            Text("Delta")
        }
        .font(.title)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
