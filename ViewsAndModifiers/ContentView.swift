//
//  ContentView.swift
//  ViewsAndModifiers
//
//  Created by Seika Hirori on 2/14/23.
//

import SwiftUI

struct ContentView: View {

    // However, Blue is additive; It doesn't doens't function like CSS/SASS where the one at the lowest level takes priority
    var body: some View {
        VStack {
            Text("Alpha")
                .blur(radius: 10)
            Text("Bravo")
            Text("Charlie")
            Text("Delta")
        }
        .blur(radius: 3)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
