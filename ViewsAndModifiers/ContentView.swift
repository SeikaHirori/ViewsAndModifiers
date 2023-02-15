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
           spells
        }
    }
    
    var spells1: some View {
        VStack {
            Text("Lumos")
            Text("Obliviate")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
