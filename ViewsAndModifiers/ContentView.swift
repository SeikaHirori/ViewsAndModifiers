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
           spells_2
        }
    }
    
    var spells_1: some View {
        VStack {
            Text("spells 1 - VStack edition :3")
            Text("Lumos")
            Text("Obliviate")
        }
    }
    
    var spells_2: some View {
        Group {
            Text("spells 2 - Group edition")
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
